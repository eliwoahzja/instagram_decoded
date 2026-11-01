.class public final LX/NZT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_0
    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v2, 0x0

    const v0, 0x7fde51a

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v1

    new-instance v0, LX/Umi;

    invoke-direct {v0, p0, p1, v2, p3}, LX/Umi;-><init>(LX/NZT;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
