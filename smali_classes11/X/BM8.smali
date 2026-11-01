.class public final LX/BM8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BM8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BM8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BM8;->A00:LX/BM8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, -0x40a4538e    # -0.85810006f

    invoke-static {v1, v0, v4}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    const v0, 0x900f228

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p0}, LX/238;->A0d(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v0

    const-string v2, "has_collab_collections"

    invoke-interface {v0, v2, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v3, :cond_1

    invoke-static {v3, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-static {v0, v2, v1}, LX/21R;->A1P(LX/Kmf;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/6oE;LX/mqn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 28

    move-object/from16 v6, p4

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    sget-object v3, LX/PyQ;->A00:LX/PyQ;

    move-object/from16 v5, p3

    move-object/from16 v25, p9

    move/from16 v15, p12

    move-object/from16 v7, v25

    move v8, v15

    invoke-virtual/range {v3 .. v8}, LX/PyQ;->A06(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;Ljava/lang/String;I)V

    const/4 v0, 0x0

    new-instance v9, LX/LZ9;

    move-object/from16 v2, p11

    invoke-direct {v9, v0, v1, v2}, LX/LZ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, LX/BM8;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v3, p1

    move-object/from16 v7, p5

    move-object/from16 v13, p10

    if-nez v0, :cond_0

    invoke-static {v4}, LX/BM8;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/254;->A0a()LX/Pw4;

    move-result-object v16

    move-object/from16 v23, p6

    move-object/from16 v24, p8

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v26, v13

    move/from16 v27, v15

    invoke-virtual/range {v16 .. v27}, LX/Pw4;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/6oE;LX/Sbq;LX/mqn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    invoke-static {}, LX/QfR;->A00()LX/QfR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3xx;->A07(LX/GRz;)Z

    return-void

    :cond_0
    invoke-static {}, LX/254;->A0a()LX/Pw4;

    move-result-object v2

    sget-object v0, LX/F4i;->A00:LX/RsM;

    invoke-static {v5, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F4i;

    const/4 v11, 0x0

    move-object/from16 v10, p7

    move/from16 v16, p13

    move-object v12, v11

    move-object v14, v11

    invoke-virtual/range {v2 .. v16}, LX/Pw4;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/6oE;LX/F4i;LX/Sbq;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    goto :goto_0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/BM8;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, 0x1a7eca55

    invoke-static {v1, v0, v4}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    const v0, 0x14c14bb4

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1}, LX/238;->A0d(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v0

    const-string v2, "has_private_collections"

    invoke-interface {v0, v2, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v3, :cond_1

    invoke-static {v3, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-static {v0, v2, v1}, LX/21R;->A1P(LX/Kmf;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/BM8;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-static {p1}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    iget-object v1, v0, LX/5Yl;->A00:LX/Kmf;

    const/16 v0, 0x2c8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_1

    invoke-static {p1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81164d00006f1dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method
