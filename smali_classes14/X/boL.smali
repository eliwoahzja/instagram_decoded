.class public final LX/boL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgA;


# static fields
.field public static final A00:LX/boL;

.field public static final A01:LX/PW2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/boL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/boL;->A00:LX/boL;

    sget-object v0, LX/PW2;->A01:LX/PW2;

    sput-object v0, LX/boL;->A01:LX/PW2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CR5()LX/PW2;
    .locals 1

    sget-object v0, LX/boL;->A01:LX/PW2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/boL;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x34921343    # -1.5592637E7f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "VolumeOverlayRequest"

    return-object v0
.end method
