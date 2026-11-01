.class public final LX/nOZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAk;


# instance fields
.field public A00:LX/2ld;

.field public A01:LX/hm1;


# virtual methods
.method public final ANI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/nOZ;->A00:LX/2ld;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
