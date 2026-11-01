.class public final LX/Hv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KyK;


# instance fields
.field public final A00:J

.field public final A01:Landroid/content/Context;

.field public final A02:LX/lpb;

.field public final A03:LX/LjO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/lpb;LX/LjO;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hv1;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/Hv1;->A03:LX/LjO;

    iput-wide p4, p0, LX/Hv1;->A00:J

    iput-object p2, p0, LX/Hv1;->A02:LX/lpb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.AndroidEdgeEffectOverscrollFactory"

    if-nez p1, :cond_1

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, LX/Hv1;

    iget-object v1, p0, LX/Hv1;->A01:Landroid/content/Context;

    iget-object v0, p1, LX/Hv1;->A01:Landroid/content/Context;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Hv1;->A03:LX/LjO;

    iget-object v0, p1, LX/Hv1;->A03:LX/LjO;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v4, p0, LX/Hv1;->A00:J

    iget-wide v2, p1, LX/Hv1;->A00:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Hv1;->A02:LX/lpb;

    iget-object v0, p1, LX/Hv1;->A02:LX/lpb;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v6

    :cond_3
    return v7
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/Hv1;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Hv1;->A03:LX/LjO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/Hv1;->A00:J

    sget-wide v0, LX/1xR;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/Hv1;->A02:LX/lpb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
