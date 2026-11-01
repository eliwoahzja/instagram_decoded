.class public final LX/KZJ;
.super LX/PCY;
.source ""


# static fields
.field public static final A00:LX/KZJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KZJ;

    invoke-direct {v0}, LX/KZJ;-><init>()V

    sput-object v0, LX/KZJ;->A00:LX/KZJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/MWB;->A0T:LX/MWB;

    const v2, 0x7f08235f

    const v1, 0x7f132bd9

    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, v1, v0}, LX/PCY;-><init>(LX/MWB;IIZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/KZJ;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x38b1e543

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EditAi"

    return-object v0
.end method
