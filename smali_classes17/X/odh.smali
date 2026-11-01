.class public final LX/odh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UuE;


# direct methods
.method public constructor <init>(LX/UuE;)V
    .locals 0

    iput-object p1, p0, LX/odh;->A00:LX/UuE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/odh;->A00:LX/UuE;

    iget-object v0, v1, LX/UuE;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pn;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/UuE;->A01:Landroid/telephony/PhoneStateListener;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2pn;->A08(Landroid/telephony/PhoneStateListener;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/odh;->A00:LX/UuE;

    iget-object v1, v0, LX/UuE;->A03:LX/ghL;

    instance-of v0, v1, LX/UuV;

    if-eqz v0, :cond_1

    check-cast v1, LX/UuV;

    iget-object v2, v1, LX/UuV;->A00:LX/say;

    const-wide v0, 0x8107580000259fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v3

    :cond_2
    throw v3
.end method
