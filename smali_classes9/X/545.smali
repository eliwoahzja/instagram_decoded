.class public final LX/545;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgO;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/KQZ;

.field public final synthetic A02:LX/73f;

.field public final synthetic A03:LX/prD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KQZ;LX/73f;LX/prD;)V
    .locals 0

    iput-object p2, p0, LX/545;->A01:LX/KQZ;

    iput-object p1, p0, LX/545;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/545;->A03:LX/prD;

    iput-object p3, p0, LX/545;->A02:LX/73f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G4q(LX/Iq9;Ljava/util/Map;)V
    .locals 7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v5, p0, LX/545;->A01:LX/KQZ;

    iget-object v0, v5, LX/KQZ;->A02:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v4, p0, LX/545;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/545;->A03:LX/prD;

    const/4 v3, 0x0

    iget-object v2, p0, LX/545;->A02:LX/73f;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/Iq9;->A02:LX/56a;

    if-eqz v0, :cond_1

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {v4, p1, v1, v0, v6}, LX/3E1;->A01(Landroid/content/Context;LX/Iq9;LX/prD;LX/8Yv;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/20W;->A0U(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/73f;->A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v5, LX/KQZ;->A01:LX/OgP;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/OgP;->onSuccess()V

    :cond_2
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/545;->A01:LX/KQZ;

    iget-object v1, v3, LX/KQZ;->A04:Ljava/lang/String;

    const-string v0, "Bloks Async Action Request Failed - "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "BKAsyncActionInvoker"

    invoke-static {v1, v0, v2, p1}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/KQZ;->A01:LX/OgP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/OgP;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
