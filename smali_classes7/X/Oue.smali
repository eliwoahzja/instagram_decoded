.class public final LX/Oue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V
    .locals 0

    iput-object p3, p0, LX/Oue;->A02:Ljava/util/List;

    iput-object p1, p0, LX/Oue;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Oue;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p4, p0, LX/Oue;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/Oue;->A02:Ljava/util/List;

    iget-object v6, p0, LX/Oue;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/Oue;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v4, p0, LX/Oue;->A03:Z

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    new-instance v0, LX/KOp;

    invoke-direct {v0, v6, v1, v5, v4}, LX/KOp;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v0}, LX/KOp;->A00()LX/KHk;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method
