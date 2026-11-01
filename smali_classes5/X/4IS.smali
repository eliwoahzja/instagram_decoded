.class public final LX/4IS;
.super LX/CQM;
.source ""


# static fields
.field public static final A00:LX/4IS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3f333333    # 0.7f

    new-instance v0, LX/4IS;

    invoke-direct {v0, v2, v1}, LX/4IS;-><init>(FF)V

    sput-object v0, LX/4IS;->A00:LX/4IS;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435457
    .line 268435458
    const v0, 0x3f333333    # 0.7f

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v1, v0}, LX/4IS;-><init>(FF)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    const v1, 0x3f333333    # 0.7f

    sget-object v0, LX/4IT;->A00:LX/2Io;

    invoke-direct {p0, v0, v1}, LX/CQM;-><init>(LX/2Io;F)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4IS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
