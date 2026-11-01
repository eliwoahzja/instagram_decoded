.class public final LX/KZh;
.super LX/PCY;
.source ""


# static fields
.field public static final A00:LX/KZh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KZh;

    invoke-direct {v0}, LX/KZh;-><init>()V

    sput-object v0, LX/KZh;->A00:LX/KZh;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/MWB;->A0N:LX/MWB;

    const v2, 0x7f082397

    const v1, 0x7f1338ef

    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, v1, v0}, LX/PCY;-><init>(LX/MWB;IIZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/KZh;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x15989e65

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Faceswap"

    return-object v0
.end method
