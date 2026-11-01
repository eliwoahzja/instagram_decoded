.class public final LX/jpr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/qkC;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/jpr;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    new-instance v2, LX/V1V;

    invoke-direct {v2, p0}, LX/V1V;-><init>(Ljava/lang/Object;)V

    :goto_0
    new-instance v1, LX/jpr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/jpr;->A00:LX/qkC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v2, LX/mVJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    check-cast p0, Landroid/hardware/camera2/params/InputConfiguration;

    iput-object p0, v2, LX/mVJ;->A00:Landroid/hardware/camera2/params/InputConfiguration;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/jpr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/jpr;->A00:LX/qkC;

    check-cast p1, LX/jpr;

    iget-object v0, p1, LX/jpr;->A00:LX/qkC;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/jpr;->A00:LX/qkC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/jpr;->A00:LX/qkC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
