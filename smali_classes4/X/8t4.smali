.class public final LX/8t4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ifn;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8t4;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/8t4;->A03:LX/Ifn;

    iput-object p2, p0, LX/8t4;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/8t4;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/8t4;->A00:Ljava/lang/String;

    const/16 v0, 0x2d

    new-instance v1, LX/9uX;

    invoke-direct {v1, p0, v0}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/8t4;->A05:LX/Esp;

    const/16 v0, 0x2e

    new-instance v1, LX/9uX;

    invoke-direct {v1, p0, v0}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/8t4;->A06:LX/Esp;

    return-void
.end method

.method public static final A00(LX/8t4;)Z
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsViewerShoppingController_isOnBoardingAccount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/8t4;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, v2}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8t4;->A01:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/2qy;->A0d(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;Ljava/lang/String;)V
    .locals 22

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q2_ClipsViewerShoppingController_openShoppingSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-static {v2}, LX/8t4;->A00(LX/8t4;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v2, LX/8t4;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v2, LX/8t4;->A03:LX/Ifn;

    iget-object v5, v2, LX/8t4;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/8t4;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    move-object v3, v0

    :cond_0
    iget-object v13, v2, LX/8t4;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/8t4;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7BH;

    const/4 v15, 0x0

    move-object/from16 v20, v15

    if-eqz v1, :cond_1

    move-object/from16 v20, v3

    :cond_1
    move-object/from16 v6, p1

    move-object/from16 v14, p4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v21}, LX/bmK;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/XNL;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/XNL;->A01:LX/Ifn;

    invoke-static {v7, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v9, LX/XNL;->A00:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    move-object v15, v3

    :cond_2
    move-object/from16 v8, p2

    move-object/from16 v11, p3

    invoke-static/range {v4 .. v15}, LX/bBG;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/XNL;LX/Sbq;LX/85f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/8t4;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XNM;

    invoke-virtual {v0, v6}, LX/XNM;->A00(Lcom/instagram/feed/media/Media;)V

    :cond_3
    return-void
.end method

.method public final A02(Lcom/instagram/feed/media/Media;LX/85f;Lcom/instagram/user/model/Product;Ljava/lang/String;)V
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsViewerShoppingController_openPDP"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/8t4;->A00(LX/8t4;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rD;

    iget-object v1, p0, LX/8t4;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/8t4;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/8t4;->A03:LX/Ifn;

    const-string/jumbo v5, "shopping_reels_cta"

    iget-object v6, p0, LX/8t4;->A00:Ljava/lang/String;

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, LX/4rD;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/cZm;

    move-result-object v2

    iput-object p4, v2, LX/cZm;->A0f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p1, v2, LX/cZm;->A08:Lcom/instagram/feed/media/Media;

    iput-object v0, v2, LX/cZm;->A0O:Ljava/lang/Integer;

    iput-object p2, v2, LX/cZm;->A0I:LX/85f;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1eb

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1ec

    if-eq v1, v0, :cond_2

    :cond_0
    sget-object v0, LX/W8k;->A08:LX/W8k;

    :goto_0
    iput-object v0, v2, LX/cZm;->A0D:LX/W8k;

    invoke-static {v2}, LX/cZm;->A02(LX/cZm;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/W8k;->A09:LX/W8k;

    goto :goto_0
.end method
