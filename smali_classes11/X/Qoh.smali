.class public final LX/Qoh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAc;


# instance fields
.field public A00:LX/1pe;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/9g1;


# virtual methods
.method public final CY9(LX/GfR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v1, 0x0

    new-instance v0, LX/QeM;

    move-object v3, p0

    move-object v5, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LX/QeM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Qoh;->A02:LX/9g1;

    iget-object v2, p0, LX/Qoh;->A00:LX/1pe;

    iget-object v1, p1, LX/GfR;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    iget-object v0, p0, LX/Qoh;->A02:LX/9g1;

    invoke-virtual {v1, v0}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v1}, LX/4cx;->A02()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
