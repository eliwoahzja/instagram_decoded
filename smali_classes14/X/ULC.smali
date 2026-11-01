.class public final LX/ULC;
.super LX/G0a;
.source ""


# static fields
.field public static final A00:LX/ULC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ULC;

    invoke-direct {v0}, LX/ULC;-><init>()V

    sput-object v0, LX/ULC;->A00:LX/ULC;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/Bmb;->A29:LX/Bmb;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/G0a;-><init>(LX/Bmb;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/ULC;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x6ffb41c0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoOverlayRemove"

    return-object v0
.end method
