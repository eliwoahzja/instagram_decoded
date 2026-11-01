.class public final LX/9uH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IoM;


# instance fields
.field public final A00:LX/Kmz;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/Kmz;->A00:LX/Kmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9uH;->A00:LX/Kmz;

    return-void
.end method


# virtual methods
.method public final synthetic Aal()V
    .locals 0

    return-void
.end method

.method public final DgV()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final synthetic Gxl(LX/FAh;)V
    .locals 0

    return-void
.end method

.method public final HQG(LX/9b2;)I
    .locals 3

    iget-object v0, p0, LX/9uH;->A00:LX/Kmz;

    invoke-interface {v0, p1}, LX/Kmz;->HQH(LX/9b2;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :goto_0
    const/4 v1, 0x0

    const/16 v0, 0x80

    or-int/2addr v2, v1

    or-int/2addr v2, v0

    return v2

    :cond_0
    iget-object v0, p1, LX/9b2;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/0DS;->A0B(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v2

    goto :goto_0
.end method

.method public final HQI()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRendererCapabilities"

    return-object v0
.end method
