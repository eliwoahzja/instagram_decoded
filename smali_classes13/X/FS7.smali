.class public final LX/FS7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/FS7;->$t:I

    iput-object p4, p0, LX/FS7;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/FS7;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/FS7;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/FS7;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    iget v0, p0, LX/FS7;->$t:I

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/FS7;->A00:Ljava/lang/Object;

    check-cast v5, LX/E6r;

    iget-object v3, p0, LX/FS7;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-object v6, p0, LX/FS7;->A01:Ljava/lang/Object;

    check-cast v6, LX/hzp;

    iget-object v4, p0, LX/FS7;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/E2Z;->A00(LX/E6r;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, v5, LX/E6r;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LX/aAd;

    invoke-direct/range {v1 .. v6}, LX/aAd;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/E6r;LX/hzp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v4, p0, LX/FS7;->A00:Ljava/lang/Object;

    check-cast v4, LX/LkK;

    iget-object v3, p0, LX/FS7;->A03:Ljava/lang/Object;

    check-cast v3, LX/Ehx;

    iget-object v2, p0, LX/FS7;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v1, LX/SVG;

    invoke-direct {v1, v2, v0}, LX/SVG;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FS7;->A02:Ljava/lang/Object;

    check-cast v0, LX/EgW;

    invoke-interface {v4, v3, v0, v1}, LX/LkK;->E0s(LX/LiB;LX/EgW;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method
