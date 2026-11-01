.class public final LX/Yl2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lmo;

.field public A01:LX/aNR;

.field public A02:LX/WTN;

.field public A03:LX/Ge9;


# direct methods
.method public static final A00(LX/lfA;)Ljava/lang/Long;
    .locals 5

    instance-of v0, p0, LX/Q3c;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/Q3c;

    iget-boolean v0, p0, LX/Q3c;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Q3c;->A03:LX/aEY;

    invoke-static {v0}, LX/aEY;->A02(LX/aEY;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/aNK;

    iget-object v1, v0, LX/aNK;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/Q3c;->A04:LX/PR9;

    iget-object v0, v0, LX/PR9;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/aNK;

    if-eqz v2, :cond_1

    iget-wide v0, v2, LX/aNK;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    move-object v2, v4

    goto :goto_0
.end method
