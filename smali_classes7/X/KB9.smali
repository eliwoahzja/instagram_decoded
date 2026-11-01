.class public final LX/KB9;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/KB9;->$t:I

    iput-object p4, p0, LX/KB9;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/KB9;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/KB9;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    iget v0, v6, LX/KB9;->$t:I

    if-eqz v0, :cond_3

    const v0, 0x512ff71b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v2, LX/H7Q;

    const v0, -0x62cbf5c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/H7Q;->A00:LX/HCX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HCX;->A00:LX/AUd;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/AUd;->A0Y:Ljava/lang/String;

    iget-object v9, v6, LX/KB9;->A02:Ljava/lang/Object;

    check-cast v9, LX/BoW;

    iget-object v0, v9, LX/BoW;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v5

    sget-object v1, LX/JJp;->A00:LX/Izl;

    sget-object v0, LX/JJp;->A01:[LX/Lms;

    aget-object v0, v0, v7

    invoke-interface {v1, v5, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v8, v6, LX/KB9;->A00:Ljava/lang/Object;

    check-cast v8, LX/Bvx;

    iget-object v5, v9, LX/BoW;->A2J:LX/Cuj;

    iget-object v6, v6, LX/KB9;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/res/Resources;

    iget-object v0, v2, LX/H7Q;->A00:LX/HCX;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/HCX;->A00:LX/AUd;

    :goto_0
    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/OAa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OAa;->A00:LX/AUd;

    iput-object v5, v1, LX/OAa;->A02:LX/Cuj;

    iput-object v8, v1, LX/OAa;->A01:LX/Bvx;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8}, LX/Bvx;->A00()LX/Eos;

    move-result-object v0

    sget-object v10, LX/Eot;->A09:LX/Eot;

    iget-object v0, v0, LX/Eos;->A0C:Ljava/util/EnumMap;

    invoke-virtual {v0, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/Bvx;->A00()LX/Eos;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v16, 0x1

    const v19, 0x7f1381eb

    const v1, 0x7f138424

    iget-object v0, v2, LX/H7Q;->A00:LX/HCX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/HCX;->A01:Ljava/lang/String;

    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const v18, 0x7f082e94

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v15, v8

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v17, v7

    invoke-static/range {v8 .. v23}, LX/KOg;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/Eot;LX/0RC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZ)LX/KPN;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v5, v2, v0, v1}, LX/Eos;->A02(LX/KPN;J)V

    :cond_0
    const v0, -0x4bbc970b

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x2534d7ea

    :goto_2
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const v0, -0x2e16692f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v2, LX/knx;

    const/4 v9, 0x0

    const v0, -0x6c490e3a

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    const v1, -0x759043fc

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v11, LX/56z;->A00:LX/56z;

    iget-object v3, v6, LX/KB9;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x17

    new-instance v1, LX/Jk0;

    invoke-direct {v1, v0}, LX/Jk0;-><init>(I)V

    const-class v0, LX/60n;

    invoke-static {v3, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/60n;

    const v0, -0x5f5ca5b3

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x754a037c

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v7

    const-string v2, "itas-android"

    const v0, 0x1ec6e7e6

    new-instance v1, LX/1zr;

    invoke-direct {v1, v11, v0, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/LHd;

    invoke-direct {v0, v1, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_3
    iput-object v0, v10, LX/60n;->A00:LX/LHd;

    invoke-static {v3}, LX/60q;->A00(Lcom/instagram/common/session/UserSession;)LX/60q;

    move-result-object v2

    sget-object v1, LX/50U;->A09:LX/50U;

    const v0, -0x38417107

    invoke-interface {v8, v1, v0}, LX/a0P;->DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/60q;->A00:Ljava/util/List;

    invoke-static {v3}, LX/3Q9;->A00(Lcom/instagram/common/session/UserSession;)LX/3Q9;

    move-result-object v10

    const v0, -0x5d104e9d

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x63dfd8de

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v7

    const-string v2, "itas-android"

    const v0, -0x6cdee6c0

    new-instance v1, LX/1zr;

    invoke-direct {v1, v11, v0, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/60r;

    invoke-direct {v0, v1, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_4
    iput-object v0, v10, LX/3Q9;->A00:LX/60r;

    sget-object v1, LX/3RW;->A00:LX/3RW;

    const-class v0, LX/3S2;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3S2;

    const v0, 0x69250ff0

    invoke-interface {v8, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3S2;->A00:Ljava/lang/Boolean;

    sget-object v1, LX/60s;->A00:LX/60s;

    const-class v0, LX/60t;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/60t;

    const v0, 0x5dcbd43

    invoke-interface {v8, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/LIx;

    invoke-direct {v0, v9, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    move-object v0, v9

    goto :goto_4

    :cond_5
    move-object v0, v9

    goto :goto_3

    :cond_6
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x371eb6da

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v12, v0}, LX/a0P;->DB5(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const v0, 0x6942258

    invoke-interface {v12, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x1e24d97a

    invoke-interface {v12, v0}, LX/a0P;->DB1(I)I

    move-result v2

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v12, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JZ0;

    invoke-direct {v0, v9, v7, v2, v1}, LX/JZ0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    iput-object v11, v10, LX/60t;->A00:Ljava/util/List;

    sget-object v1, LX/60v;->A00:LX/60v;

    const-class v0, LX/60w;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/60w;

    const v0, 0x720c31ec

    invoke-interface {v8, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/60w;->A00:Ljava/lang/Boolean;

    sget-object v1, LX/3Nx;->A01:LX/3Nx;

    iget-object v0, v6, LX/KB9;->A01:Ljava/lang/Object;

    check-cast v0, LX/3S7;

    invoke-virtual {v1, v3, v0}, LX/3Nx;->A04(Lcom/instagram/common/session/UserSession;LX/3S7;)V

    iget-object v0, v6, LX/KB9;->A00:Ljava/lang/Object;

    check-cast v0, LX/3T0;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/3T0;->A00:LX/3D3;

    iget-object v3, v0, LX/3D3;->A07:Landroid/os/Handler;

    new-instance v2, LX/61q;

    invoke-direct {v2, v0}, LX/61q;-><init>(LX/3D3;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    const v0, -0x57e95525

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x25144f5d

    goto/16 :goto_2
.end method
