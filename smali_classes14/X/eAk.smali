.class public final LX/eAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnz;


# instance fields
.field public final synthetic A00:LX/7lT;

.field public final synthetic A01:LX/7lT;

.field public final synthetic A02:LX/7lT;


# direct methods
.method public constructor <init>(LX/7lT;LX/7lT;LX/7lT;)V
    .locals 0

    iput-object p1, p0, LX/eAk;->A00:LX/7lT;

    iput-object p2, p0, LX/eAk;->A02:LX/7lT;

    iput-object p3, p0, LX/eAk;->A01:LX/7lT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FfN()V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsGridComponent_onNudgeCompleted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/eAk;->A00:LX/7lT;

    invoke-static {v0}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/STu;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/eAk;->A02:LX/7lT;

    invoke-static {v0}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-virtual {v1, v0}, LX/STu;->A01(LX/1lB;)V

    :cond_0
    iget-object v0, p0, LX/eAk;->A01:LX/7lT;

    invoke-static {v0}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DW3;

    invoke-virtual {v1}, LX/DW3;->A15()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/DW3;->A16()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/DW3;->A0z(Z)V

    :cond_1
    return-void
.end method

.method public final FfP()V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsGridComponent_onNudgeTriggered"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/eAk;->A00:LX/7lT;

    invoke-static {v0}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/STu;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/eAk;->A02:LX/7lT;

    invoke-static {v0}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-virtual {v1, v0}, LX/STu;->A02(LX/1lB;)V

    :cond_0
    return-void
.end method
