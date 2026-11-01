.class public final LX/1rX;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/1rU;

.field public final A02:LX/1rW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/1rX;-><init>(LX/1rU;LX/1rW;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/1rU;LX/1rW;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1rX;->A01:LX/1rU;

    iput-object p2, p0, LX/1rX;->A02:LX/1rW;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1rX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1rX;

    iget-object v1, p0, LX/1rX;->A01:LX/1rU;

    iget-object v0, p1, LX/1rX;->A01:LX/1rU;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1rX;->A02:LX/1rW;

    iget-object v0, p1, LX/1rX;->A02:LX/1rW;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/1rX;->A01:LX/1rU;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1rX;->A02:LX/1rW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
