.class public final LX/kx8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/rpN;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    new-instance v1, LX/V1W;

    invoke-direct {v1, p1, p2}, LX/V1W;-><init>(ILandroid/view/Surface;)V

    :goto_0
    iput-object v1, p0, LX/kx8;->A00:LX/rpN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_0
    new-instance v3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v3, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    new-instance v2, LX/gHW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, v2, LX/gHW;->A00:J

    iput-object v3, v2, LX/gHW;->A01:Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/V1X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/mVO;->A00:Ljava/lang/Object;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;)LX/kx8;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    if-lt v1, v0, :cond_1

    invoke-static {p0}, LX/V1W;->A00(Landroid/hardware/camera2/params/OutputConfiguration;)LX/V1W;

    move-result-object v1

    :goto_0
    new-instance v2, LX/kx8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/kx8;->A00:LX/rpN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v2

    :cond_1
    new-instance v2, LX/gHW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, v2, LX/gHW;->A00:J

    iput-object p0, v2, LX/gHW;->A01:Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/V1X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/mVO;->A00:Ljava/lang/Object;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/kx8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/kx8;->A00:LX/rpN;

    check-cast p1, LX/kx8;

    iget-object v0, p1, LX/kx8;->A00:LX/rpN;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/kx8;->A00:LX/rpN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
