.class public final LX/7l8;
.super LX/7lB;
.source ""


# static fields
.field public static final A00:LX/7l8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7l8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7l8;->A00:LX/7l8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/7l8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
