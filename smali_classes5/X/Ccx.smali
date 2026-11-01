.class public final LX/Ccx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8Xe;


# direct methods
.method public constructor <init>(LX/8Xe;)V
    .locals 0

    iput-object p1, p0, LX/Ccx;->A00:LX/8Xe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/Ccx;->A00:LX/8Xe;

    iget-object v0, v1, LX/8Xe;->A0B:LX/Bn2;

    if-nez v0, :cond_0

    const-string v0, "exploreMultiHideLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Bn2;->A00()V

    iget-object v0, v1, LX/8Xe;->A0U:LX/CZM;

    if-nez v0, :cond_1

    const-string v0, "headerController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/CZM;->A04()V

    invoke-virtual {v1}, LX/8Xe;->HJQ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/8Xe;->A0x:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bi1;

    invoke-virtual {v0}, LX/Bi1;->A16()V

    :cond_2
    return-void
.end method
