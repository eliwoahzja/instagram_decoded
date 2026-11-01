.class public final LX/Iyu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/Iyu;->$t:I

    iput-object p3, p0, LX/Iyu;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Iyu;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Iyu;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Iyu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIz(Ljava/lang/String;)V
    .locals 8

    iget v1, p0, LX/Iyu;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Iyu;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->access$getLogger(Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;)LX/1I7;

    move-result-object v3

    iget-object v7, p0, LX/Iyu;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Iyu;->A01:Ljava/lang/Object;

    check-cast v0, LX/LeO;

    invoke-interface {v0}, LX/LeO;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1I7;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2by;

    const-string v0, "cxp_ig_client_sourced_creation"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    iget-object v2, v3, LX/1I7;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1I8;->A00:LX/1I9;

    invoke-static {v2, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x410e120c

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1yf;->A00(I)LX/1yf;

    move-result-object v5

    :goto_0
    invoke-static {v2}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    iget-object v0, v3, LX/1I7;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/64C;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/1IX;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, LX/43W;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xposting_setting_mutate_failure"

    const-string v0, "event_name"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data_source"

    invoke-interface {v4, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/1yf;->A01:Ljava/lang/String;

    const-string v0, "source_account_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/1IX;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1J0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "destination_account_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :goto_1
    iget-object v0, p0, LX/Iyu;->A00:Ljava/lang/Object;

    check-cast v0, LX/LeN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LeN;->FIz(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/1yf;->A08:LX/1yf;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->access$getLogger(Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;)LX/1I7;

    move-result-object v2

    iget-object v1, p0, LX/Iyu;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Iyu;->A01:Ljava/lang/Object;

    check-cast v0, LX/rcm;

    invoke-interface {v0}, LX/rcm;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, LX/1I7;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onSuccess()V
    .locals 8

    iget v1, p0, LX/Iyu;->$t:I

    iget-object v0, p0, LX/Iyu;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->access$getLogger(Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;)LX/1I7;

    move-result-object v3

    iget-object v7, p0, LX/Iyu;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Iyu;->A01:Ljava/lang/Object;

    check-cast v0, LX/LeO;

    invoke-interface {v0}, LX/LeO;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1I7;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2by;

    const-string v0, "cxp_ig_client_sourced_creation"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    iget-object v2, v3, LX/1I7;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1I8;->A00:LX/1I9;

    invoke-static {v2, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x410e120c

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1yf;->A00(I)LX/1yf;

    move-result-object v5

    :goto_0
    invoke-static {v2}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    iget-object v0, v3, LX/1I7;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/64C;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/1IX;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, LX/43W;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xposting_setting_mutate_success"

    const-string v0, "event_name"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data_source"

    invoke-interface {v4, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/1yf;->A01:Ljava/lang/String;

    const-string v0, "source_account_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/1IX;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1J0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "destination_account_type"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :goto_1
    iget-object v0, p0, LX/Iyu;->A00:Ljava/lang/Object;

    check-cast v0, LX/LeN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LeN;->onSuccess()V

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/1yf;->A08:LX/1yf;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->access$getLogger(Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;)LX/1I7;

    move-result-object v2

    iget-object v1, p0, LX/Iyu;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Iyu;->A01:Ljava/lang/Object;

    check-cast v0, LX/rcm;

    invoke-interface {v0}, LX/rcm;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1I7;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
