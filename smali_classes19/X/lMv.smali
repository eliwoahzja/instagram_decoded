.class public final LX/lMv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lMv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lMv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lMv;->A00:LX/lMv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/sbq;LX/sbs;LX/sbs;LX/qqa;Z)LX/jLp;
    .locals 1

    new-instance v0, LX/jLp;

    invoke-direct {v0, p3}, LX/jLp;-><init>(LX/qqa;)V

    iput-boolean p4, v0, LX/jLp;->A06:Z

    iput-object p1, v0, LX/jLp;->A02:LX/sbs;

    iput-object p2, v0, LX/jLp;->A03:LX/sbs;

    iput-object p0, v0, LX/jLp;->A00:LX/sbq;

    return-object v0
.end method

.method public static final A01(LX/foe;)V
    .locals 1

    iget-object v0, p0, LX/foe;->A03:LX/c0i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object p0

    const-string v0, "ProfileWizardPlugin_LoaderDialogFragmentName"

    invoke-virtual {p0, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/07d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07d;->A0L()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/Z3Z;)I
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x6972bb8a

    invoke-virtual {p1, v0}, LX/3h2;->A04(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x3de2dccf

    invoke-static {v3, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v2

    const v0, -0x63f7adc5

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    const v0, -0x36a84c32

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x1e041ee4

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const v0, 0x398fff3

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 20

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/16 v19, 0x0

    move-object/from16 v7, p2

    move-object/from16 v0, v19

    invoke-static {v7, v1, v0}, LX/KHb;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v7}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v4, LX/foe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/foe;->A04:Lcom/instagram/user/model/User;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v2, LX/eDI;->A06:LX/eDI;

    const/16 v18, 0x3

    new-instance v1, LX/oj1;

    move-object/from16 v8, p1

    move/from16 v0, v18

    invoke-direct {v1, v0, v8, v7, v4}, LX/oj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/jLp;

    invoke-direct {v10, v2}, LX/jLp;-><init>(LX/qqa;)V

    iput-boolean v5, v10, LX/jLp;->A06:Z

    iput-object v1, v10, LX/jLp;->A02:LX/sbs;

    sget-object v9, LX/sbs;->A00:LX/sbs;

    iput-object v9, v10, LX/jLp;->A03:LX/sbs;

    sget-object v2, LX/sbq;->A00:LX/sbq;

    iput-object v2, v10, LX/jLp;->A00:LX/sbq;

    sget-object v17, LX/sbr;->A00:LX/sbr;

    move-object/from16 v0, v17

    iput-object v0, v10, LX/jLp;->A01:LX/sbr;

    sget-object v1, LX/sbt;->A00:LX/sbt;

    iput-object v1, v10, LX/jLp;->A05:LX/sbt;

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v11, LX/eDI;->A07:LX/eDI;

    new-instance v10, LX/oj1;

    invoke-direct {v10, v6, v8, v7, v4}, LX/oj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/oiX;

    invoke-direct {v0, v4, v6}, LX/oiX;-><init>(LX/foe;I)V

    invoke-static {v2, v10, v0, v11, v5}, LX/lMv;->A00(LX/sbq;LX/sbs;LX/sbs;LX/qqa;Z)LX/jLp;

    move-result-object v10

    move-object/from16 v0, v17

    iput-object v0, v10, LX/jLp;->A01:LX/sbr;

    iput-object v1, v10, LX/jLp;->A05:LX/sbt;

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v16, LX/eDI;->A04:LX/eDI;

    const/4 v10, 0x2

    new-instance v13, LX/oiM;

    invoke-direct {v13, v7, v10}, LX/oiM;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/oiK;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v8, v14, LX/oiK;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v14, LX/oiK;->A01:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/oj0;

    move/from16 v0, v18

    invoke-direct {v12, v7, v4, v0}, LX/oj0;-><init>(Lcom/instagram/common/session/UserSession;LX/foe;I)V

    new-instance v11, LX/oj7;

    invoke-direct {v11, v4}, LX/oj7;-><init>(LX/foe;)V

    new-instance v15, LX/oiT;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v7, v15, LX/oiT;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-static {v14, v12, v15, v0, v6}, LX/lMv;->A00(LX/sbq;LX/sbs;LX/sbs;LX/qqa;Z)LX/jLp;

    move-result-object v0

    iput-object v13, v0, LX/jLp;->A01:LX/sbr;

    iput-object v11, v0, LX/jLp;->A05:LX/sbt;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v16, LX/eDI;->A03:LX/eDI;

    new-instance v14, LX/oiM;

    invoke-direct {v14, v7, v5}, LX/oiM;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/oiK;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v8, v15, LX/oiK;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v15, LX/oiK;->A01:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, LX/oj0;

    invoke-direct {v13, v7, v4, v10}, LX/oj0;-><init>(Lcom/instagram/common/session/UserSession;LX/foe;I)V

    new-instance v12, LX/oj6;

    invoke-direct {v12, v4}, LX/oj6;-><init>(LX/foe;)V

    new-instance v11, LX/oiT;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LX/oiT;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-static {v15, v13, v11, v0, v6}, LX/lMv;->A00(LX/sbq;LX/sbs;LX/sbs;LX/qqa;Z)LX/jLp;

    move-result-object v0

    iput-object v14, v0, LX/jLp;->A01:LX/sbr;

    iput-object v12, v0, LX/jLp;->A05:LX/sbt;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v16, LX/eDI;->A02:LX/eDI;

    new-instance v14, LX/oiM;

    invoke-direct {v14, v7, v6}, LX/oiM;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/oiK;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v8, v15, LX/oiK;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v15, LX/oiK;->A01:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, LX/oj0;

    invoke-direct {v13, v7, v4, v6}, LX/oj0;-><init>(Lcom/instagram/common/session/UserSession;LX/foe;I)V

    new-instance v12, LX/oj4;

    invoke-direct {v12, v4}, LX/oj4;-><init>(LX/foe;)V

    new-instance v11, LX/oiT;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LX/oiT;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-static {v15, v13, v11, v0, v6}, LX/lMv;->A00(LX/sbq;LX/sbs;LX/sbs;LX/qqa;Z)LX/jLp;

    move-result-object v0

    iput-object v14, v0, LX/jLp;->A01:LX/sbr;

    iput-object v12, v0, LX/jLp;->A05:LX/sbt;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v11, LX/eDI;->A0A:LX/eDI;

    const/4 v0, 0x5

    new-instance v6, LX/oiM;

    invoke-direct {v6, v4, v0}, LX/oiM;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/oiX;

    invoke-direct {v0, v4, v5}, LX/oiX;-><init>(LX/foe;I)V

    invoke-static {v2, v0, v9, v11, v5}, LX/lMv;->A00(LX/sbq;LX/sbs;LX/sbs;LX/qqa;Z)LX/jLp;

    move-result-object v0

    iput-object v6, v0, LX/jLp;->A01:LX/sbr;

    iput-object v1, v0, LX/jLp;->A05:LX/sbt;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v11, LX/eDI;->A08:LX/eDI;

    new-instance v6, LX/oiM;

    move/from16 v0, v18

    invoke-direct {v6, v4, v0}, LX/oiM;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/oj1;

    invoke-direct {v0, v5, v8, v7, v4}, LX/oj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v9, v11, v5}, LX/lMv;->A00(LX/sbq;LX/sbs;LX/sbs;LX/qqa;Z)LX/jLp;

    move-result-object v0

    iput-object v6, v0, LX/jLp;->A01:LX/sbr;

    iput-object v1, v0, LX/jLp;->A05:LX/sbt;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v11

    sget-object v8, LX/eDI;->A09:LX/eDI;

    const/4 v0, 0x4

    new-instance v6, LX/oiM;

    invoke-direct {v6, v4, v0}, LX/oiM;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/oj1;

    invoke-direct {v0, v10, v11, v7, v4}, LX/oj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v9, v8, v5}, LX/lMv;->A00(LX/sbq;LX/sbs;LX/sbs;LX/qqa;Z)LX/jLp;

    move-result-object v0

    iput-object v6, v0, LX/jLp;->A01:LX/sbr;

    iput-object v1, v0, LX/jLp;->A05:LX/sbt;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v6, LX/eDI;->A05:LX/eDI;

    new-instance v0, LX/oj0;

    invoke-direct {v0, v7, v4, v5}, LX/oj0;-><init>(Lcom/instagram/common/session/UserSession;LX/foe;I)V

    invoke-static {v2, v0, v9, v6, v5}, LX/lMv;->A00(LX/sbq;LX/sbs;LX/sbs;LX/qqa;Z)LX/jLp;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v0, v2, LX/jLp;->A01:LX/sbr;

    iput-object v1, v2, LX/jLp;->A05:LX/sbt;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/jhw;

    invoke-direct {v6}, LX/jhw;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/jhw;->A03:Ljava/util/List;

    iput-object v6, v4, LX/foe;->A05:LX/jhw;

    const v0, 0x48024

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/iPK;

    invoke-direct {v0, v4}, LX/iPK;-><init>(LX/foe;)V

    const-string v5, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    sget-object v4, LX/lMG;->A02:Ljava/util/Map;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/lMG;->A01:Ljava/util/Map;

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/jhw;->A01:LX/jLp;

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, LX/jhw;->A00(Ljava/lang/Object;)LX/dEx;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/dEx;

    if-eqz v0, :cond_0

    check-cast v2, LX/dEx;

    iget v1, v2, LX/dEx;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/dEx;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, v6, LX/jhw;->A02:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/lMG;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/dEw;

    invoke-direct {v2, v10}, LX/dEw;-><init>(I)V

    goto :goto_0
.end method
