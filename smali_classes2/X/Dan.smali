.class public final LX/Dan;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/9XN;

.field public A04:LX/mqn;

.field public A05:LX/Esp;


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;LX/6oE;LX/Dan;)V
    .locals 20

    move-object/from16 v4, p2

    iget-object v6, v4, LX/Dan;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    const v0, 0x38002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4gH;

    iget-object v14, v4, LX/Dan;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v15, v4, LX/Dan;->A02:LX/Ifn;

    iget-object v2, v4, LX/Dan;->A04:LX/mqn;

    iget-object v1, v4, LX/Dan;->A05:LX/Esp;

    iget-object v0, v4, LX/Dan;->A03:LX/9XN;

    const/4 v12, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/4gH;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9XN;LX/mqn;LX/Esp;LX/Esp;)LX/4gI;

    move-result-object v5

    sget-object v10, LX/85f;->A4p:LX/85f;

    const v0, 0x24007

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8lD;

    move-object/from16 v9, p1

    iget v0, v9, LX/6oE;->A0A:I

    move-object/from16 v8, p0

    invoke-virtual {v1, v3, v14, v8, v0}, LX/8lD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Lcom/instagram/api/schemas/AdLink;

    move-result-object v7

    const v0, 0x50303

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q1t;

    iget-object v4, v5, LX/4gI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, LX/6oE;->A06()LX/7Xl;

    move-result-object v0

    invoke-virtual {v1, v4, v8, v0}, LX/Q1t;->A01(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/7Xl;)LX/3Cl;

    move-result-object v11

    invoke-virtual/range {v5 .. v12}, LX/4gI;->A06(Landroidx/fragment/app/Fragment;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;LX/3Cl;Ljava/lang/String;)LX/RW3;

    move-result-object v2

    invoke-static {v8, v9, v11}, LX/4gI;->A02(Lcom/instagram/feed/media/Media;LX/6oE;LX/3Cl;)V

    const v1, 0x3ba709db

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v8, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/AXm;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v9, v0}, LX/4gI;->A05(LX/6oE;LX/AXm;)V

    invoke-static {v6, v9, v2}, LX/4gI;->A00(Landroidx/fragment/app/Fragment;LX/6oE;LX/RW3;)V

    invoke-static {v9, v2, v10}, LX/4gI;->A04(LX/6oE;LX/RW3;LX/85f;)V

    invoke-static {v8, v9, v2, v5}, LX/4gI;->A01(Lcom/instagram/feed/media/Media;LX/6oE;LX/RW3;LX/4gI;)V

    invoke-static {v4}, LX/BHm;->A00(Lcom/instagram/common/session/UserSession;)LX/BHm;

    move-result-object v5

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v7, :cond_0

    invoke-interface {v7}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v12

    :cond_0
    new-instance v3, LX/GxI;

    invoke-direct {v3}, LX/OdX;-><init>()V

    iput-object v0, v3, LX/GxI;->A01:Ljava/lang/String;

    iput-object v12, v3, LX/GxI;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/BJM;->A04:LX/BJM;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v5, v0, v3}, LX/BHm;->A02(LX/BJM;LX/BHm;Ljava/lang/Integer;Ljava/lang/Object;)V

    sget-object v0, LX/4or;->A07:LX/4or;

    iput-object v0, v2, LX/RW3;->A0R:LX/4or;

    const v0, 0x38040

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mCD;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string/jumbo v0, "webclick"

    invoke-virtual {v1, v8, v2, v0, v4}, LX/mCD;->A0G(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6oE;Z)V
    .locals 22

    const/4 v7, 0x1

    move-object/from16 v6, p0

    iget-object v9, v6, LX/Dan;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object/from16 v4, p3

    iget-object v0, v4, LX/6oE;->A58:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v5, p2

    invoke-static {v5}, LX/1Bd;->A00(Lcom/instagram/feed/media/Media;)LX/8Qz;

    move-result-object v10

    sget-object v8, LX/8lB;->A00:LX/8lB;

    iget v1, v4, LX/6oE;->A0A:I

    iget-object v2, v6, LX/Dan;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v5, v1}, LX/8lB;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    invoke-virtual {v8, v2, v10, v1, v0}, LX/8lB;->A0B(Lcom/instagram/common/session/UserSession;LX/8Qz;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v0, 0x8107ad003b27b1L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ALy()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v0, 0x8107ad003e27b3L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    const/4 v0, 0x1

    :goto_0
    move/from16 v8, p4

    if-ne v0, v8, :cond_4

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    if-eqz v12, :cond_4

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8107ad002527a4L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v20

    if-nez v20, :cond_6

    const v9, 0x51161085

    const-string/jumbo v0, "itas-android"

    invoke-static {v5, v0, v9, v10}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    invoke-static {v0, v9}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v11, LX/AAG;

    invoke-direct {v11, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v15, LX/5Fz;->A5R:LX/5Fz;

    const/16 v16, 0x0

    const/4 v14, 0x0

    iget-object v9, v11, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x5f

    new-instance v1, LX/S51;

    invoke-direct {v1, v11, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-static {v9, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v4, LX/6oE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_2
    iget-object v0, v6, LX/Dan;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v9

    new-instance v13, LX/5GA;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-direct/range {v13 .. v18}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v10, [Ljava/lang/String;

    const/16 v0, 0x8

    move-object/from16 v10, p1

    invoke-virtual {v9, v10, v13, v1, v0}, LX/0vB;->A0M(Landroid/view/View;LX/5GA;[Ljava/lang/String;I)V

    invoke-static {v5, v4, v6}, LX/Dan;->A00(Lcom/instagram/feed/media/Media;LX/6oE;LX/Dan;)V

    :goto_1
    if-nez p4, :cond_3

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v6

    const-wide/16 v0, 0x1e

    invoke-virtual {v6, v0, v1, v7}, LX/8dv;->A07(JZ)V

    :cond_3
    invoke-virtual {v4, v7}, LX/6oE;->A0p(Z)V

    const v1, 0x2405f

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/FI8;->A0B:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/MLX;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v14, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget v6, v4, LX/6oE;->A0A:I

    invoke-static {v3, v2, v5, v4}, LX/0nP;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/6oE;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v0, 0x8407ad001f0199L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v17

    const v0, 0x24007

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8lD;

    iget v0, v4, LX/6oE;->A0A:I

    invoke-virtual {v1, v3, v2, v5, v0}, LX/8lD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v16

    :goto_2
    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8107ad002b27a7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v21

    move/from16 v19, v6

    invoke-virtual/range {v13 .. v21}, LX/MLX;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZZ)LX/FI8;

    move-result-object v2

    invoke-virtual {v12}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const-string/jumbo v0, "iab_card_dialog_fragment"

    invoke-virtual {v2, v1, v0}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/16 v16, 0x0

    goto :goto_2

    :cond_6
    const v0, 0x2405f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v1, 0x2a

    new-instance v0, LX/E5a;

    invoke-direct {v0, v1, v4, v5, v6}, LX/E5a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/FI8;->A0C:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
