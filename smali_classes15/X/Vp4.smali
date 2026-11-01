.class public final LX/Vp4;
.super LX/RzW;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/I10;

.field public A03:LX/S2L;

.field public A04:LX/S3b;

.field public A05:LX/S3e;

.field public A06:LX/QK2;

.field public A07:LX/S6x;


# direct methods
.method public static final A00(LX/Vp4;)Z
    .locals 4

    iget-object v0, p0, LX/Vp4;->A06:LX/QK2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/QK2;->A09()LX/N4q;

    move-result-object v0

    iget-object v0, v0, LX/N4q;->A0F:Ljava/util/List;

    :goto_0
    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZFd;

    iget-object v0, v0, LX/ZFd;->A00:LX/b3T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/16 v0, 0xe

    if-eq v2, v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    return p0
.end method
