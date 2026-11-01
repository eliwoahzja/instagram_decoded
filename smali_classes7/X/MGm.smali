.class public final LX/MGm;
.super LX/Jy7;
.source ""


# static fields
.field public static final A00:LX/MGm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MGm;

    invoke-direct {v0}, LX/MGm;-><init>()V

    sput-object v0, LX/MGm;->A00:LX/MGm;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-static {}, LX/Jy7;->A00()Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3d3a2e8c

    const/4 v6, 0x0

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

    instance-of v0, p1, LX/MGm;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x773f70a5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x5df

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
