.class public final LX/VVW;
.super LX/cgG;
.source ""


# static fields
.field public static final A00:LX/VVW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VVW;

    invoke-direct {v0}, LX/VVW;-><init>()V

    sput-object v0, LX/VVW;->A00:LX/VVW;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "mobile_data_disabled"

    invoke-direct {p0, v0}, LX/cgG;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/VVW;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x7a5c2f3e

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MobileDataDisabled"

    return-object v0
.end method
