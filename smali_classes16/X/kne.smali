.class public final LX/kne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dnx;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/dnx;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/kne;->A00:LX/dnx;

    iput-object p2, p0, LX/kne;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/kne;->A00:LX/dnx;

    iget-boolean v0, v5, LX/dnx;->A0J:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/kne;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/I9v;

    iget-object v0, v5, LX/dnx;->A04:LX/B7p;

    invoke-virtual {v0, v3}, LX/B7p;->A05(LX/I9v;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v5, LX/dnx;->A07:LX/P26;

    iget-object v1, v3, LX/I9v;->A00:LX/I9S;

    iget-object v0, v3, LX/I9v;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/dnx;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/P26;->A01(LX/I9S;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    return-void
.end method
