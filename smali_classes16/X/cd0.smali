.class public final LX/cd0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/RZ0;

.field public A05:LX/RZ0;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/Map;

.field public A0C:Z


# direct methods
.method public static final A00(Ljava/util/List;)LX/R0t;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/R0t;

    iget-object v0, v0, LX/R0t;->A07:LX/VRZ;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/VRZ;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :goto_1
    check-cast v3, LX/R0t;

    if-nez v3, :cond_c

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/R0t;

    iget-object v0, v0, LX/R0t;->A07:LX/VRZ;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/VRZ;->A05:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :goto_3
    check-cast v3, LX/R0t;

    if-nez v3, :cond_c

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/R0t;

    iget-object v0, v0, LX/R0t;->A07:LX/VRZ;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/VRZ;->A05:Ljava/lang/Integer;

    :goto_4
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :goto_5
    check-cast v3, LX/R0t;

    if-nez v3, :cond_c

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/R0t;

    iget-object v0, v0, LX/R0t;->A07:LX/VRZ;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/VRZ;->A05:Ljava/lang/Integer;

    :goto_6
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    move-object v4, v2

    :cond_4
    check-cast v4, LX/R0t;

    return-object v4

    :cond_5
    move-object v1, v4

    goto :goto_6

    :cond_6
    move-object v1, v4

    goto :goto_4

    :cond_7
    move-object v3, v4

    goto :goto_5

    :cond_8
    move-object v1, v4

    goto :goto_2

    :cond_9
    move-object v3, v4

    goto :goto_3

    :cond_a
    move-object v1, v4

    goto :goto_0

    :cond_b
    move-object v3, v4

    goto :goto_1

    :cond_c
    return-object v3
.end method
