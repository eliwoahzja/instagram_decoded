.class public final synthetic LX/p1z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ior;


# direct methods
.method public synthetic constructor <init>(LX/ior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/p1z;->A00:LX/ior;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/p1z;->A00:LX/ior;

    iget-object v0, v0, LX/ior;->A02:LX/jcB;

    iget-object v2, v0, LX/jcB;->A01:LX/me7;

    iget-object v1, v2, LX/me7;->A0a:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const-string v1, "Camera skip reopen at state: "

    invoke-static {v2}, LX/me7;->A02(LX/me7;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Camera onError timeout, reopen it."

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/me7;->A0G(LX/eFg;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/me7;->A07:LX/TxC;

    invoke-virtual {v0}, LX/TxC;->A00()V

    return-void
.end method
