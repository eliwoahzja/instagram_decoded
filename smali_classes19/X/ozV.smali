.class public final synthetic LX/ozV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/me7;


# direct methods
.method public synthetic constructor <init>(LX/me7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ozV;->A00:LX/me7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/ozV;->A00:LX/me7;

    const/4 v4, 0x0

    iput-boolean v4, v2, LX/me7;->A0Y:Z

    iput-boolean v4, v2, LX/me7;->A0X:Z

    const-string v1, "OpenCameraConfigAndClose is done, state: "

    invoke-static {v2}, LX/me7;->A02(LX/me7;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    iget-object v0, v2, LX/me7;->A0a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const-string v1, "OpenCameraConfigAndClose finished while in state: "

    invoke-static {v2}, LX/me7;->A02(LX/me7;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, v2, LX/me7;->A00:I

    if-eqz v0, :cond_1

    const-string v1, "OpenCameraConfigAndClose in error: "

    invoke-static {v0}, LX/me7;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/me7;->A08(LX/me7;Ljava/lang/String;)V

    iget-object v0, v2, LX/me7;->A07:LX/TxC;

    invoke-virtual {v0}, LX/TxC;->A00()V

    return-void

    :cond_1
    invoke-virtual {v2, v4}, LX/me7;->A0J(Z)V

    return-void

    :cond_2
    iget-object v0, v2, LX/me7;->A0P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0, v3}, LX/0Oe;->A07(ZLjava/lang/String;)V

    invoke-virtual {v2}, LX/me7;->A0C()V

    return-void
.end method
