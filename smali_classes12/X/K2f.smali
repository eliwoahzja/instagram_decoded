.class public final LX/K2f;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Lcom/instagram/common/gallery/Medium;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public final A04:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final A05:LX/58q;

.field public final A06:LX/Xau;

.field public final A07:LX/QUN;

.field public final A08:LX/79t;

.field public final A09:LX/KHk;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/58q;LX/Xau;LX/QUN;LX/79t;LX/KHk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/K2f;->A09:LX/KHk;

    iput-object p9, p0, LX/K2f;->A08:LX/79t;

    iput-object p3, p0, LX/K2f;->A02:Lcom/instagram/common/gallery/Medium;

    iput-object p8, p0, LX/K2f;->A07:LX/QUN;

    iput-object p6, p0, LX/K2f;->A05:LX/58q;

    iput-object p2, p0, LX/K2f;->A01:Landroid/graphics/Bitmap;

    iput-object p1, p0, LX/K2f;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/K2f;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iput-object p12, p0, LX/K2f;->A0B:Ljava/lang/String;

    iput-object p13, p0, LX/K2f;->A0D:Ljava/lang/String;

    iput-object p5, p0, LX/K2f;->A04:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iput-boolean p15, p0, LX/K2f;->A0E:Z

    iput-object p11, p0, LX/K2f;->A0A:Ljava/lang/Boolean;

    iput-object p7, p0, LX/K2f;->A06:LX/Xau;

    iput-object p14, p0, LX/K2f;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K2f;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K2f;

    iget-object v1, p0, LX/K2f;->A09:LX/KHk;

    iget-object v0, p1, LX/K2f;->A09:LX/KHk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K2f;->A08:LX/79t;

    iget-object v0, p1, LX/K2f;->A08:LX/79t;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K2f;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p1, LX/K2f;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K2f;->A07:LX/QUN;

    iget-object v0, p1, LX/K2f;->A07:LX/QUN;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K2f;->A05:LX/58q;

    iget-object v0, p1, LX/K2f;->A05:LX/58q;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K2f;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/K2f;->A01:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K2f;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/K2f;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K2f;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, p1, LX/K2f;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K2f;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/K2f;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K2f;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/K2f;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K2f;->A04:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iget-object v0, p1, LX/K2f;->A04:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/K2f;->A0E:Z

    iget-boolean v0, p1, LX/K2f;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K2f;->A0A:Ljava/lang/Boolean;

    iget-object v0, p1, LX/K2f;->A0A:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K2f;->A06:LX/Xau;

    iget-object v0, p1, LX/K2f;->A06:LX/Xau;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K2f;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/K2f;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/K2f;->A09:LX/KHk;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/K2f;->A08:LX/79t;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K2f;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K2f;->A07:LX/QUN;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K2f;->A05:LX/58q;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K2f;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K2f;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K2f;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K2f;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K2f;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K2f;->A04:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/K2f;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K2f;->A0A:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K2f;->A06:LX/Xau;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K2f;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
