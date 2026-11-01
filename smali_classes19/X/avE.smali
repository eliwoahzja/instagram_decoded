.class public final LX/avE;
.super LX/1hh;
.source ""

# interfaces
.implements LX/rDg;


# instance fields
.field public final A00:LX/4Ew;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const-string v1, ""

    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, v2, v1, v0}, LX/avE;-><init>(LX/4Ew;Ljava/lang/String;Z)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/4Ew;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/avE;->A00:LX/4Ew;

    iput-object p2, p0, LX/avE;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/avE;->A02:Z

    return-void
.end method


# virtual methods
.method public final DYR()Ljava/lang/String;
    .locals 1

    const-string v0, "upsert_thread"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/avE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/avE;

    iget-object v1, p0, LX/avE;->A00:LX/4Ew;

    iget-object v0, p1, LX/avE;->A00:LX/4Ew;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/avE;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/avE;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/avE;->A02:Z

    iget-boolean v0, p1, LX/avE;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/avE;->A00:LX/4Ew;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/avE;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/avE;->A02:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
