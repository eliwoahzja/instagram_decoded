.class public final LX/Yk1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/aBQ;

.field public A01:LX/lmo;

.field public A02:LX/aNR;


# direct methods
.method public static final A00(LX/PR9;LX/Yk1;)I
    .locals 4

    iget-object v0, p1, LX/Yk1;->A01:LX/lmo;

    invoke-static {v0}, LX/ZBm;->A00(Ljava/lang/Object;)LX/aEY;

    move-result-object v0

    invoke-static {v0}, LX/aEY;->A02(LX/aEY;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BRH;->A0H(Ljava/util/Iterator;)LX/aNK;

    move-result-object v0

    iget-object v1, v0, LX/aNK;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/PR9;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    return v2
.end method
