.class public final synthetic LX/pB3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/jC3;


# direct methods
.method public synthetic constructor <init>(LX/jC3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pB3;->A00:LX/jC3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/pB3;->A00:LX/jC3;

    iget-object v0, v0, LX/jC3;->A03:LX/qTy;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lJW;

    invoke-static {}, LX/kBu;->A00()V

    iget-object v0, v1, LX/lJW;->A02:LX/V8J;

    invoke-virtual {v0}, LX/lNU;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/lJW;->A04:Z

    goto :goto_0

    :cond_0
    return-void
.end method
