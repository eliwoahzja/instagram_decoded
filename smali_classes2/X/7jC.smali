.class public final LX/7jC;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/7io;

.field public final A01:LX/7io;

.field public final A02:LX/7io;


# direct methods
.method public constructor <init>(LX/7io;LX/7io;LX/7io;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7jC;->A00:LX/7io;

    iput-object p2, p0, LX/7jC;->A02:LX/7io;

    iput-object p3, p0, LX/7jC;->A01:LX/7io;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7jC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7jC;

    iget-object v1, p0, LX/7jC;->A00:LX/7io;

    iget-object v0, p1, LX/7jC;->A00:LX/7io;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7jC;->A02:LX/7io;

    iget-object v0, p1, LX/7jC;->A02:LX/7io;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7jC;->A01:LX/7io;

    iget-object v0, p1, LX/7jC;->A01:LX/7io;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/7jC;->A00:LX/7io;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7jC;->A02:LX/7io;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7jC;->A01:LX/7io;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
