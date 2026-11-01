.class public final LX/3Uj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Uj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Uj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Uj;->A00:LX/3Uj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x40bb430f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "android_device"

    const-string v3, "FOASignalContext(type="

    const-string v2, "DEVICE"

    const-string v1, ", id=\'"

    const-string v0, "\')"

    invoke-static {v3, v2, v1, v4, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
