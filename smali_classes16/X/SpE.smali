.class public abstract LX/SpE;
.super LX/Sph;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# virtual methods
.method public final A0F(Ljava/lang/Integer;Z)V
    .locals 5

    instance-of v0, p0, LX/Ywy;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/Ywy;

    iget-object v3, v4, LX/Ywy;->A05:Ljava/lang/Integer;

    if-eq p1, v3, :cond_1

    iput-object p1, v4, LX/Ywy;->A05:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    const-wide/16 v1, 0x12c

    :goto_0
    iget-object v0, v4, LX/Ywy;->A04:LX/RYs;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2, p1}, LX/RYs;->A05(JLjava/lang/Integer;)V

    iget-object v1, v4, LX/Ywy;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    if-ne v3, v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/Ywy;->A00:J

    invoke-virtual {v4}, LX/fBO;->A04()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
