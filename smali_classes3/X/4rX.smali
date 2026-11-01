.class public abstract LX/4rX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:Ljava/util/LinkedList;

.field public final A0A:Ljava/util/LinkedList;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:D

.field public final A0O:I

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 537924103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537924104
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/4rX;->A09:Ljava/util/LinkedList;

    .line 537924105
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/4rX;->A0A:Ljava/util/LinkedList;

    .line 537924106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4rX;->A0D:Ljava/util/List;

    const/4 v0, -0x1

    .line 537924107
    iput v0, p0, LX/4rX;->A00:I

    .line 537924108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4rX;->A0B:Ljava/util/List;

    const/4 v2, 0x0

    .line 537924109
    iput-boolean v2, p0, LX/4rX;->A0Q:Z

    .line 537924110
    iput v2, p0, LX/4rX;->A05:I

    .line 537924111
    iput v2, p0, LX/4rX;->A0O:I

    .line 537924112
    iput-boolean v2, p0, LX/4rX;->A0J:Z

    .line 537924113
    iput-boolean v2, p0, LX/4rX;->A0S:Z

    .line 537924114
    iput-boolean v2, p0, LX/4rX;->A0I:Z

    .line 537924115
    iput-boolean v2, p0, LX/4rX;->A0F:Z

    const-wide/16 v0, 0x0

    .line 537924116
    iput-wide v0, p0, LX/4rX;->A06:J

    .line 537924117
    iput-boolean v2, p0, LX/4rX;->A0E:Z

    .line 537924118
    iput v2, p0, LX/4rX;->A03:I

    .line 537924119
    iput v2, p0, LX/4rX;->A02:I

    .line 537924120
    iput v2, p0, LX/4rX;->A04:I

    .line 537924121
    iput v2, p0, LX/4rX;->A01:I

    .line 537924122
    iput-boolean v2, p0, LX/4rX;->A0K:Z

    .line 537924123
    iput-boolean v2, p0, LX/4rX;->A0G:Z

    .line 537924124
    iput-wide v0, p0, LX/4rX;->A08:J

    .line 537924125
    iput-wide v0, p0, LX/4rX;->A07:J

    .line 537924126
    iput-boolean v2, p0, LX/4rX;->A0M:Z

    .line 537924127
    iput-boolean v2, p0, LX/4rX;->A0P:Z

    .line 537924128
    iput-boolean v2, p0, LX/4rX;->A0H:Z

    .line 537924129
    iput-boolean v2, p0, LX/4rX;->A0V:Z

    const-wide/16 v0, 0x0

    .line 537924130
    iput-boolean v2, p0, LX/4rX;->A0R:Z

    .line 537924131
    iput-boolean v2, p0, LX/4rX;->A0U:Z

    .line 537924132
    iput-wide v0, p0, LX/4rX;->A0N:D

    .line 537924133
    iput-boolean v2, p0, LX/4rX;->A0L:Z

    .line 537924134
    iput-boolean v2, p0, LX/4rX;->A0T:Z

    .line 537924135
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 537924136
    iput-object v0, p0, LX/4rX;->A0C:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DIIIIIIJJJZZZZZZZZZZZZZZZZ)V
    .locals 10

    .line 269488681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269488682
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/4rX;->A09:Ljava/util/LinkedList;

    .line 269488683
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/4rX;->A0A:Ljava/util/LinkedList;

    .line 269488684
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4rX;->A0D:Ljava/util/List;

    const/4 v0, -0x1

    .line 269488685
    iput v0, p0, LX/4rX;->A00:I

    .line 269488686
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4rX;->A0B:Ljava/util/List;

    .line 269488687
    move/from16 v0, p16

    iput-boolean v0, p0, LX/4rX;->A0Q:Z

    .line 269488688
    iput p4, p0, LX/4rX;->A05:I

    .line 269488689
    iput p5, p0, LX/4rX;->A0O:I

    .line 269488690
    move/from16 v0, p18

    iput-boolean v0, p0, LX/4rX;->A0J:Z

    .line 269488691
    move/from16 v0, p17

    iput-boolean v0, p0, LX/4rX;->A0S:Z

    .line 269488692
    move/from16 v0, p19

    iput-boolean v0, p0, LX/4rX;->A0I:Z

    .line 269488693
    move/from16 v0, p20

    iput-boolean v0, p0, LX/4rX;->A0F:Z

    .line 269488694
    move-wide/from16 v0, p10

    iput-wide v0, p0, LX/4rX;->A06:J

    .line 269488695
    move/from16 v0, p21

    iput-boolean v0, p0, LX/4rX;->A0E:Z

    .line 269488696
    move/from16 v0, p6

    iput v0, p0, LX/4rX;->A03:I

    .line 269488697
    move/from16 v0, p7

    iput v0, p0, LX/4rX;->A02:I

    .line 269488698
    move/from16 v0, p8

    iput v0, p0, LX/4rX;->A04:I

    .line 269488699
    move/from16 v0, p9

    iput v0, p0, LX/4rX;->A01:I

    .line 269488700
    move/from16 v0, p22

    iput-boolean v0, p0, LX/4rX;->A0K:Z

    .line 269488701
    move/from16 v0, p23

    iput-boolean v0, p0, LX/4rX;->A0G:Z

    .line 269488702
    move-wide/from16 v0, p12

    iput-wide v0, p0, LX/4rX;->A08:J

    .line 269488703
    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/4rX;->A07:J

    .line 269488704
    move/from16 v0, p24

    iput-boolean v0, p0, LX/4rX;->A0M:Z

    .line 269488705
    move/from16 v0, p25

    iput-boolean v0, p0, LX/4rX;->A0P:Z

    .line 269488706
    move/from16 v0, p26

    iput-boolean v0, p0, LX/4rX;->A0H:Z

    .line 269488707
    move/from16 v0, p27

    iput-boolean v0, p0, LX/4rX;->A0V:Z

    .line 269488708
    move/from16 v0, p28

    iput-boolean v0, p0, LX/4rX;->A0R:Z

    .line 269488709
    move/from16 v0, p29

    iput-boolean v0, p0, LX/4rX;->A0U:Z

    .line 269488710
    iput-wide p2, p0, LX/4rX;->A0N:D

    .line 269488711
    move/from16 v0, p30

    iput-boolean v0, p0, LX/4rX;->A0L:Z

    .line 269488712
    move/from16 v0, p31

    iput-boolean v0, p0, LX/4rX;->A0T:Z

    .line 269488713
    const/4 v6, 0x0

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269488714
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 269488715
    :goto_0
    iput-object v0, p0, LX/4rX;->A0C:Ljava/util/List;

    return-void

    .line 269488716
    :cond_0
    const/4 v5, 0x1

    .line 269488717
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    .line 269488718
    invoke-static {p1, v0, v6}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 269488719
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 269488720
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 269488721
    check-cast v0, Ljava/lang/String;

    .line 269488722
    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 269488723
    invoke-static {v1, v0, v6}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    .line 269488724
    invoke-static {v7, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    .line 269488725
    :goto_2
    invoke-static {v7, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 269488726
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    .line 269488727
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 269488728
    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269488729
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 269488730
    :cond_2
    move-object v2, v9

    goto :goto_3

    .line 269488731
    :cond_3
    move-object v3, v9

    goto :goto_2

    .line 269488732
    :cond_4
    const/16 v1, 0x12

    new-instance v0, LX/6Se;

    invoke-direct {v0, v1}, LX/6Se;-><init>(I)V

    invoke-static {v4, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public constructor <init>(Z)V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/4rX;->A09:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/4rX;->A0A:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4rX;->A0D:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/4rX;->A00:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4rX;->A0B:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/4rX;->A0Q:Z

    iput v2, p0, LX/4rX;->A05:I

    iput v2, p0, LX/4rX;->A0O:I

    iput-boolean v1, p0, LX/4rX;->A0J:Z

    iput-boolean v2, p0, LX/4rX;->A0S:Z

    iput-boolean v2, p0, LX/4rX;->A0I:Z

    iput-boolean v2, p0, LX/4rX;->A0F:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4rX;->A06:J

    iput-boolean v2, p0, LX/4rX;->A0E:Z

    iput v2, p0, LX/4rX;->A03:I

    iput v2, p0, LX/4rX;->A02:I

    iput v2, p0, LX/4rX;->A04:I

    iput v2, p0, LX/4rX;->A01:I

    iput-boolean v2, p0, LX/4rX;->A0K:Z

    iput-boolean v2, p0, LX/4rX;->A0G:Z

    iput-wide v0, p0, LX/4rX;->A08:J

    iput-wide v0, p0, LX/4rX;->A07:J

    iput-boolean v2, p0, LX/4rX;->A0M:Z

    iput-boolean v2, p0, LX/4rX;->A0P:Z

    iput-boolean v2, p0, LX/4rX;->A0H:Z

    iput-boolean v2, p0, LX/4rX;->A0V:Z

    const-wide/16 v0, 0x0

    iput-boolean v2, p0, LX/4rX;->A0R:Z

    iput-boolean v2, p0, LX/4rX;->A0U:Z

    iput-wide v0, p0, LX/4rX;->A0N:D

    iput-boolean v2, p0, LX/4rX;->A0L:Z

    iput-boolean v2, p0, LX/4rX;->A0T:Z

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/4rX;->A0C:Ljava/util/List;

    return-void
.end method

.method private final A00(LX/0qJ;ZZ)I
    .locals 3

    iget-boolean v0, p0, LX/4rX;->A0L:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0qJ;->DBQ()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    const/16 v1, 0xe0f

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0, v1}, LX/2AE;->A04(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    :goto_0
    if-gtz v2, :cond_0

    iget v2, p0, LX/4rX;->A05:I

    :cond_0
    invoke-interface {p1, v2}, LX/0qJ;->H8j(I)V

    return v2

    :cond_1
    invoke-interface {p1}, LX/0qJ;->DQb()LX/7zs;

    move-result-object v1

    invoke-interface {p1}, LX/0qJ;->Byp()Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/4rX;->A02(LX/7zs;Ljava/lang/Double;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/4rX;->A0F:Z

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    iget v2, p0, LX/4rX;->A04:I

    if-lez v2, :cond_2

    sget-object v0, LX/7zs;->A04:LX/7zs;

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v2, p0, LX/4rX;->A02:I

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/4rX;->A0E:Z

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    iget v2, p0, LX/4rX;->A01:I

    goto :goto_0

    :cond_4
    iget v2, p0, LX/4rX;->A03:I

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0
.end method

.method public static final A01(LX/CJm;LX/4rX;)LX/0qJ;
    .locals 4

    iget-object v0, p1, LX/4rX;->A09:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0qJ;

    invoke-interface {v0}, LX/0qJ;->Bbv()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/CJm;->A00:LX/8a5;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0qJ;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A02(LX/7zs;Ljava/lang/Double;)Ljava/lang/Integer;
    .locals 4

    iget-boolean v0, p0, LX/4rX;->A0L:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-boolean v0, p0, LX/4rX;->A0V:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4rX;->A0T:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4rX;->A0S:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/7zs;->A03:LX/7zs;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/7zs;->A04:LX/7zs;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v0, p0, LX/4rX;->A0C:Ljava/util/List;

    invoke-static {v0, v1, v2}, LX/5CJ;->A00(Ljava/util/List;D)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v1, :cond_1

    return-object v0

    :cond_1
    return-object v3
.end method

.method private final A03(LX/7zs;LX/7zt;Ljava/util/Collection;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p4}, LX/4rX;->A0C(LX/7zs;LX/7zt;Ljava/lang/Object;I)LX/0qJ;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4rX;->A04(LX/0qJ;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/4rX;->A09:Ljava/util/LinkedList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method private final A04(LX/0qJ;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/4rX;->A0L:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0qJ;->DBQ()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xe0f

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0, v1}, LX/2AE;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, LX/0qJ;->H8j(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/0qJ;->DQb()LX/7zs;

    move-result-object v1

    invoke-interface {p1}, LX/0qJ;->Byp()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4rX;->A08(LX/7zs;Ljava/lang/Double;)I

    move-result v0

    goto :goto_0
.end method

.method private final A05(LX/0qJ;ZZ)Z
    .locals 7

    iget-boolean v0, p0, LX/4rX;->A0S:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0qJ;->DQb()LX/7zs;

    move-result-object v1

    sget-object v0, LX/7zs;->A03:LX/7zs;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/7zs;->A04:LX/7zs;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LX/4rX;->A00(LX/0qJ;ZZ)I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p1}, LX/0qJ;->CBw()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6
.end method

.method private final A06(LX/0qJ;ZZ)Z
    .locals 7

    if-nez p3, :cond_1

    if-eqz p2, :cond_1

    iget-boolean v0, p0, LX/4rX;->A0U:Z

    iget-wide v3, p0, LX/4rX;->A0N:D

    invoke-interface {p1}, LX/0qJ;->Byp()Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-lez v0, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-gez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    const/4 v6, 0x0

    return v6
.end method


# virtual methods
.method public A07()I
    .locals 1

    iget-object v0, p0, LX/4rX;->A09:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final A08(LX/7zs;Ljava/lang/Double;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1, p2}, LX/4rX;->A02(LX/7zs;Ljava/lang/Double;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/4rX;->A0S:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/7zs;->A03:LX/7zs;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/7zs;->A04:LX/7zs;

    if-ne p1, v0, :cond_2

    :cond_1
    iget v0, p0, LX/4rX;->A03:I

    if-lez v0, :cond_2

    return v0

    :cond_2
    iget v0, p0, LX/4rX;->A05:I

    return v0
.end method

.method public A09()LX/0qJ;
    .locals 1

    iget-object v0, p0, LX/4rX;->A09:Ljava/util/LinkedList;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qJ;

    return-object v0
.end method

.method public A0A()LX/0qJ;
    .locals 1

    iget-object v0, p0, LX/4rX;->A09:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/0qJ;

    invoke-virtual {p0}, LX/4rX;->A0G()V

    return-object v0
.end method

.method public final A0B(LX/CJm;)LX/0qJ;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p0}, LX/4rX;->A01(LX/CJm;LX/4rX;)LX/0qJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4rX;->A09:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/4rX;->A0G()V

    return-object v1

    :cond_0
    const/16 v0, 0x28f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0C(LX/7zs;LX/7zt;Ljava/lang/Object;I)LX/0qJ;
    .locals 3

    move-object v0, p0

    check-cast v0, LX/6Rm;

    iget v0, v0, LX/6Rm;->$t:I

    if-eqz v0, :cond_0

    check-cast p3, LX/8rN;

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/3Se;

    invoke-direct {v2, p3, p1, p2, p4}, LX/3Se;-><init>(LX/8rN;LX/7zs;LX/7zt;I)V

    return-object v2

    :cond_0
    check-cast p3, LX/SgG;

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/Cap;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LX/Cap;->A02:LX/SgG;

    iput p4, v2, LX/Cap;->A00:I

    iput-object p1, v2, LX/Cap;->A03:LX/7zs;

    iput-object p2, v2, LX/Cap;->A04:LX/7zt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/Cap;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0D(LX/Ghm;Z)Ljava/util/ArrayList;
    .locals 6

    iget-object v5, p0, LX/4rX;->A09:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, LX/4rX;->A0H:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qJ;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LX/Ghm;->HIJ(LX/0qJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/0qJ;

    invoke-interface {p1, v1}, LX/Ghm;->HIJ(LX/0qJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eqz p2, :cond_4

    if-ge v2, v4, :cond_4

    iget-object v0, p0, LX/4rX;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ghp;

    invoke-interface {v0, v4, v2}, LX/Ghp;->FkD(II)V

    goto :goto_2

    :cond_4
    return-object v3
.end method

.method public final A0E()Ljava/util/Collection;
    .locals 2

    iget-object v1, p0, LX/4rX;->A09:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0F()Ljava/util/LinkedList;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/4rX;->A09:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-boolean v0, p0, LX/4rX;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4rX;->A0A:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    return-object v1
.end method

.method public final A0G()V
    .locals 5

    iget-object v4, p0, LX/4rX;->A09:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v0, p0, LX/4rX;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ghp;

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v1, v0, v3}, LX/Ghp;->FkD(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4rX;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v1, -0x1

    iget-boolean v0, p0, LX/4rX;->A0P:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    :goto_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-ge v1, v3, :cond_1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final A0H(LX/7zs;LX/7zt;Ljava/lang/Integer;Ljava/util/Collection;IZ)V
    .locals 6

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v5, p0, LX/4rX;->A09:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p3, v0, :cond_1

    invoke-direct {p0, p1, p2, p4, p5}, LX/4rX;->A03(LX/7zs;LX/7zt;Ljava/util/Collection;I)V

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eqz p6, :cond_5

    iget-object v0, p0, LX/4rX;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ghp;

    invoke-interface {v0, v4, v2}, LX/Ghp;->FkD(II)V

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p5}, LX/4rX;->A0C(LX/7zs;LX/7zt;Ljava/lang/Object;I)LX/0qJ;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4rX;->A04(LX/0qJ;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/4rX;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v2, -0x1

    if-gt v4, v2, :cond_3

    move v1, v4

    :goto_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    :cond_4
    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final A0I(LX/7zs;Ljava/lang/Integer;Ljava/util/Collection;I)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    move-object v4, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v1, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v3, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object v0, p0

    move v5, p4

    invoke-virtual/range {v0 .. v6}, LX/4rX;->A0H(LX/7zs;LX/7zt;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    return-void
.end method

.method public final A0J(LX/Ghp;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4rX;->A0B:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0K()Z
    .locals 1

    iget-object v0, p0, LX/4rX;->A09:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public A0L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0M()Z
    .locals 3

    iget-object v1, p0, LX/4rX;->A09:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4rX;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4rX;->A0R:Z

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qJ;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v2}, LX/4rX;->A06(LX/0qJ;ZZ)Z

    move-result v0

    return v0
.end method

.method public A0N(LX/0qJ;)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p1}, LX/0qJ;->Bmr()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v0, p0, LX/4rX;->A0O:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0O(LX/0qJ;ZZ)Z
    .locals 11

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, p3}, LX/4rX;->A06(LX/0qJ;ZZ)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/0qJ;->CIy()Ljava/lang/Long;

    move-result-object v2

    iget-boolean v0, p0, LX/4rX;->A0I:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/4rX;->A0F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4rX;->A0E:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-interface {p1}, LX/0qJ;->DQb()LX/7zs;

    move-result-object v1

    sget-object v0, LX/7zs;->A03:LX/7zs;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/7zs;->A04:LX/7zs;

    if-ne v1, v0, :cond_3

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v0, p0, LX/4rX;->A06:J

    cmp-long v2, v5, v0

    if-ltz v2, :cond_3

    :cond_2
    return v3

    :cond_3
    iget-boolean v0, p0, LX/4rX;->A0M:Z

    if-eqz v0, :cond_b

    const-wide/16 v9, 0x0

    if-eqz p3, :cond_7

    iget-boolean v0, p0, LX/4rX;->A0K:Z

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, v4, v3}, LX/4rX;->A05(LX/0qJ;ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/4rX;->A0L:Z

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/0qJ;->DBQ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {p1}, LX/0qJ;->CBw()J

    move-result-wide v5

    sub-long/2addr v7, v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-ltz v0, :cond_7

    return v3

    :cond_5
    const/16 v1, 0xe0f

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0, v1}, LX/2AE;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, LX/0qJ;->H8j(I)V

    goto :goto_0

    :cond_6
    iget-wide v0, p0, LX/4rX;->A08:J

    cmp-long v2, v0, v9

    if-gtz v2, :cond_4

    iget v0, p0, LX/4rX;->A05:I

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_b

    iget-boolean v0, p0, LX/4rX;->A0G:Z

    if-eqz v0, :cond_b

    invoke-direct {p0, p1, v3, v4}, LX/4rX;->A05(LX/0qJ;ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/4rX;->A0L:Z

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/0qJ;->DBQ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    int-to-long v0, v0

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {p1}, LX/0qJ;->CBw()J

    move-result-wide v5

    sub-long/2addr v7, v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-ltz v0, :cond_b

    return v3

    :cond_9
    const/16 v1, 0xe0f

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0, v1}, LX/2AE;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, LX/0qJ;->H8j(I)V

    goto :goto_1

    :cond_a
    iget-wide v0, p0, LX/4rX;->A07:J

    cmp-long v2, v0, v9

    if-gtz v2, :cond_8

    iget v0, p0, LX/4rX;->A05:I

    goto :goto_1

    :cond_b
    invoke-interface {p1}, LX/0qJ;->DQb()LX/7zs;

    move-result-object v1

    invoke-interface {p1}, LX/0qJ;->Byp()Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/4rX;->A02(LX/7zs;Ljava/lang/Double;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {p1, v7}, LX/0qJ;->H8j(I)V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {p1}, LX/0qJ;->CBw()J

    move-result-wide v0

    sub-long/2addr v5, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_3
    int-to-long v0, v7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    return v4

    :cond_c
    iget-boolean v0, p0, LX/4rX;->A0S:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/7zs;->A03:LX/7zs;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/7zs;->A04:LX/7zs;

    if-ne v1, v0, :cond_e

    :cond_d
    invoke-direct {p0, p1, p2, p3}, LX/4rX;->A00(LX/0qJ;ZZ)I

    move-result v7

    goto :goto_2

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {p1}, LX/0qJ;->CBw()J

    move-result-wide v0

    sub-long/2addr v5, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, LX/4rX;->A05:I

    goto :goto_3
.end method

.method public A0P(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LX/4rX;->A09:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/0qJ;

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Q(ZZ)Z
    .locals 3

    iget-object v0, p0, LX/4rX;->A09:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qJ;

    invoke-virtual {p0}, LX/4rX;->A0L()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4rX;->A0R:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-direct {p0, v2, p1, p2}, LX/4rX;->A06(LX/0qJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, LX/4rX;->A0Q:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/4rX;->A05:I

    if-lez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2, p1, p2}, LX/4rX;->A0O(LX/0qJ;ZZ)Z

    move-result v1

    return v1
.end method
