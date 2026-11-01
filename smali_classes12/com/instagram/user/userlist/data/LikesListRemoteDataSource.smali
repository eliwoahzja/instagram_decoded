.class public final Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmf;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/a4k;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0x29

    move-object/from16 v4, p3

    instance-of v0, v4, LX/BtH;

    move-object/from16 v6, p2

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/BtH;

    iget v0, v5, LX/BtH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/BtH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BtH;->A00:I

    :goto_0
    iget-object v3, v5, LX/BtH;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/BtH;->A00:I

    const/4 v1, 0x1

    const/4 v8, 0x2

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_5

    if-eq v2, v8, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6, v4, v3}, LX/BtH;->A00(Ljava/lang/Object;LX/HAU;I)LX/BtH;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/a4k;->Dmf()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v2}, LX/255;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    iget-boolean v0, v6, Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;->A00:Z

    if-nez v0, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v10, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    sget-object v12, LX/2gc;->A03:LX/2gc;

    const-wide v2, 0x8113d3000666edL

    invoke-static {v12, v0, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v6

    invoke-static {v9, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8113d3000c66f1L

    invoke-static {v12, v0, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/Ybu;

    invoke-direct {v0, v9, v7, v11, v6}, LX/Ybu;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/HAU;Z)V

    iput-object p0, v5, LX/BtH;->A02:Ljava/lang/Object;

    iput v1, v5, LX/BtH;->A00:I

    invoke-static {v5, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_4
    invoke-static {v9, v7, v10, v1, v6}, LX/BSP;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZZ)LX/2HA;

    move-result-object v2

    iput-object p0, v5, LX/BtH;->A02:Ljava/lang/Object;

    iput v8, v5, LX/BtH;->A00:I

    const v0, 0x151d2550

    invoke-virtual {v2, v0, v5}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_5
    iget-object p0, v5, LX/BtH;->A02:Ljava/lang/Object;

    check-cast p0, LX/a4k;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p0}, LX/a4k;->Dmf()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_7
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v0

    invoke-static {v2, v0, v12}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_8
    invoke-interface {p0}, LX/a4k;->Dm4()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v10

    invoke-interface {p0}, LX/a4k;->CcY()Lcom/instagram/feed/media/Media;

    move-result-object v9

    invoke-interface {p0}, LX/a4k;->BOZ()Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p0}, LX/a4k;->BvX()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, LX/a4k;->BvY()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/knx;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x5871f16e

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v0, LX/HXt;

    invoke-direct {v0, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v6, v11

    :cond_a
    invoke-interface {p0}, LX/a4k;->Cy1()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0}, LX/a4k;->DRJ()Lcom/instagram/api/schemas/GraphGuardianContent;

    move-result-object v2

    if-eqz v2, :cond_b

    const v3, 0x2f4e756d

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v11, LX/HXu;

    invoke-direct {v11, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_b
    invoke-interface {p0}, LX/a4k;->CwH()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0}, LX/a4k;->C9h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/a4k;->C60()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a4o;

    invoke-interface {v0}, LX/a4o;->C5y()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/a4o;->CNk()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_c

    if-eqz v0, :cond_c

    invoke-static {v2, v0, v13}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_d
    invoke-static {v13}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_f

    :cond_e
    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v2

    :cond_f
    invoke-interface {p0}, LX/a4k;->C60()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a4o;

    invoke-interface {v0}, LX/a4o;->C5y()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-interface {v0}, LX/a4o;->Bn9()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-static {v14}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_12
    sget-object v1, LX/57A;->A00:LX/57A;

    :cond_13
    new-instance v0, LX/K21;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/K21;->A09:Ljava/util/List;

    iput v10, v0, LX/K21;->A00:I

    iput-object v9, v0, LX/K21;->A01:Lcom/instagram/feed/media/Media;

    iput-object v8, v0, LX/K21;->A03:Ljava/lang/Integer;

    iput-object v7, v0, LX/K21;->A06:Ljava/lang/String;

    iput-object v6, v0, LX/K21;->A08:Ljava/util/List;

    iput-object v5, v0, LX/K21;->A05:Ljava/lang/Integer;

    iput-object v11, v0, LX/K21;->A02:LX/HXu;

    iput-object v4, v0, LX/K21;->A04:Ljava/lang/Integer;

    iput-object v3, v0, LX/K21;->A07:Ljava/lang/String;

    iput-object v2, v0, LX/K21;->A0A:Ljava/util/Map;

    iput-object v1, v0, LX/K21;->A0B:Ljava/util/Set;

    invoke-static {v0}, LX/448;->A0g(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/Wga;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v1, 0x8

    instance-of v0, p2, LX/BtI;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/BtI;

    iget v0, v4, LX/BtI;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v4, LX/BtI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/BtI;->A00:I

    :goto_0
    iget-object v8, v4, LX/BtI;->A04:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/BtI;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/BtI;

    invoke-direct {v4, p0, p2}, LX/BtI;-><init>(Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v8

    :cond_2
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/PQY;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/PQY;

    iget-object v0, v0, LX/PQY;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/likers/"

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, LX/1yW;->A01:LX/1yX;

    iget-object v2, p1, LX/Wga;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/b2I;->A00:LX/b2I;

    const v0, 0x151d2550

    invoke-static {v8, v1, v2, v0}, LX/785;->A09(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v2

    iput-object v7, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "selected_filters"

    iget-object v0, p1, LX/Wga;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v4, LX/BtI;->A01:Ljava/lang/Object;

    iput-object v7, v4, LX/BtI;->A02:Ljava/lang/Object;

    iput v6, v4, LX/BtI;->A00:I

    invoke-virtual {v2, v4}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    return-object v3

    :cond_3
    instance-of v0, p1, LX/PQN;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/PQN;

    iget-object v0, v0, LX/PQN;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/likers_chrono/"

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/PQM;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, LX/PQM;

    iget-object v0, v0, LX/PQM;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live/%s/likers/"

    goto :goto_1

    :cond_5
    iget-object v7, v4, LX/BtI;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object p1, v4, LX/BtI;->A01:Ljava/lang/Object;

    check-cast p1, LX/Wga;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LX/BOe;

    instance-of v0, v8, LX/0ci;

    if-eqz v0, :cond_7

    iget-object v2, p1, LX/Wga;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v8, LX/0ci;

    iget-object v1, v8, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/a4k;

    const/4 v0, 0x0

    iput-object v0, v4, LX/BtI;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/BtI;->A02:Ljava/lang/Object;

    iput v5, v4, LX/BtI;->A00:I

    invoke-static {v1, v2, p0, v4}, Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;->A00(LX/a4k;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_7
    instance-of v0, v8, LX/4wK;

    if-eqz v0, :cond_9

    const-string v0, "Error connecting to "

    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BEN;

    invoke-direct {v0, v1}, LX/BEN;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    :cond_8
    return-object v0

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    instance-of v0, p1, LX/PQL;

    if-eqz v0, :cond_b

    const-string v0, "LikesListKey.AllModels is unsupported LikesListKey type"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic BIY(LX/Zeg;LX/HAU;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Wga;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;->A01(LX/Wga;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
