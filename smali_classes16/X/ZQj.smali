.class public final LX/ZQj;
.super LX/UkE;
.source ""


# static fields
.field public static final A00:LX/ZQj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZQj;

    invoke-direct {v0}, LX/ZQj;-><init>()V

    sput-object v0, LX/ZQj;->A00:LX/ZQj;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v2, 0x7f0820c2

    const v1, 0x7f1313c9

    const-string v0, ""

    invoke-direct {p0, v2, v1, v0}, LX/UkE;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/ZQj;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x6fc03c94

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EditAlgorithm"

    return-object v0
.end method
