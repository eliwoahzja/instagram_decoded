.class public final LX/GiR;
.super LX/Jy7;
.source ""


# static fields
.field public static final A00:LX/GiR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GiR;

    invoke-direct {v0}, LX/GiR;-><init>()V

    sput-object v0, LX/GiR;->A00:LX/GiR;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3de8ba2f

    const/4 v6, 0x1

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v6}, LX/Jy7;-><init>(Ljava/lang/Float;FFFFZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/GiR;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x762d3562

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2ba

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
