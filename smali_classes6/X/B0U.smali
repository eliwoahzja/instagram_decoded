.class public final LX/B0U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A09:[LX/Lms;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:LX/say;

.field public final A04:LX/2in;

.field public final A05:LX/LkR;

.field public final A06:LX/Esp;

.field public final A07:LX/Izl;

.field public final A08:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "seenStoryCommentsViewerDiglossiaDialogNux"

    const-string v2, "getSeenStoryCommentsViewerDiglossiaDialogNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v1, LX/B0U;

    new-instance v0, LX/4hl;

    invoke-direct {v0, v1, v3, v2}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/B0U;->A09:[LX/Lms;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LkR;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B0U;->A08:Landroid/content/Context;

    iput-object p3, p0, LX/B0U;->A05:LX/LkR;

    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, p0, LX/B0U;->A04:LX/2in;

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/B0U;->A03:LX/say;

    const-string v0, "has_seen_story_comments_viewer_diglossia_dialog_nux"

    invoke-static {v0, v1}, LX/4Wc;->A06(Ljava/lang/String;Z)LX/4Wg;

    move-result-object v0

    iput-object v0, p0, LX/B0U;->A07:LX/Izl;

    const/16 v0, 0x36

    new-instance v1, LX/DJn;

    invoke-direct {v1, v0}, LX/DJn;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/B0U;->A06:LX/Esp;

    return-void
.end method

.method private final A00(Landroid/app/Dialog;)V
    .locals 2

    iget-object v1, p0, LX/B0U;->A01:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    iput-object p1, p0, LX/B0U;->A00:Landroid/app/Dialog;

    new-instance v0, LX/NmV;

    invoke-direct {v0, p1}, LX/NmV;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, LX/B0U;->A01:Ljava/lang/Runnable;

    :goto_0
    iget-object v1, p0, LX/B0U;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/B0U;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/B0U;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/B0U;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/B0U;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/B0U;->A01:Ljava/lang/Runnable;

    iget-object v0, p0, LX/B0U;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iput-object v1, p0, LX/B0U;->A00:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/B0U;->A02:Z

    return-void
.end method

.method public final A02(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 8

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/B0U;->A02:Z

    const/4 v0, 0x2

    new-instance v3, LX/Nqx;

    invoke-direct {v3, p0, v0}, LX/Nqx;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, LX/B0U;->A08:Landroid/content/Context;

    const v0, 0x7f0824c5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, LX/6QS;

    invoke-direct {v2, v5}, LX/6QS;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1376ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/6QS;->A0E:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1376ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/6QS;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/6QS;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f138258

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/LA2;

    invoke-direct {v0, p0, v6}, LX/LA2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f135ad0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/KkV;

    invoke-direct {v0, v1, v3, p0}, LX/KkV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/6QS;->A04:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p1, v2, LX/6QS;->A05:Landroid/content/DialogInterface$OnShowListener;

    :try_start_1
    invoke-virtual {v2}, LX/6QS;->A00()LX/46X;

    move-result-object v0

    invoke-direct {p0, v0}, LX/B0U;->A00(Landroid/app/Dialog;)V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final A03(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 8

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/B0U;->A02:Z

    const/4 v0, 0x3

    new-instance v4, LX/Nqx;

    invoke-direct {v4, p0, v0}, LX/Nqx;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, p0, LX/B0U;->A08:Landroid/content/Context;

    const v0, 0x7f0824c5

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, LX/6QS;

    invoke-direct {v3, v7}, LX/6QS;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1376f8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v3, LX/6QS;->A0E:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1376ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v3, LX/6QS;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/6QS;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f138258

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/LA2;

    invoke-direct {v0, p0, v1}, LX/LA2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f135ad0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v0, LX/KkV;

    invoke-direct {v0, v5, v4, p0}, LX/KkV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/6QS;->A04:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p1, v3, LX/6QS;->A05:Landroid/content/DialogInterface$OnShowListener;

    :try_start_1
    invoke-virtual {v3}, LX/6QS;->A00()LX/46X;

    move-result-object v0

    invoke-direct {p0, v0}, LX/B0U;->A00(Landroid/app/Dialog;)V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
