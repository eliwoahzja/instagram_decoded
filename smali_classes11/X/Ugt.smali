.class public final LX/Ugt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ugt;->$t:I

    iput-object p3, p0, LX/Ugt;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ugt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/Ugt;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Ugt;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Il;

    iget-object v0, v3, LX/5Il;->A07:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/Ugt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v3, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/Nkc;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)LX/79t;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Ugt;->A01:Ljava/lang/Object;

    check-cast v1, LX/NWt;

    iget-object v0, p0, LX/Ugt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/NWt;->A00(Ljava/util/List;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
