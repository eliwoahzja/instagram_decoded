.class public final LX/nvh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gnn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/res/Configuration;

.field public final synthetic A04:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final synthetic A05:LX/ke9;


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/ke9;III)V
    .locals 0

    iput p4, p0, LX/nvh;->A01:I

    iput p5, p0, LX/nvh;->A00:I

    iput p6, p0, LX/nvh;->A02:I

    iput-object p3, p0, LX/nvh;->A05:LX/ke9;

    iput-object p2, p0, LX/nvh;->A04:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object p1, p0, LX/nvh;->A03:Landroid/content/res/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G24(II)V
    .locals 5

    add-int/2addr p1, p2

    iget v0, p0, LX/nvh;->A01:I

    int-to-float v4, v0

    iget v1, p0, LX/nvh;->A00:I

    iget v0, p0, LX/nvh;->A02:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, p1

    int-to-float v0, v1

    div-float/2addr v4, v0

    iget-object v3, p0, LX/nvh;->A05:LX/ke9;

    iget-object v2, v3, LX/ke9;->A0N:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v1, p0, LX/nvh;->A04:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v0, p0, LX/nvh;->A03:Landroid/content/res/Configuration;

    invoke-static {v0, v2, v1, v3, v4}, LX/ke9;->A00(Landroid/content/res/Configuration;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/ke9;F)V

    return-void
.end method
