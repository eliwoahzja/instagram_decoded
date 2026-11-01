.class public final LX/7YX;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/drawable/Drawable;

.field public final synthetic A04:Landroid/graphics/drawable/Drawable;

.field public final synthetic A05:LX/04S;

.field public final synthetic A06:LX/04S;

.field public final synthetic A07:LX/7rX;

.field public final synthetic A08:LX/6CK;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/04S;LX/04S;LX/7rX;LX/6CK;III)V
    .locals 1

    iput-object p6, p0, LX/7YX;->A08:LX/6CK;

    iput-object p5, p0, LX/7YX;->A07:LX/7rX;

    iput p7, p0, LX/7YX;->A01:I

    iput-object p1, p0, LX/7YX;->A04:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/7YX;->A03:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/7YX;->A06:LX/04S;

    iput-object p4, p0, LX/7YX;->A05:LX/04S;

    iput p8, p0, LX/7YX;->A02:I

    iput p9, p0, LX/7YX;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p2, Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/7YX;->A08:LX/6CK;

    sget-object v0, LX/6CK;->A0G:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, v7, LX/6CK;->A0D:Z

    if-eqz v0, :cond_2

    const-string v0, "android_purge_26_q3_ScrubberSeekbarPrimitive_maybeHandleScrubListenerWithInStream"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v7, LX/6CK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/9eW;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/6CK;->A04:LX/1lB;

    invoke-virtual {v1}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/25a;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/27a;->A0H:LX/27a;

    invoke-virtual {v0, v1, v2}, LX/27a;->A0A(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const v0, 0x7f0b38e6

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar;

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105dd001d1b89L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result v2

    iget-object v1, p0, LX/7YX;->A07:LX/7rX;

    const v0, 0x7f08041e

    invoke-static {v1, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_1
    iget-object v0, v7, LX/6CK;->A03:LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, v7, LX/6CK;->A02:LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget v9, p0, LX/7YX;->A01:I

    iget-object v3, p0, LX/7YX;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/7YX;->A03:Landroid/graphics/drawable/Drawable;

    const-string v0, "android_purge_26_q3_ScrubberSeekbarPrimitive_updateScrubberThumbDrawable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/6CK;->A0G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "clips_attached_scrubber_view_tag"

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/212;

    invoke-direct {v0, v7, v1}, LX/212;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, v7, LX/6CK;->A0E:Z

    xor-int/lit8 v12, v0, 0x1

    iget-object v5, p0, LX/7YX;->A06:LX/04S;

    iget-object v6, p0, LX/7YX;->A05:LX/04S;

    iget v11, p0, LX/7YX;->A02:I

    iget v10, p0, LX/7YX;->A00:I

    const-string v0, "android_purge_26_q3_ScrubberSeekbarPrimitive_setScrubListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v8, LX/2A5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/7ZJ;

    invoke-direct/range {v1 .. v12}, LX/7ZJ;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/SeekBar;LX/04S;LX/04S;LX/6CK;LX/2A5;IIIZ)V

    invoke-virtual {v4, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/16 v0, 0x2f

    new-instance v1, LX/G84;

    invoke-direct {v1, v4, v0}, LX/G84;-><init>(Ljava/lang/Object;I)V

    :goto_0
    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_2
    const/16 v0, 0x13

    new-instance v1, LX/1P8;

    invoke-direct {v1, v0}, LX/1P8;-><init>(I)V

    goto :goto_0
.end method
