.class public final LX/E84;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/0go;

.field public A01:LX/0go;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/bloks/BloksParseResult;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/bMx;

.field public A06:LX/Ri3;

.field public A07:LX/bBD;

.field public A08:LX/ZJJ;

.field public A09:Ljava/lang/String;

.field public A0A:LX/Ge9;

.field public A0B:LX/snm;

.field public A0C:LX/snm;

.field public A0D:Z


# direct methods
.method public static final A00(LX/E84;LX/HAU;Z)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/WC3;->A04:LX/WC3;

    filled-new-array {v0}, [LX/WC3;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/E84;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/acg;->A01(Lcom/instagram/common/session/UserSession;)LX/acg;

    move-result-object v2

    iget-object v0, p0, LX/E84;->A09:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v2, v0}, LX/acg;->A00(LX/acg;Ljava/lang/String;)LX/N72;

    move-result-object v0

    iput v1, v0, LX/N72;->A00:I

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/gbq;

    invoke-direct {v1, p0, v0, p2}, LX/gbq;-><init>(LX/E84;LX/HAU;Z)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/4uG;->A01(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public static synthetic A01(LX/E84;LX/N99;Ljava/util/Set;I)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E84;->A08:LX/ZJJ;

    iget-object v0, v0, LX/ZJJ;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/N99;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/E84;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    :cond_1
    iget-object v7, p0, LX/E84;->A07:LX/bBD;

    iget-object v2, p0, LX/E84;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/N99;->A00:LX/N9T;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/N9T;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v0, v3, LX/N9T;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p1, LX/N99;->A03:LX/N9T;

    invoke-static {v0}, LX/aLE;->A00(LX/N9T;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/N99;->A02:LX/N9T;

    invoke-static {v0}, LX/aLE;->A00(LX/N9T;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/6WN;

    invoke-direct {v1}, LX/6WN;-><init>()V

    const v0, 0x7f08294c

    iput v0, v1, LX/6WN;->A03:I

    const/16 v0, 0x1f

    invoke-static {v7, v0}, LX/bw1;->A00(Ljava/lang/Object;I)LX/bw1;

    move-result-object v0

    iput-object v0, v1, LX/6WN;->A06:Landroid/view/View$OnClickListener;

    sget-object v0, LX/7PK;->A04:LX/7PK;

    new-instance v2, LX/UIU;

    invoke-direct {v2}, LX/Bfw;-><init>()V

    iput-object v1, v2, LX/UIU;->A00:LX/6WN;

    iput-object v0, v2, LX/UIU;->A01:LX/7PK;

    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v6, 0x3

    iget-object v3, p1, LX/N99;->A00:LX/N9T;

    iget-object v1, p1, LX/N99;->A03:LX/N9T;

    const/4 p0, 0x2

    iget-object v0, p1, LX/N99;->A02:LX/N9T;

    filled-new-array {v3, v1, v0}, [LX/N9T;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v1, v7, LX/bBD;->A04:Ljava/lang/String;

    if-nez v1, :cond_5

    const v2, 0x7f1373f5

    new-array v1, v8, [Ljava/lang/Object;

    :goto_1
    new-instance v0, LX/TPA;

    invoke-direct {v0, v2, v1}, LX/TPA;-><init>(I[Ljava/lang/Object;)V

    new-instance v2, LX/UIS;

    invoke-direct {v2}, LX/Bfw;-><init>()V

    iput-object v0, v2, LX/UIS;->A00:LX/TPA;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_5
    iget-object v0, p1, LX/N99;->A00:LX/N9T;

    const v2, 0x7f1373f1

    if-eqz v0, :cond_6

    const v2, 0x7f1373f2

    :cond_6
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9T;

    invoke-static {v0}, LX/aLE;->A01(LX/N9T;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p1, LX/N99;->A00:LX/N9T;

    if-nez v1, :cond_9

    iget-object v1, p1, LX/N99;->A03:LX/N9T;

    :cond_9
    iget-object v0, v1, LX/N9T;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/N9T;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    new-instance v1, LX/O2S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x46

    invoke-static {v0}, LX/21T;->A0t(I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/O2S;->A00:LX/Esp;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/VND;

    invoke-direct {v2, v1}, LX/VND;-><init>(LX/O2S;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p1, LX/N99;->A00:LX/N9T;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/aLE;->A01(LX/N9T;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    iget-object v0, p1, LX/N99;->A03:LX/N9T;

    invoke-static {v0}, LX/aLE;->A01(LX/N9T;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v7, LX/bBD;->A09:Z

    if-nez v0, :cond_14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v0, LX/WC3;->A04:LX/WC3;

    invoke-virtual {v7, p1, v0}, LX/bBD;->A03(LX/N99;LX/WC3;)LX/cw0;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/WC3;->A07:LX/WC3;

    const-string v0, "_empty_state"

    invoke-static {v1, v0}, LX/BRg;->A0p(LX/WC3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/KYT;

    invoke-direct {v0, v1}, LX/KYT;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_3
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v7, LX/bBD;->A09:Z

    if-eqz v0, :cond_d

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p1, LX/N99;->A01:LX/N9T;

    invoke-static {v3}, LX/aLE;->A01(LX/N9T;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object p0, LX/WC3;->A05:LX/WC3;

    const-string v0, "_divider"

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "liked"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/QhU;

    invoke-direct {v0, v1}, LX/QhU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, p1, p0}, LX/bBD;->A03(LX/N99;LX/WC3;)LX/cw0;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v3, p0, p2}, LX/bBD;->A02(LX/bBD;LX/N9T;LX/WC3;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/N9T;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    sget-object v1, LX/H2z;->A05:LX/H2z;

    const-string v0, "_load_more_button"

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Cq8;

    invoke-direct {v2, v1, v0}, LX/Cq8;-><init>(LX/H2z;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object p0, p1, LX/N99;->A02:LX/N9T;

    invoke-static {p0}, LX/aLE;->A00(LX/N9T;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p0}, LX/aLE;->A01(LX/N9T;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/N9T;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, p0, LX/N9T;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    const-string v6, "_load_more_button"

    if-eqz v0, :cond_11

    sget-object v2, LX/H2z;->A05:LX/H2z;

    sget-object v3, LX/WC3;->A06:LX/WC3;

    :goto_5
    invoke-static {v3, v6}, LX/BRg;->A0p(LX/WC3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Cq8;

    invoke-direct {v1, v2, v0}, LX/Cq8;-><init>(LX/H2z;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_11
    sget-object v3, LX/WC3;->A06:LX/WC3;

    const-string v0, "_divider"

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "recently_viewed"

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/QhU;

    invoke-direct {v0, v1}, LX/QhU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, p1, v3}, LX/bBD;->A03(LX/N99;LX/WC3;)LX/cw0;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7, p0, v3, p2}, LX/bBD;->A01(LX/bBD;LX/N9T;LX/WC3;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/N9T;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    sget-object v2, LX/H2z;->A05:LX/H2z;

    goto :goto_5

    :cond_12
    iget-object v1, p0, LX/N9T;->A00:LX/WMh;

    sget-object v0, LX/VMO;->A00:LX/VMO;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "_see_more_row"

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f1373fa

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v2, LX/TPA;

    invoke-direct {v2, v1, v0}, LX/TPA;-><init>(I[Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/jaJ;

    invoke-direct {v0, v3, v7, v1}, LX/jaJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v1, LX/O2T;

    invoke-direct {v1, v2, v3, v0}, LX/O2T;-><init>(LX/TPA;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_13
    iget-object v0, v3, LX/N9T;->A00:LX/WMh;

    instance-of v0, v0, LX/VMD;

    if-eqz v0, :cond_c

    const-string v0, "_see_more_row"

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1373fa

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, LX/TPA;

    invoke-direct {v1, v2, v0}, LX/TPA;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, LX/jaJ;

    invoke-direct {v0, v3, v7, v6}, LX/jaJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v2, LX/O2T;

    invoke-direct {v2, v1, v3, v0}, LX/O2T;-><init>(LX/TPA;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_4

    :cond_14
    if-eqz v2, :cond_15

    new-instance v1, LX/O2R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/O2R;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, p1, LX/N99;->A00:LX/N9T;

    if-eqz v2, :cond_16

    invoke-static {v2}, LX/aLE;->A01(LX/N9T;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v7, LX/bBD;->A09:Z

    if-eqz v0, :cond_1c

    :cond_16
    :goto_7
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, v7, LX/bBD;->A09:Z

    const-string v1, "_divider"

    const-string p0, "_empty_state"

    iget-object v3, p1, LX/N99;->A03:LX/N9T;

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/aLE;->A01(LX/N9T;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/WC3;->A07:LX/WC3;

    invoke-static {v0, p0}, LX/BRg;->A0p(LX/WC3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v3, 0x7f1373f4

    const v1, 0x7f1373f3

    const v0, 0x7f082fcb

    invoke-static {p0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/cr2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/cr2;->A03:Ljava/lang/String;

    iput v3, v2, LX/cr2;->A02:I

    iput v1, v2, LX/cr2;->A01:I

    iput v0, v2, LX/cr2;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_17
    invoke-static {v3}, LX/aLE;->A00(LX/N9T;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, LX/N99;->A00:LX/N9T;

    if-eqz v0, :cond_18

    sget-object v0, LX/WC3;->A07:LX/WC3;

    invoke-static {v0, v1}, LX/BRg;->A0p(LX/WC3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/QhU;

    invoke-direct {v0, v1}, LX/QhU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    sget-object v2, LX/WC3;->A07:LX/WC3;

    invoke-virtual {v7, p1, v2}, LX/bBD;->A03(LX/N99;LX/WC3;)LX/cw0;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/aLE;->A01(LX/N9T;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2, p0}, LX/BRg;->A0p(LX/WC3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/KYT;

    invoke-direct {v2, v0}, LX/KYT;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_19
    invoke-static {v7, v3, v2, p2}, LX/bBD;->A01(LX/bBD;LX/N9T;LX/WC3;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_1a
    iget-object v0, p1, LX/N99;->A00:LX/N9T;

    if-eqz v0, :cond_1b

    sget-object v0, LX/WC3;->A07:LX/WC3;

    invoke-static {v0, v1}, LX/BRg;->A0p(LX/WC3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/QhU;

    invoke-direct {v0, v1}, LX/QhU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    sget-object v2, LX/WC3;->A07:LX/WC3;

    invoke-virtual {v7, p1, v2}, LX/bBD;->A03(LX/N99;LX/WC3;)LX/cw0;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v3, v2, p2}, LX/bBD;->A02(LX/bBD;LX/N9T;LX/WC3;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    :goto_9
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/N9T;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1e

    sget-object v1, LX/H2z;->A05:LX/H2z;

    const-string v0, "_load_more_button"

    invoke-static {v2, v0}, LX/BRg;->A0p(LX/WC3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Cq8;

    invoke-direct {v2, v1, v0}, LX/Cq8;-><init>(LX/H2z;Ljava/lang/String;)V

    goto :goto_8

    :cond_1c
    sget-object v1, LX/WC3;->A04:LX/WC3;

    invoke-virtual {v7, p1, v1}, LX/bBD;->A03(LX/N99;LX/WC3;)LX/cw0;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/aLE;->A01(LX/N9T;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "_empty_state"

    invoke-static {v1, v0}, LX/BRg;->A0p(LX/WC3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/KYT;

    invoke-direct {v2, v0}, LX/KYT;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1d
    invoke-static {v7, v2, v1, p2}, LX/bBD;->A01(LX/bBD;LX/N9T;LX/WC3;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/N9T;->A00:LX/WMh;

    instance-of v0, v0, LX/VMD;

    if-eqz v0, :cond_16

    const-string v0, "_see_more_row"

    invoke-static {v1, v0}, LX/BRg;->A0p(LX/WC3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1373fa

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, LX/TPA;

    invoke-direct {v1, v2, v0}, LX/TPA;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, LX/jaJ;

    invoke-direct {v0, v3, v7, p0}, LX/jaJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v2, LX/O2T;

    invoke-direct {v2, v1, v3, v0}, LX/O2T;-><init>(LX/TPA;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_1e
    iget-object v0, v3, LX/N9T;->A00:LX/WMh;

    instance-of v0, v0, LX/VMD;

    if-eqz v0, :cond_b

    const-string v0, "_see_more_row"

    invoke-static {v2, v0}, LX/BRg;->A0p(LX/WC3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f1373fa

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v2, LX/TPA;

    invoke-direct {v2, v1, v0}, LX/TPA;-><init>(I[Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/jaJ;

    invoke-direct {v1, v3, v7, v0}, LX/jaJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, LX/O2T;

    invoke-direct {v0, v2, v3, v1}, LX/O2T;-><init>(LX/TPA;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2
.end method


# virtual methods
.method public final A15()V
    .locals 3

    iget-object v0, p0, LX/E84;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/acg;->A01(Lcom/instagram/common/session/UserSession;)LX/acg;

    move-result-object v2

    iget-object v0, p0, LX/E84;->A09:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    invoke-static {v2, v0}, LX/acg;->A00(LX/acg;Ljava/lang/String;)LX/N72;

    move-result-object v1

    sget-object v0, LX/57A;->A00:LX/57A;

    iput-object v0, v1, LX/N72;->A02:Ljava/util/Set;

    iput-object v0, v1, LX/N72;->A03:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
