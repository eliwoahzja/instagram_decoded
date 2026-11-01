.class public final LX/I3E;
.super LX/CGl;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/I3E;
    .locals 2

    const/16 v0, 0x1f

    new-instance v1, LX/I4c;

    invoke-direct {v1, p0, v0}, LX/I4c;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/I3E;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I3E;

    return-object v0
.end method
