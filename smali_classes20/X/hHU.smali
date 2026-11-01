.class public final synthetic LX/hHU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fD3;


# direct methods
.method public synthetic constructor <init>(LX/fD3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hHU;->A00:LX/fD3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/hHU;->A00:LX/fD3;

    iget-boolean v0, v2, LX/fD3;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/fD3;->A00:LX/Jok;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/fD3;->A02:LX/2Ic;

    invoke-interface {v1, v0}, LX/Jok;->GWQ(LX/2Ic;)V

    :cond_0
    iget-object v0, v2, LX/fD3;->A03:LX/fD6;

    iget-object v0, v0, LX/fD6;->A0F:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/fD3;->A01:Z

    :cond_1
    return-void
.end method
