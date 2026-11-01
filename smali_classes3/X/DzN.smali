.class public final LX/DzN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6Ly;

.field public final synthetic A02:LX/BpO;

.field public final synthetic A03:Lcom/instagram/model/mediasize/GifUrlImpl;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Ly;LX/BpO;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/DzN;->A02:LX/BpO;

    iput-object p5, p0, LX/DzN;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/DzN;->A03:Lcom/instagram/model/mediasize/GifUrlImpl;

    iput-object p2, p0, LX/DzN;->A01:LX/6Ly;

    iput-object p6, p0, LX/DzN;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/DzN;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v3, p0, LX/DzN;->A02:LX/BpO;

    iget-object v4, v3, LX/BpO;->A00:Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    iget-object v2, p0, LX/DzN;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/DzN;->A03:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v1

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    new-instance v6, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;FF)V

    iget-object v0, p0, LX/DzN;->A01:LX/6Ly;

    iget-object v5, v0, LX/6Ly;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/DzN;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v10, -0x1

    move-object v9, v7

    move v12, v11

    invoke-static/range {v4 .. v12}, LX/kr8;->A01(Landroid/widget/ImageView;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iget-object v0, p0, LX/DzN;->A00:Landroid/content/Context;

    invoke-static {v0, v5, v3}, LX/kr8;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/pra;)V

    return-void
.end method
