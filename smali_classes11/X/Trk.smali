.class public final LX/Trk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DDF;


# direct methods
.method public constructor <init>(LX/DDF;)V
    .locals 0

    iput-object p1, p0, LX/Trk;->A00:LX/DDF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/Trk;->A00:LX/DDF;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v6, v7, LX/DDF;->A0C:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget v0, v7, LX/DDF;->A00:I

    const/4 v5, 0x1

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v4, v0

    invoke-static {v6, v4}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, LX/DDF;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, v7, v3}, LX/DDF;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/DDF;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v0, LX/QLk;

    invoke-direct {v0, v7, v3, v6, v4}, LX/QLk;-><init>(LX/DDF;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v7, LX/DDF;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
