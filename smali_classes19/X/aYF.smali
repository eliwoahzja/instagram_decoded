.class public final LX/aYF;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/dqK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/dqK;->A05:LX/dqK;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/aYF;-><init>(LX/dqK;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/dqK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aYF;->A00:LX/dqK;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/aYF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/aYF;

    iget-object v1, p0, LX/aYF;->A00:LX/dqK;

    iget-object v0, p1, LX/aYF;->A00:LX/dqK;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/aYF;->A00:LX/dqK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
