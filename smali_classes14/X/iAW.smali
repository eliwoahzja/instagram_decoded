.class public final LX/iAW;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/iAW;->$t:I

    iput-object p1, p0, LX/iAW;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/iAW;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/iAW;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/iAW;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x4

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/iAW;->$t:I

    check-cast p4, LX/HAU;

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/iAW;->A03:Ljava/lang/Object;

    const/16 v0, 0x8

    :goto_0
    new-instance v3, LX/iAW;

    invoke-direct {v3, v1, p4, v0}, LX/iAW;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/iAW;->A00:Ljava/lang/Object;

    iput-object p2, v3, LX/iAW;->A01:Ljava/lang/Object;

    iput-object p3, v3, LX/iAW;->A02:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v0}, LX/iAW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/iAW;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/iAW;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/iAW;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/iAW;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/iAW;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/iAW;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, LX/iAW;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/iAW;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/iAW;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    :goto_2
    new-instance v3, LX/iAW;

    invoke-direct {v3, v1, v2, p4, v0}, LX/iAW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p2, v3, LX/iAW;->A02:Ljava/lang/Object;

    iput-object p3, v3, LX/iAW;->A03:Ljava/lang/Object;

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/iAW;->A03:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    iget v0, v5, LX/iAW;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v8, v5, LX/iAW;->A00:Ljava/lang/Object;

    iget-object v1, v5, LX/iAW;->A01:Ljava/lang/Object;

    check-cast v1, LX/asB;

    iget-object v3, v5, LX/iAW;->A02:Ljava/lang/Object;

    check-cast v3, LX/a8E;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/iAW;->A03:Ljava/lang/Object;

    check-cast v2, LX/Vs4;

    iget-object v5, v3, LX/a8E;->A00:LX/ROf;

    iget-boolean v7, v3, LX/a8E;->A04:Z

    iget-boolean v4, v3, LX/a8E;->A02:Z

    iget-boolean v0, v3, LX/a8E;->A03:Z

    iget-object v3, v3, LX/a8E;->A01:LX/0gS;

    if-eqz v0, :cond_0

    sget-object v0, LX/XdJ;->A00:LX/XdJ;

    return-object v0

    :cond_0
    iget v0, v1, LX/asB;->A00:I

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v6

    if-eqz v5, :cond_1

    instance-of v0, v5, LX/dGw;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    sget-object v0, LX/45o;->A02:LX/45o;

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/45o;->A03:LX/45o;

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    instance-of v0, v8, LX/46N;

    if-nez v0, :cond_6

    sget-object v0, LX/45o;->A05:LX/45o;

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v7, :cond_4

    if-eqz v5, :cond_5

    :cond_3
    :goto_0
    sget-object v0, LX/aNJ;->A00:LX/aNJ;

    return-object v0

    :cond_4
    if-nez v5, :cond_3

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, LX/XdJ;->A00:LX/XdJ;

    return-object v0

    :cond_6
    iget-object v0, v2, LX/Vs4;->A0C:LX/XdK;

    invoke-virtual {v0}, LX/XdK;->A00()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/asB;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v5, :cond_7

    if-eqz v4, :cond_8

    iget v0, v1, LX/asB;->A00:I

    if-nez v0, :cond_8

    :cond_7
    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/aMe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/aMe;->A01:LX/0gS;

    iput v2, v1, LX/aMe;->A00:I

    iput-boolean v0, v1, LX/aMe;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    iget v0, v1, LX/asB;->A00:I

    if-nez v0, :cond_b

    if-nez v5, :cond_a

    if-nez v4, :cond_a

    sget-object v1, LX/XdJ;->A00:LX/XdJ;

    return-object v1

    :cond_a
    sget-object v1, LX/aNJ;->A00:LX/aNJ;

    return-object v1

    :cond_b
    iget-object v0, v1, LX/asB;->A02:LX/0gS;

    if-eqz v5, :cond_c

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/aMc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aMc;->A01:LX/0gS;

    iput v2, v1, LX/aMc;->A00:I

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_c
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/aMa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aMa;->A01:LX/0gS;

    iput v2, v1, LX/aMa;->A00:I

    goto :goto_2

    :cond_d
    iget-object v0, v2, LX/Vs4;->A0C:LX/XdK;

    invoke-virtual {v0}, LX/XdK;->A00()I

    move-result v5

    iget-object v2, v2, LX/Vs4;->A0f:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aXX;

    iget-object v0, v0, LX/aXX;->A0N:LX/N1r;

    iget-object v0, v0, LX/N1r;->A00:LX/Qy1;

    iget v4, v0, LX/Qy1;->A00:F

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aXX;

    iget-object v0, v0, LX/aXX;->A05:LX/aZE;

    iget-object v0, v0, LX/aZE;->A01:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ha;

    iget-wide v2, v0, LX/3ha;->A00:J

    invoke-static {v2, v3}, LX/3ha;->A05(J)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v7, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_e
    invoke-static {v7}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, v1, LX/asB;->A00:I

    new-instance v1, LX/aNA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aNA;->A02:LX/0gS;

    iput v0, v1, LX/aNA;->A01:I

    iput v4, v1, LX/aNA;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_f
    iget v0, v1, LX/asB;->A00:I

    if-nez v0, :cond_10

    sget-object v0, LX/0gU;->A01:LX/0gU;

    new-instance v1, LX/aMg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aMg;->A02:LX/0gS;

    iput v5, v1, LX/aMg;->A01:I

    iput v4, v1, LX/aMg;->A00:F

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_10
    iget-object v0, v1, LX/asB;->A02:LX/0gS;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/aMd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aMd;->A02:LX/0gS;

    iput v5, v1, LX/aMd;->A01:I

    iput v4, v1, LX/aMd;->A00:F

    goto :goto_4

    :pswitch_0
    iget-object v2, v5, LX/iAW;->A00:Ljava/lang/Object;

    check-cast v2, LX/lfA;

    iget-object v0, v5, LX/iAW;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZBm;

    iget-object v4, v5, LX/iAW;->A02:Ljava/lang/Object;

    check-cast v4, LX/O10;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/iAW;->A03:Ljava/lang/Object;

    check-cast v1, LX/Zrr;

    iget-object v0, v0, LX/ZBm;->A00:LX/aEY;

    invoke-static {v0, v2, v1}, LX/Zrr;->A00(LX/aEY;LX/lfA;LX/Zrr;)LX/O0q;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/aEK;->A00(LX/O0q;)LX/PH1;

    move-result-object v0

    iget-object v3, v0, LX/PH1;->A03:LX/P9n;

    iget-object v2, v0, LX/PH1;->A01:LX/N0r;

    iget-object v1, v0, LX/PH1;->A00:LX/O0w;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/PH1;

    invoke-direct {v0, v1, v2, v4, v3}, LX/PH1;-><init>(LX/O0w;LX/N0r;LX/O10;LX/P9n;)V

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v3, v5, LX/iAW;->A00:Ljava/lang/Object;

    check-cast v3, LX/Wj5;

    iget-object v1, v5, LX/iAW;->A01:Ljava/lang/Object;

    check-cast v1, LX/Wn3;

    iget-object v0, v5, LX/iAW;->A02:Ljava/lang/Object;

    check-cast v0, LX/lfA;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Wn3;->A02:LX/VFC;

    invoke-static {v0}, LX/Yl2;->A00(LX/lfA;)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/W0h;

    invoke-direct {v0, v2, v3, v1}, LX/W0h;-><init>(LX/VFC;LX/Wj5;Ljava/lang/Long;)V

    return-object v0

    :pswitch_2
    iget-object v1, v5, LX/iAW;->A00:Ljava/lang/Object;

    check-cast v1, LX/DSO;

    iget-object v3, v5, LX/iAW;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v5, LX/iAW;->A02:Ljava/lang/Object;

    check-cast v4, LX/W5z;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/DSO;->A0D:Z

    if-nez v0, :cond_12

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v1, LX/0gU;->A01:LX/0gU;

    new-instance v0, LX/PX0;

    invoke-direct {v0, v3, v1, v2}, LX/PX0;-><init>(LX/PP1;LX/0gS;Z)V

    return-object v0

    :cond_12
    iget-boolean v0, v1, LX/DSO;->A0B:Z

    if-eqz v0, :cond_19

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_13
    :goto_5
    invoke-static {v2}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PP1;

    iget-object v3, v0, LX/PP1;->A03:LX/VJu;

    sget-object v0, LX/VJu;->A04:LX/VJu;

    if-ne v3, v0, :cond_18

    if-ltz v5, :cond_14

    iget-object v8, v4, LX/W5z;->A00:Ljava/lang/String;

    if-eqz v8, :cond_17

    add-int/lit8 v0, v5, 0x1

    sget-object v7, LX/VJu;->A02:LX/VJu;

    iget-object v4, v4, LX/W5z;->A01:LX/0gS;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    new-instance v6, LX/QM4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/QM4;->A00:LX/0gS;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    iget-boolean v11, v1, LX/DSO;->A08:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v4, LX/Qu1;->A04:LX/Qu1;

    sget-object v5, LX/R0J;->A07:LX/R0J;

    new-instance v3, LX/PP1;

    invoke-direct/range {v3 .. v11}, LX/PP1;-><init>(LX/Qu1;LX/R0J;LX/lgf;LX/VJu;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_14
    iget-boolean v0, v1, LX/DSO;->A0F:Z

    if-eqz v0, :cond_15

    sget-object v8, LX/VJu;->A0A:LX/VJu;

    sget-object v7, LX/ccM;->A00:LX/ccM;

    sget-object v6, LX/R0J;->A08:LX/R0J;

    iget-boolean v12, v1, LX/DSO;->A08:Z

    const/4 v9, 0x0

    const/4 v11, 0x1

    sget-object v5, LX/Qu1;->A04:LX/Qu1;

    new-instance v4, LX/PP1;

    move-object v10, v9

    invoke-direct/range {v4 .. v12}, LX/PP1;-><init>(LX/Qu1;LX/R0J;LX/lgf;LX/VJu;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_8
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PP1;

    iget-boolean v13, v1, LX/DSO;->A08:Z

    iget-object v9, v0, LX/PP1;->A03:LX/VJu;

    iget-object v10, v0, LX/PP1;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/PP1;->A05:Ljava/lang/String;

    iget-boolean v12, v0, LX/PP1;->A07:Z

    iget-object v8, v0, LX/PP1;->A02:LX/lgf;

    iget-object v6, v0, LX/PP1;->A00:LX/Qu1;

    iget-object v7, v0, LX/PP1;->A01:LX/R0J;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v5, LX/PP1;

    invoke-direct/range {v5 .. v13}, LX/PP1;-><init>(LX/Qu1;LX/R0J;LX/lgf;LX/VJu;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    const/4 v4, 0x0

    goto :goto_8

    :cond_16
    const/4 v6, 0x0

    goto :goto_7

    :cond_17
    iget-boolean v0, v4, LX/W5z;->A02:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v1, LX/DSO;->A07:Z

    if-eqz v0, :cond_14

    add-int/lit8 v0, v5, 0x1

    sget-object v7, LX/VJu;->A05:LX/VJu;

    iget-object v3, v1, LX/DSO;->A01:Ljava/util/Map;

    invoke-static {v7, v3}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    sget-object v6, LX/ccJ;->A00:LX/ccJ;

    goto :goto_7

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_19
    iget-boolean v0, v1, LX/DSO;->A03:Z

    if-nez v0, :cond_22

    iget-boolean v0, v1, LX/DSO;->A04:Z

    if-nez v0, :cond_22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-boolean v5, v1, LX/DSO;->A0E:Z

    sget-object v9, LX/VJu;->A09:LX/VJu;

    iget-object v0, v1, LX/DSO;->A01:Ljava/util/Map;

    invoke-static {v9, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_1a

    iget-object v0, v1, LX/DSO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v8, LX/QM5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/QM5;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-object v6, LX/Qu1;->A04:LX/Qu1;

    sget-object v7, LX/R0J;->A07:LX/R0J;

    new-instance v5, LX/PP1;

    move v13, v12

    invoke-direct/range {v5 .. v13}, LX/PP1;-><init>(LX/Qu1;LX/R0J;LX/lgf;LX/VJu;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_1a
    iget-object v5, v1, LX/DSO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v8, LX/QM5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/QM5;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-object v6, LX/Qu1;->A04:LX/Qu1;

    sget-object v7, LX/R0J;->A07:LX/R0J;

    new-instance v5, LX/PP1;

    move v13, v12

    invoke-direct/range {v5 .. v13}, LX/PP1;-><init>(LX/Qu1;LX/R0J;LX/lgf;LX/VJu;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v5, v1, LX/DSO;->A06:Z

    if-eqz v5, :cond_1b

    sget-object v9, LX/VJu;->A04:LX/VJu;

    invoke-static {v9, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    sget-object v8, LX/cby;->A00:LX/cby;

    new-instance v5, LX/PP1;

    invoke-direct/range {v5 .. v13}, LX/PP1;-><init>(LX/Qu1;LX/R0J;LX/lgf;LX/VJu;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-boolean v5, v1, LX/DSO;->A02:Z

    if-nez v5, :cond_1d

    iget-boolean v5, v1, LX/DSO;->A09:Z

    if-eqz v5, :cond_1c

    sget-object v9, LX/VJu;->A07:LX/VJu;

    invoke-static {v9, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    sget-object v8, LX/ccK;->A00:LX/ccK;

    new-instance v5, LX/PP1;

    invoke-direct/range {v5 .. v13}, LX/PP1;-><init>(LX/Qu1;LX/R0J;LX/lgf;LX/VJu;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    if-eqz v3, :cond_20

    sget-object v9, LX/VJu;->A03:LX/VJu;

    sget-object v8, LX/ccN;->A00:LX/ccN;

    new-instance v5, LX/PP1;

    move-object v10, v3

    invoke-direct/range {v5 .. v13}, LX/PP1;-><init>(LX/Qu1;LX/R0J;LX/lgf;LX/VJu;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_a
    iget-boolean v3, v1, LX/DSO;->A0A:Z

    if-eqz v3, :cond_1e

    sget-object v3, LX/VJu;->A08:LX/VJu;

    invoke-static {v3, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    sget-object v8, LX/ccL;->A00:LX/ccL;

    new-instance v5, LX/PP1;

    move-object v9, v3

    move v13, v12

    invoke-direct/range {v5 .. v13}, LX/PP1;-><init>(LX/Qu1;LX/R0J;LX/lgf;LX/VJu;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-boolean v3, v1, LX/DSO;->A0C:Z

    if-eqz v3, :cond_13

    sget-object v3, LX/VJu;->A08:LX/VJu;

    invoke-static {v3, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PP1;

    iget-object v10, v6, LX/PP1;->A03:LX/VJu;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1f

    :goto_c
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    iget-object v11, v6, LX/PP1;->A04:Ljava/lang/String;

    iget-boolean v13, v6, LX/PP1;->A07:Z

    iget-boolean v14, v6, LX/PP1;->A06:Z

    iget-object v9, v6, LX/PP1;->A02:LX/lgf;

    iget-object v7, v6, LX/PP1;->A00:LX/Qu1;

    iget-object v8, v6, LX/PP1;->A01:LX/R0J;

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v6, LX/PP1;

    invoke-direct/range {v6 .. v14}, LX/PP1;-><init>(LX/Qu1;LX/R0J;LX/lgf;LX/VJu;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_c

    :cond_20
    iget-boolean v3, v1, LX/DSO;->A05:Z

    if-eqz v3, :cond_1d

    sget-object v5, LX/VJu;->A03:LX/VJu;

    invoke-static {v5, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v18

    new-instance v3, LX/PP1;

    move-object v13, v3

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v11

    move-object/from16 v17, v5

    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v12

    invoke-direct/range {v13 .. v21}, LX/PP1;-><init>(LX/Qu1;LX/R0J;LX/lgf;LX/VJu;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_21
    move-object v2, v3

    goto/16 :goto_5

    :cond_22
    sget-object v9, LX/VJu;->A0B:LX/VJu;

    iget-object v0, v1, LX/DSO;->A01:Ljava/util/Map;

    invoke-static {v9, v0}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v12, 0x1

    sget-object v6, LX/Qu1;->A04:LX/Qu1;

    sget-object v7, LX/R0J;->A07:LX/R0J;

    new-instance v5, LX/PP1;

    move-object v11, v8

    move v13, v12

    invoke-direct/range {v5 .. v13}, LX/PP1;-><init>(LX/Qu1;LX/R0J;LX/lgf;LX/VJu;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_5

    :cond_23
    invoke-static {v3}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/PX0;

    invoke-direct {v0, v4, v2, v1}, LX/PX0;-><init>(LX/PP1;LX/0gS;Z)V

    return-object v0

    :pswitch_3
    iget-object v9, v5, LX/iAW;->A00:Ljava/lang/Object;

    iget-object v7, v5, LX/iAW;->A01:Ljava/lang/Object;

    iget-object v1, v5, LX/iAW;->A02:Ljava/lang/Object;

    check-cast v1, LX/VJL;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v5, LX/iAW;->A03:Ljava/lang/Object;

    check-cast v8, LX/IPT;

    iget-object v6, v8, LX/IPT;->A05:Ljava/util/List;

    iget-object v0, v8, LX/IPT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/BJL;->A02(Lcom/instagram/common/session/UserSession;LX/VJL;)[LX/BJj;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    array-length v3, v5

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v3, :cond_24

    aget-object v1, v5, v2

    iget-object v0, v1, LX/BJj;->A04:Ljava/lang/String;

    invoke-static {v0, v7, v1, v4}, LX/BR7;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_24
    invoke-static {v4, v6}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BJj;

    invoke-virtual {v8}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v0

    iget v5, v1, LX/BJj;->A02:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/BJj;->A05:Ljava/lang/String;

    invoke-static {v3, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget v0, v1, LX/BJj;->A01:I

    new-instance v1, LX/QQ4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QQ4;->A03:Ljava/lang/String;

    iput-boolean v2, v1, LX/QQ4;->A04:Z

    iput-object v3, v1, LX/QQ4;->A02:Ljava/lang/String;

    iput v0, v1, LX/QQ4;->A00:I

    iput v5, v1, LX/QQ4;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :pswitch_4
    iget-object v0, v5, LX/iAW;->A02:Ljava/lang/Object;

    check-cast v0, LX/N2X;

    iget-object v1, v5, LX/iAW;->A03:Ljava/lang/Object;

    check-cast v1, LX/N2X;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/iAW;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/N2X;->A00:Ljava/lang/Object;

    check-cast v0, LX/ldk;

    check-cast v0, LX/adW;

    iget v2, v0, LX/adW;->A04:I

    iget-object v0, v1, LX/N2X;->A00:Ljava/lang/Object;

    check-cast v0, LX/ldk;

    check-cast v0, LX/adW;

    iget v0, v0, LX/adW;->A04:I

    new-instance v1, LX/ZGq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/ZGq;->A00:I

    iput v0, v1, LX/ZGq;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :pswitch_5
    iget-object v3, v5, LX/iAW;->A00:Ljava/lang/Object;

    check-cast v3, LX/Teh;

    iget-object v2, v5, LX/iAW;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ter;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Teh;->A02:LX/saG;

    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v2, :cond_25

    iget-object v0, v2, LX/Ter;->A06:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    const/16 v0, 0x217

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-static {v1}, LX/0gQ;->A05(Ljava/util/Map;)LX/snl;

    move-result-object v2

    iget-object v1, v3, LX/Teh;->A00:LX/QJJ;

    iget-object v0, v3, LX/Teh;->A01:LX/ThT;

    invoke-static {v1, v0, v2}, LX/Teh;->A00(LX/QJJ;LX/ThT;LX/saG;)LX/Teh;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v5, LX/iAW;->A02:Ljava/lang/Object;

    check-cast v0, LX/N2X;

    iget-object v3, v5, LX/iAW;->A03:Ljava/lang/Object;

    check-cast v3, LX/N2X;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/iAW;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v0, v0, LX/N2X;->A00:Ljava/lang/Object;

    check-cast v0, LX/HdO;

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A07:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/N2X;->A00:Ljava/lang/Object;

    check-cast v0, LX/HdO;

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A07:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    iget-object v1, v5, LX/iAW;->A00:Ljava/lang/Object;

    check-cast v1, LX/WON;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/WON;->A00(Ljava/lang/Integer;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_7
    iget-object v8, v5, LX/iAW;->A00:Ljava/lang/Object;

    check-cast v8, LX/lgh;

    iget-object v2, v5, LX/iAW;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v5, LX/iAW;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v5, LX/iAW;->A03:Ljava/lang/Object;

    check-cast v5, LX/chz;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_27

    invoke-static {v4}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v1

    iget-object v0, v5, LX/chz;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lyi;

    if-eqz v0, :cond_26

    invoke-static {v6, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gR;

    if-eqz v3, :cond_26

    invoke-interface {v0}, LX/lyi;->DeD()I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/UCq;

    invoke-direct {v1, v0, v9, v9}, LX/UCq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/P8n;

    invoke-direct {v0, v3}, LX/P8n;-><init>(LX/0gR;)V

    invoke-static {v1, v0, v7}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_10

    :cond_27
    invoke-static {v7}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A05(Ljava/util/Map;)LX/snl;

    move-result-object v14

    iget v1, v5, LX/chz;->A00:I

    invoke-static {v2}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/3sc;->A04(III)I

    move-result v15

    iget-object v0, v5, LX/chz;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v0, v5, LX/chz;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/chz;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lyi;

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/lyi;->Bvs()Ljava/lang/String;

    move-result-object v12

    :goto_11
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v2}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v1

    iget-object v0, v5, LX/chz;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lyi;

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/lyi;->Cga()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_29
    move-object v12, v9

    goto :goto_11

    :cond_2a
    invoke-static {v4}, LX/BS8;->A12(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_2b

    move-object v11, v9

    :cond_2b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v16, 0x1

    new-instance v7, LX/UDH;

    move-object v13, v9

    move/from16 v17, v3

    move/from16 v18, v3

    invoke-direct/range {v7 .. v18}, LX/UDH;-><init>(LX/lgh;LX/UDF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZZ)V

    :cond_2c
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
