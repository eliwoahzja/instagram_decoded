.class public final LX/Thw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VgA;


# static fields
.field public static final A00:LX/Thw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Thw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Thw;->A00:LX/Thw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Thw;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x3d9cc010

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MaybePendingConfigureCall"

    return-object v0
.end method
