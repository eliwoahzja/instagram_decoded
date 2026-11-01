.class public final synthetic LX/6MT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7LB;


# direct methods
.method public constructor <init>(LX/7LB;)V
    .locals 0

    iput-object p1, p0, LX/6MT;->A00:LX/7LB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/6MT;->A00:LX/7LB;

    iget-object v1, v2, LX/7LB;->A03:LX/6QJ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6QJ;->A01:Z

    iget-boolean v0, v2, LX/7LB;->A00:Z

    iget-object v1, v2, LX/7LB;->A01:LX/Esp;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eh0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Eh0;->GJ7()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eh0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Eh0;->GIk()V

    return-void
.end method
