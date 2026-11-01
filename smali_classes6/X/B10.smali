.class public final LX/B10;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/LkR;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/B6w;)V
    .locals 11

    const/4 v5, 0x0

    move-object v10, p2

    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/CQz;->A00:LX/Izl;

    sget-object v0, LX/CQz;->A01:[LX/Lms;

    aget-object v0, v0, v5

    invoke-interface {v1, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x3

    move-object v9, p0

    if-ge v0, v2, :cond_1

    invoke-static {p2, p4}, LX/Vm5;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810700000722f0L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/B10;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/B10;->A00:Z

    if-nez v0, :cond_1

    const/4 v6, 0x4

    new-instance v5, LX/KkQ;

    move-object v8, p1

    move-object/from16 v7, p5

    invoke-direct/range {v5 .. v10}, LX/KkQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/6QS;

    invoke-direct {v4, p1}, LX/6QS;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08012b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f137787

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6QS;->A0E:Ljava/lang/String;

    const v0, 0x7f137785

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6QS;->A0A:Ljava/lang/CharSequence;

    const v0, 0x7f137784

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f137786

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v0, LX/KkX;

    invoke-direct {v0, v3, p3, p0}, LX/KkX;-><init>(LX/2in;LX/LkR;LX/B10;)V

    iput-object v0, v4, LX/6QS;->A05:Landroid/content/DialogInterface$OnShowListener;

    new-instance v0, LX/LA7;

    invoke-direct {v0, v2, p0, p3}, LX/LA7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/6QS;->A04:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v4}, LX/6QS;->A00()LX/46X;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    iput-boolean v5, p0, LX/B10;->A00:Z

    return-void
.end method
