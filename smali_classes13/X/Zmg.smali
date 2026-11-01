.class public final LX/Zmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G1d;


# direct methods
.method public constructor <init>(LX/G1d;)V
    .locals 0

    iput-object p1, p0, LX/Zmg;->A00:LX/G1d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Zmg;->A00:LX/G1d;

    iget-object v0, v0, LX/G1d;->A0q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/prH;

    invoke-interface {v0}, LX/prH;->FWh()V

    goto :goto_0

    :cond_0
    return-void
.end method
