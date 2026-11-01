.class public final LX/oeT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlx;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/music/common/model/MusicAssetModel;

.field public final synthetic A02:LX/BhY;

.field public final synthetic A03:LX/F4l;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/music/common/model/MusicAssetModel;LX/BhY;LX/F4l;Z)V
    .locals 0

    iput-object p4, p0, LX/oeT;->A03:LX/F4l;

    iput-boolean p5, p0, LX/oeT;->A04:Z

    iput-object p3, p0, LX/oeT;->A02:LX/BhY;

    iput-object p2, p0, LX/oeT;->A01:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object p1, p0, LX/oeT;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBu()V
    .locals 5

    iget-object v4, p0, LX/oeT;->A03:LX/F4l;

    invoke-static {v4}, LX/F4l;->A06(LX/F4l;)V

    iget-boolean v3, p0, LX/oeT;->A04:Z

    iget-object v2, p0, LX/oeT;->A02:LX/BhY;

    iget-object v1, p0, LX/oeT;->A01:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, p0, LX/oeT;->A00:Landroid/view/View;

    invoke-static {v0, v1, v2, v4, v3}, LX/F4l;->A00(Landroid/view/View;Lcom/instagram/music/common/model/MusicAssetModel;LX/BhY;LX/F4l;Z)V

    return-void
.end method

.method public final FBw()V
    .locals 0

    return-void
.end method
