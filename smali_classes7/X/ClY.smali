.class public final LX/ClY;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/ClU;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const/4 v2, 0x0

    .line 268435458
    const/16 v1, 0x32

    .line 268435459
    .line 268435460
    new-instance v0, LX/ClU;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v3, v1, v2}, LX/ClU;-><init>(Ljava/lang/Long;IZ)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-direct {p0, v0}, LX/ClY;-><init>(LX/ClU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/ClU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ClY;->A00:LX/ClU;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ClY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ClY;

    iget-object v1, p0, LX/ClY;->A00:LX/ClU;

    iget-object v0, p1, LX/ClY;->A00:LX/ClU;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/ClY;->A00:LX/ClU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
