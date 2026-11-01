.class public final LX/5Aj;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/LiO;

.field public final synthetic A01:LX/3wm;

.field public final synthetic A02:LX/3rI;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LiO;LX/3wm;LX/3rI;Ljava/lang/String;)V
    .locals 1

    iput-object p4, p0, LX/5Aj;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/5Aj;->A01:LX/3wm;

    iput-object p3, p0, LX/5Aj;->A02:LX/3rI;

    iput-object p1, p0, LX/5Aj;->A00:LX/LiO;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/5Aj;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/5Aj;->A01:LX/3wm;

    iget-object v6, p0, LX/5Aj;->A02:LX/3rI;

    iget-object v5, p0, LX/5Aj;->A00:LX/LiO;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1a363ae8

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, v7, LX/3wm;->A0E:Z

    if-nez v0, :cond_2

    iget-object v0, v7, LX/3wm;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IAM;

    iget-object v0, v7, LX/3wm;->A01:LX/Fgl;

    if-nez v0, :cond_1

    const-string/jumbo v0, "action"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v1, v5, v0, v6}, LX/IAM;->FeL(LX/LiO;LX/Fgl;LX/3rI;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x69fa63e2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5703cff3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
.end method
