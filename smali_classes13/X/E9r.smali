.class public final LX/E9r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dm5;


# direct methods
.method public constructor <init>(LX/Dm5;)V
    .locals 0

    iput-object p1, p0, LX/E9r;->A00:LX/Dm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/E9r;->A00:LX/Dm5;

    iget-object v0, v0, LX/Dm5;->A1D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psm;

    invoke-interface {v0}, LX/Psm;->GHK()V

    goto :goto_0

    :cond_0
    return-void
.end method
