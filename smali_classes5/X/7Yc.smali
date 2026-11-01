.class public final LX/7Yc;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/drawable/Drawable;

.field public final synthetic A02:Landroid/graphics/drawable/Drawable;

.field public final synthetic A03:LX/04S;

.field public final synthetic A04:LX/6CK;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/04S;LX/6CK;I)V
    .locals 1

    iput-object p4, p0, LX/7Yc;->A04:LX/6CK;

    iput-object p3, p0, LX/7Yc;->A03:LX/04S;

    iput p5, p0, LX/7Yc;->A00:I

    iput-object p1, p0, LX/7Yc;->A02:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/7Yc;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/19i;

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7Yc;->A04:LX/6CK;

    sget-object v0, LX/6CK;->A0G:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0b38e6

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/AbsSeekBar;

    iget-boolean v0, v1, LX/6CK;->A0B:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/7Yc;->A03:LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget v4, p0, LX/7Yc;->A00:I

    iget-object v3, p0, LX/7Yc;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/7Yc;->A01:Landroid/graphics/drawable/Drawable;

    move-object v0, v3

    const-string v1, "android_purge_26_q3_ScrubberSeekbarPrimitive_updateScrubberThumbDrawable"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v5, :cond_2

    if-gtz v4, :cond_0

    move-object v0, v2

    :cond_0
    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    new-instance v0, LX/D1U;

    invoke-direct {v0, v1, v3, v2, v6}, LX/D1U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/19i;->A00(Lkotlin/jvm/functions/Function0;)LX/1B4;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, p0, LX/7Yc;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/7Yc;->A01:Landroid/graphics/drawable/Drawable;

    const-string v0, "android_purge_26_q3_ScrubberSeekbarPrimitive_updateScrubberThumbDrawable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/6CK;->A0G:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
