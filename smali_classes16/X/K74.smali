.class public final LX/K74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mif;


# static fields
.field public static A04:I


# instance fields
.field public A00:I

.field public A01:LX/mhy;

.field public A02:LX/mic;

.field public A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method private final A00(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget v1, p0, LX/K74;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    check-cast p1, LX/J3Z;

    iget-boolean v0, p1, LX/J3Z;->A0I:Z

    if-eqz v0, :cond_0

    sget v0, LX/K74;->A04:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/K74;->A04:I

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final D72()Ljava/util/List;
    .locals 10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/K74;->A01:LX/mhy;

    invoke-interface {v0}, LX/mhy;->C2Y()LX/J4G;

    move-result-object v8

    iget-object v0, p0, LX/K74;->A02:LX/mic;

    invoke-interface {v0}, LX/mic;->GR8()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/K74;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/J7T;

    const/4 v5, 0x0

    sput v5, LX/K74;->A04:I

    iget-object v0, v8, LX/J4G;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v5, v4, :cond_e

    iget-object v0, v8, LX/J4G;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v8, LX/J4G;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v3, LX/lyd;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    :goto_1
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/C8c;

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, LX/K74;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    move-object v1, v3

    check-cast v1, LX/C8c;

    check-cast v2, LX/J3Z;

    const/4 v0, 0x0

    new-instance v3, LX/J8X;

    invoke-direct {v3, v2, v1, v0}, LX/J8X;-><init>(LX/J3Z;LX/C8c;Z)V

    goto :goto_1

    :cond_2
    instance-of v0, v3, LX/ZBv;

    if-eqz v0, :cond_3

    invoke-direct {p0, v2}, LX/K74;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    move-object v0, v3

    check-cast v0, LX/ZBv;

    check-cast v2, LX/J3Z;

    new-instance v3, LX/ZEE;

    invoke-direct {v3, v0, v2}, LX/ZEE;-><init>(LX/ZBv;LX/J3Z;)V

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/VKG;

    if-eqz v0, :cond_4

    invoke-direct {p0, v2}, LX/K74;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    move-object v0, v3

    check-cast v0, LX/VKG;

    check-cast v2, LX/J3Z;

    new-instance v3, LX/ZEK;

    invoke-direct {v3, v0, v2}, LX/ZEK;-><init>(LX/VKG;LX/J3Z;)V

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/I7U;

    if-eqz v0, :cond_5

    invoke-direct {p0, v2}, LX/K74;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    check-cast v2, LX/J3Z;

    move-object v1, v3

    check-cast v1, LX/I7U;

    sget-object v0, LX/N28;->A00:LX/N28;

    invoke-virtual {v0, v1, v2, v6, v7}, LX/N28;->A01(LX/I7U;LX/J3Z;LX/J7T;Ljava/lang/String;)LX/VC4;

    move-result-object v0

    new-instance v3, LX/N2R;

    invoke-direct {v3, v1, v2, v0}, LX/N2R;-><init>(LX/I7U;LX/J3Z;LX/VC4;)V

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/VKH;

    if-eqz v0, :cond_6

    move-object v1, v3

    check-cast v1, LX/VKH;

    invoke-virtual {v1}, LX/VKH;->A08()LX/Ptw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, LX/K74;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    check-cast v2, LX/J3Z;

    new-instance v3, LX/ZDt;

    invoke-direct {v3, v1, v2}, LX/ZDt;-><init>(LX/VKH;LX/J3Z;)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, v3, LX/L53;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_0

    move-object v0, v3

    check-cast v0, LX/L53;

    check-cast v2, LX/K98;

    new-instance v3, LX/L31;

    invoke-direct {v3, v0, v2}, LX/L31;-><init>(LX/L53;LX/K98;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, v3, LX/X29;

    if-eqz v0, :cond_8

    check-cast v3, LX/a0P;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/SyX;

    invoke-direct {v0, v3}, LX/SyX;-><init>(LX/a0P;)V

    :goto_2
    new-instance v3, LX/ZDP;

    invoke-direct {v3, v0}, LX/ZDP;-><init>(LX/SyX;)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, v3, LX/T02;

    if-eqz v0, :cond_9

    check-cast v3, LX/T02;

    invoke-virtual {v3}, LX/T02;->A03()LX/SyX;

    move-result-object v0

    goto :goto_2

    :cond_9
    instance-of v0, v3, LX/Gyg;

    if-eqz v0, :cond_a

    move-object v0, v3

    check-cast v0, LX/Gyg;

    new-instance v3, LX/Lz7;

    invoke-direct {v3, v0}, LX/Lz7;-><init>(LX/Gyg;)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, v3, LX/VKF;

    if-eqz v0, :cond_b

    invoke-direct {p0, v2}, LX/K74;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    move-object v0, v3

    check-cast v0, LX/VKF;

    check-cast v2, LX/J3Z;

    new-instance v3, LX/ZEG;

    invoke-direct {v3, v0, v2}, LX/ZEG;-><init>(LX/VKF;LX/J3Z;)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, v3, LX/ZBu;

    if-eqz v0, :cond_c

    invoke-direct {p0, v2}, LX/K74;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    move-object v1, v3

    check-cast v1, LX/ZBu;

    check-cast v2, LX/J3Z;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ZBu;->A00:Ljava/lang/String;

    new-instance v3, LX/ZDU;

    invoke-direct {v3, v2, v0}, LX/J86;-><init>(LX/J3Z;Ljava/lang/String;)V

    iput-object v1, v3, LX/ZDU;->A00:LX/ZBu;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_c
    instance-of v0, v3, LX/ZBq;

    if-eqz v0, :cond_d

    invoke-direct {p0, v2}, LX/K74;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    move-object v1, v3

    check-cast v1, LX/ZBq;

    check-cast v2, LX/J3Z;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ZBq;->A01:Ljava/lang/String;

    new-instance v3, LX/ZDZ;

    invoke-direct {v3, v2, v0}, LX/J86;-><init>(LX/J3Z;Ljava/lang/String;)V

    iput-object v1, v3, LX/ZDZ;->A00:LX/ZBq;

    goto :goto_3

    :cond_d
    instance-of v0, v3, LX/ZBt;

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, LX/K74;->A00(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    move-object v1, v3

    check-cast v1, LX/ZBt;

    check-cast v2, LX/J3Z;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ZBt;->A01:Ljava/lang/String;

    new-instance v3, LX/ZDa;

    invoke-direct {v3, v2, v0}, LX/J86;-><init>(LX/J3Z;Ljava/lang/String;)V

    iput-object v1, v3, LX/ZDa;->A00:LX/ZBt;

    goto :goto_3

    :cond_e
    invoke-static {v9}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
