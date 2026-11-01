.class public final LX/Csy;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/9bW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Csy;-><init>(LX/9bW;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/9bW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Csy;->A00:LX/9bW;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Csy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Csy;

    iget-object v1, p0, LX/Csy;->A00:LX/9bW;

    iget-object v0, p1, LX/Csy;->A00:LX/9bW;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Csy;->A00:LX/9bW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
