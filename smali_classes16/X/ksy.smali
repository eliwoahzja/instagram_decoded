.class public final LX/ksy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VzT;

.field public final synthetic A01:LX/dOj;

.field public final synthetic A02:LX/2A6;


# direct methods
.method public constructor <init>(LX/VzT;LX/dOj;LX/2A6;)V
    .locals 0

    iput-object p2, p0, LX/ksy;->A01:LX/dOj;

    iput-object p1, p0, LX/ksy;->A00:LX/VzT;

    iput-object p3, p0, LX/ksy;->A02:LX/2A6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/ksy;->A01:LX/dOj;

    iget-object v3, v4, LX/dOj;->A05:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VzT;

    iget-object v0, v0, LX/VzT;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, p0, LX/ksy;->A00:LX/VzT;

    iget-object v0, v1, LX/VzT;->A09:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, LX/ksy;->A02:LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    invoke-static {v4}, LX/dOj;->A00(LX/dOj;)V

    :cond_1
    return-void
.end method
