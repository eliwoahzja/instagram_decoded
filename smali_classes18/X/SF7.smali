.class public final LX/SF7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SK4;


# direct methods
.method public constructor <init>(LX/SK4;)V
    .locals 0

    iput-object p1, p0, LX/SF7;->A00:LX/SK4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/SF7;->A00:LX/SK4;

    iget-boolean v0, v3, LX/SK4;->A0Q:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/Ukf;->A0a:LX/Ukf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ukf;->A0U()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/S9v;->A03:LX/pzU;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LX/S9v;->A06()I

    move-result v0

    invoke-interface {v1, v0}, LX/pzU;->GGe(I)V

    :cond_2
    iget-object v0, v3, LX/S9v;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/pnm;

    invoke-virtual {v3}, LX/S9v;->A06()I

    move-result v0

    invoke-interface {v1, v0}, LX/pnm;->GH4(I)V

    goto :goto_0
.end method
