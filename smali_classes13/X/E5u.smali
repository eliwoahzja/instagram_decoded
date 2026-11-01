.class public final LX/E5u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vso;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/KHm;

.field public final synthetic A03:LX/E6r;

.field public final synthetic A04:LX/hzp;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/KHm;LX/E6r;LX/hzp;Z)V
    .locals 0

    iput-object p4, p0, LX/E5u;->A03:LX/E6r;

    iput-object p3, p0, LX/E5u;->A02:LX/KHm;

    iput-object p1, p0, LX/E5u;->A00:Lcom/instagram/common/gallery/Medium;

    iput-boolean p6, p0, LX/E5u;->A05:Z

    iput-object p5, p0, LX/E5u;->A04:LX/hzp;

    iput-object p2, p0, LX/E5u;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXG(Landroid/view/View;)V
    .locals 7

    iget-object v5, p0, LX/E5u;->A03:LX/E6r;

    iget-object v3, p0, LX/E5u;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v6, p0, LX/E5u;->A04:LX/hzp;

    iget-object v4, p0, LX/E5u;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/E2Z;->A00(LX/E6r;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, v5, LX/E6r;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LX/aAd;

    invoke-direct/range {v1 .. v6}, LX/aAd;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/E6r;LX/hzp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G87(Landroid/view/View;)Z
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E5u;->A03:LX/E6r;

    iget-object v3, p0, LX/E5u;->A02:LX/KHm;

    iget-object v2, p0, LX/E5u;->A00:Lcom/instagram/common/gallery/Medium;

    iget-boolean v1, p0, LX/E5u;->A05:Z

    iget-object v0, p0, LX/E5u;->A04:LX/hzp;

    invoke-static {v2, v3, v4, v0, v1}, LX/E2Z;->A07(Lcom/instagram/common/gallery/Medium;LX/KHm;LX/E6r;LX/hzp;Z)V

    invoke-static {p1}, LX/1xM;->A05(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method
