Titanic Survival
================

![](../../../documents/images/decidit.png)

## I- Background

The Titanic was a British ocean liner that struck an iceberg and sunk on
its maiden voyage in 1912 from the United Kingdom to New York. More than
1,500 of the estimated 2,224 passengers and crew died in the accident,
making this one of the largest maritime disasters ever outside of war.
The ship carried a wide range of passengers of all ages and both
genders, from luxury travelers in first-class to immigrants in the lower
classes. However, not all passengers were equally likely to survive the
accident. We used real data about a selection of 891 passengers to learn
who was on the Titanic and which passengers were more likely to survive.

## II- Demographics of Titanic Passengers

The demographics should give us a big picture of the population on board

![](/Users/thierrymorvany/02_GitProjects/projects/Titanic/reports/Analysis_files/figure-gfm/demographic01-1.png)<!-- -->

The faceted density plot above shows that each sex has the same general
shape with two modes at the same locations, though proportions differ
slightly across ages and there are more males than females as confirmed
by the stacked count below:

![](/Users/thierrymorvany/02_GitProjects/projects/Titanic/reports/Analysis_files/figure-gfm/demographic02-1.png)<!-- -->

The main mode is around age 25. A second smaller mode is around age 4-5.
Obviously, there are more males than females as indicated by a higher
total area and higher counts at almost all ages.

![](/Users/thierrymorvany/02_GitProjects/projects/Titanic/reports/Analysis_files/figure-gfm/demographic03-1.png)<!-- -->

There is a higher proportion of females than males below age 17, a
higher proportion of males than females for ages 18-35, approximately
the same proportion of males and females age 35-55, and a higher
proportion of males over age 55. The oldest individuals are male.

### Demographics conclusion:

  - Females and males had the same general shape of age distribution.
  - The age distribution was bimodal, with one mode around 25 years of
    age and a second smaller mode around 5 years of age.
  - The count of males of age 40 was higher than the count of females of
    age 40.
  - The proportion of males age 18-35 was higher than the proportion of
    females age 18-35.
  - The proportion of females under age 17 was higher than the
    proportion of males under age 17.

## II- Survival by Sex

![](/Users/thierrymorvany/02_GitProjects/projects/Titanic/reports/Analysis_files/figure-gfm/SurvivalBySex-1.png)<!-- -->

The survival status by sex shows that the count of survivors is lower
than the count of non-survivors. The survivor’ bar is mostly female.

It is also clear -above and below that most of the females survived
while a majority of males died, in numbers as well as in proportion.

![](/Users/thierrymorvany/02_GitProjects/projects/Titanic/reports/Analysis_files/figure-gfm/unnamed-chunk-2-1.png)<!-- -->

## III- Survival by Age

![](/Users/thierrymorvany/02_GitProjects/projects/Titanic/reports/Analysis_files/figure-gfm/SurvivalByAge-1.png)<!-- -->

By observing of the density of age by survival status, we can come to
the conclusion that: - The age group 0-8 is the only one where it was
more likely to survive than die. - The age group 18-30 had the most
deaths. - The age group 70-80 had the highest proportion of deaths.

### IV- Survival Status by Fare

![](/Users/thierrymorvany/02_GitProjects/projects/Titanic/reports/Analysis_files/figure-gfm/unnamed-chunk-3-1.png)<!-- -->

The box plot above proves that: - Passengers who survived generally
payed higher fares than those who did not survive. - The median fare was
lower for passengers who did not survive. - Most individuals who paid a
fare around $8 did not survive.

### IV- Survival Status by Passenger Class

\-There were more third class passengers than passengers in the first
two classes combined.

![](/Users/thierrymorvany/02_GitProjects/projects/Titanic/reports/Analysis_files/figure-gfm/SurvivalByClass02-1.png)<!-- -->

  - Survival proportion was highest for first class passengers, followed
    by second class. Third-class had the lowest survival proportion.
  - Most passengers in first class survived. Most passengers in other
    classes did not survive.

![](/Users/thierrymorvany/02_GitProjects/projects/Titanic/reports/Analysis_files/figure-gfm/SurvivalByClass03-1.png)<!-- -->

  - The majority of those who did not survive were from third class.

### V- Conclusion

![](/Users/thierrymorvany/02_GitProjects/projects/Titanic/reports/Analysis_files/figure-gfm/SurvivalByAgeSexClass0-1.png)<!-- -->

  - The largest group of passengers was third-class males.
  - Most first-class and second-class females survived.
  - Almost all second-class males did not survive, with the exception of
    children.

###### Finally, “Womwn and children first” were code words during the disaster as:

###### To stay alive it was a good idea to be a child under 8 or a women travelling in first or second class.

###### People over 80 or a men travelling in third class rarely made it\!
