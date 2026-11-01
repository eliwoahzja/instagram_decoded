.class public final LX/oxU;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/oxU;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/oxU;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/oxU;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Tc;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/oxU;

    invoke-direct {v2, p0, v0, p2}, LX/oxU;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v1, 0xf

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v2, p1}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/oxU;->$t:I

    check-cast p3, LX/HAU;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/oxU;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_0
    new-instance v1, LX/oxU;

    invoke-direct {v1, v2, p3, v0}, LX/oxU;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/oxU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/oxU;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/oxU;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    new-instance v1, LX/oxU;

    invoke-direct {v1, p3}, LX/oxU;-><init>(LX/HAU;)V

    iput-object p2, v1, LX/oxU;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/oxU;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/oxU;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/oxU;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/oxU;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/oxU;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/oxU;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKT;

    iget-object v3, v0, LX/CKT;->A05:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GI6;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/GI6;->A01:LX/0gR;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/GI6;

    invoke-direct {v0, v2, v1}, LX/GI6;-><init>(Ljava/lang/Integer;LX/0gR;)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/oxU;->A00:Ljava/lang/Object;

    check-cast v0, LX/USK;

    iget-object v2, v0, LX/USK;->A02:LX/lTZ;

    iget-object v0, v0, LX/USK;->A01:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A03:LX/8Nl;

    invoke-virtual {v0}, LX/8Nl;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/kr5;->A00(Ljava/lang/String;)LX/YYs;

    move-result-object v1

    sget-object v0, LX/end;->A03:LX/end;

    invoke-static {v0, v1, v2}, LX/lTZ;->A02(LX/end;LX/YYs;LX/lTZ;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/oxU;->A00:Ljava/lang/Object;

    check-cast v3, LX/fkX;

    const/4 v1, 0x0

    iget-boolean v0, v3, LX/fkX;->A0E:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v3, LX/fkX;->A0E:Z

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    const/4 v1, 0x1

    iget-object v0, v3, LX/fkX;->A04:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/oxU;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/oxU;->A00:Ljava/lang/Object;

    check-cast v2, LX/jTl;

    iget-object v1, v2, LX/jTl;->A00:LX/nrH;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/jTl;->A02:LX/pse;

    invoke-interface {v0, v1}, LX/pse;->GZs(LX/pxi;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/jTl;->A00:LX/nrH;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/oxU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;

    iget-object v1, v0, Lcom/meta/metaai/writewithai/creation/impl/data/WriteSuggestionsRepository;->A03:LX/mBR;

    const-string v0, "query_end"

    invoke-static {v1, v0}, LX/mBR;->A03(LX/mBR;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/mBR;->A02(LX/mBR;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/oxU;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/timetools/core/reminder/ReminderFSM;

    iget-object v0, v4, Lcom/meta/timetools/core/reminder/ReminderFSM;->A08:LX/5By;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/Kkw;->AYe(Ljava/util/concurrent/CancellationException;)V

    :try_start_0
    iget-object v0, v4, Lcom/meta/timetools/core/reminder/ReminderFSM;->A09:LX/att;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/att;->A00:LX/k0L;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/k0L;->A05()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "ReminderFSM"

    const-string v0, "State onCleanUp failed during teardown"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    iput-object v3, v4, Lcom/meta/timetools/core/reminder/ReminderFSM;->A09:LX/att;

    iput-object v3, v4, Lcom/meta/timetools/core/reminder/ReminderFSM;->A04:Ljava/lang/Object;

    iput-object v3, v4, Lcom/meta/timetools/core/reminder/ReminderFSM;->A00:LX/7fn;

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/oxU;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iput-object v3, v4, Lcom/meta/timetools/core/reminder/ReminderFSM;->A09:LX/att;

    iput-object v3, v4, Lcom/meta/timetools/core/reminder/ReminderFSM;->A04:Ljava/lang/Object;

    iput-object v3, v4, Lcom/meta/timetools/core/reminder/ReminderFSM;->A00:LX/7fn;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
