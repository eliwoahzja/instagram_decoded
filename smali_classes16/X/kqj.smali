.class public final LX/kqj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:LX/ma8;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/ma8;)V
    .locals 0

    iput-object p1, p0, LX/kqj;->A00:Ljava/util/List;

    iput-object p2, p0, LX/kqj;->A01:LX/ma8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/kqj;->A00:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/kqj;->A01:LX/ma8;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52F;

    iget-object v2, v0, LX/52F;->A01:Ljava/lang/String;

    const-string v1, "Cleared with "

    const-string v0, " error(s): "

    invoke-static {v3, v1, v0, v2}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/653;->A06(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/kqj;->A01:LX/ma8;

    const-string v0, "Cleared current app auth data"

    goto :goto_0
.end method
