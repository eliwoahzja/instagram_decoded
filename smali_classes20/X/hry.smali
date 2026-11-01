.class public final LX/hry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/W1w;

.field public final synthetic A01:LX/iEG;


# direct methods
.method public constructor <init>(LX/W1w;LX/iEG;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/hry;->A00:LX/W1w;

    iput-object p2, p0, LX/hry;->A01:LX/iEG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/hry;->A00:LX/W1w;

    iget-object v0, v0, LX/W1w;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hEv;

    iget-object v0, p0, LX/hry;->A01:LX/iEG;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/iEG;->A03(LX/hEv;)V

    goto :goto_0

    :cond_0
    return-void
.end method
