.class public final Lcom/instagram/model/barcelonashare/BarcelonaTag;
.super Lcom/instagram/tagging/model/Tag;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/barcelonashare/BarcelonaTag$BarcelonaTagModel;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Lcom/instagram/model/barcelonashare/BarcelonaTag$BarcelonaTagModel;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/model/barcelonashare/BarcelonaTag;->A00:Lcom/instagram/model/barcelonashare/BarcelonaTag$BarcelonaTagModel;

    iput-object p1, p0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final A02()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final A03()LX/QMZ;
    .locals 1

    sget-object v0, LX/QMZ;->A04:LX/QMZ;

    return-object v0
.end method

.method public final bridge synthetic A04()Lcom/instagram/tagging/model/TaggableModel;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/barcelonashare/BarcelonaTag;->A00:Lcom/instagram/model/barcelonashare/BarcelonaTag$BarcelonaTagModel;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final bridge synthetic A08(Lcom/instagram/tagging/model/TaggableModel;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
