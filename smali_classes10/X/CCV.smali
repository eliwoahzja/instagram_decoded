.class public final LX/CCV;
.super LX/H7k;
.source ""


# static fields
.field public static final A00:LX/CCV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CCV;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sput-object v0, LX/CCV;->A00:LX/CCV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/CCV;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x7cafd3d7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MissingConsumerIdentity"

    return-object v0
.end method
