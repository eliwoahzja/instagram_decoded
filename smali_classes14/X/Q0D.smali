.class public final LX/Q0D;
.super LX/1hh;
.source ""


# static fields
.field public static final A01:LX/Q0D;


# instance fields
.field public final A00:LX/lzi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/BmR;->A03:LX/BmR;

    new-instance v0, LX/Q0D;

    invoke-direct {v0, v1}, LX/Q0D;-><init>(LX/lzi;)V

    sput-object v0, LX/Q0D;->A01:LX/Q0D;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/BmR;->A03:LX/BmR;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/Q0D;-><init>(LX/lzi;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/lzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Q0D;->A00:LX/lzi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q0D;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q0D;

    iget-object v1, p0, LX/Q0D;->A00:LX/lzi;

    iget-object v0, p1, LX/Q0D;->A00:LX/lzi;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    invoke-static {}, LX/3ww;->A00()I

    move-result v2

    mul-int/lit8 v0, v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Q0D;->A00:LX/lzi;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v0, v2}, LX/BRH;->A07(II)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
