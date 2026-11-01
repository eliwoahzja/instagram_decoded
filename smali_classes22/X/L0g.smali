.class public final LX/L0g;
.super LX/PCY;
.source ""


# static fields
.field public static final A00:LX/L0g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/L0g;

    invoke-direct {v0}, LX/L0g;-><init>()V

    sput-object v0, LX/L0g;->A00:LX/L0g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/MWB;->A0y:LX/MWB;

    const v2, 0x7f08233c

    const v1, 0x7f13315c

    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, v1, v0}, LX/PCY;-><init>(LX/MWB;IIZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/L0g;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x2b0ac664

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x444

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
