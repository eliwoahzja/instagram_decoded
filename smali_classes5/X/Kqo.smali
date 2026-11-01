.class public final LX/Kqo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/LruCache;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4w4;
    .locals 7

    move-object v4, p0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/AqI;

    invoke-direct {v1, p1, v0}, LX/AqI;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Kqo;

    invoke-static {p1, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kqo;

    iget-object v1, v2, LX/Kqo;->A00:Landroid/util/LruCache;

    const v0, -0x7461f150

    invoke-static {v1, p2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4w4;

    if-nez v0, :cond_0

    iget-object v5, v2, LX/Kqo;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "blend_impression_store_"

    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 p0, 0x14

    const/4 p1, 0x0

    new-instance v3, LX/4w4;

    invoke-direct/range {v3 .. v8}, LX/4w4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    iget-object v0, v2, LX/Kqo;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, p2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    return-object v0
.end method
