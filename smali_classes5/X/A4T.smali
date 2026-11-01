.class public final LX/A4T;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/A4T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A4T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/A4T;->A00:LX/A4T;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    invoke-direct {v3}, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x266f082

    if-eq v1, v0, :cond_4

    const v0, 0x3923d3

    if-eq v1, v0, :cond_3

    const v0, 0x2798166a

    if-eq v1, v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_1

    const-string/jumbo v0, "translation_y"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A02:F

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "translation_x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A01:F

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "zoom"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A03:F

    goto :goto_1

    :cond_4
    const-string v0, "rotation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;->A00:F

    goto :goto_1

    :cond_5
    return-object v3
.end method
