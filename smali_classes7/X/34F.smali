.class public final LX/34F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/34F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/34F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/34F;->A00:LX/34F;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/F5M;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, LX/F5M;->A0L(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/F5M;->A03:LX/0gS;

    invoke-interface {v0, v2, v1}, LX/0gR;->HPl(II)LX/7BB;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/4z9;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxl;

    invoke-static {v0}, LX/34F;->A01(LX/Pxl;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    move-result v0

    return v0

    :cond_1
    iget v2, p0, LX/F5M;->A00:I

    :cond_2
    return v2
.end method

.method public static final A01(LX/Pxl;)I
    .locals 4

    instance-of v0, p0, LX/1s8;

    if-eqz v0, :cond_0

    check-cast p0, LX/1s8;

    iget v1, p0, LX/1s8;->A02:I

    iget v0, p0, LX/1s8;->A03:I

    sub-int/2addr v1, v0

    int-to-double v2, v1

    iget-object p0, p0, LX/1s8;->A0y:LX/1e6;

    iget v0, p0, LX/1e6;->A06:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    iget v0, p0, LX/1e6;->A01:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0

    :cond_0
    instance-of v0, p0, LX/9CK;

    if-eqz v0, :cond_1

    check-cast p0, LX/9CK;

    iget v0, p0, LX/9CK;->A00:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(LX/3Ud;LX/1s8;Z)Ljava/io/File;
    .locals 3

    if-nez p3, :cond_0

    iget v1, p2, LX/1s8;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    iget-object v0, p2, LX/1s8;->A0y:LX/1e6;

    iget-object v1, v0, LX/1e6;->A0I:Ljava/io/File;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "adjusted"

    invoke-virtual {v2, p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A08(LX/3Ud;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Adjusted source video file does not exist"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p2, LX/1s8;->A0y:LX/1e6;

    iget-object v1, v0, LX/1e6;->A0I:Ljava/io/File;

    :cond_1
    return-object v1
.end method
