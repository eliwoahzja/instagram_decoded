.class public final LX/Il1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ei5;


# direct methods
.method public constructor <init>(LX/Ei5;)V
    .locals 0

    iput-object p1, p0, LX/Il1;->A00:LX/Ei5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Il1;->A00:LX/Ei5;

    iget-object v0, v0, LX/Ei5;->A0V:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Elg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Elg;->A00()LX/Eny;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Eny;->A0G()V

    :cond_0
    return-void
.end method
