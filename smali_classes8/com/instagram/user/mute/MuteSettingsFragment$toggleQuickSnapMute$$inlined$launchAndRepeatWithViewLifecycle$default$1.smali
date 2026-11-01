.class public final Lcom/instagram/user/mute/MuteSettingsFragment$toggleQuickSnapMute$$inlined$launchAndRepeatWithViewLifecycle$default$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.user.mute.MuteSettingsFragment$toggleQuickSnapMute$$inlined$launchAndRepeatWithViewLifecycle$default$1"
    f = "MuteSettingsFragment.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0ho;

.field public final synthetic A03:LX/00T;

.field public final synthetic A04:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

.field public final synthetic A05:Lcom/instagram/user/model/User;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ho;LX/00T;Lcom/instagram/quicksnap/data/api/QuickSnapApi;Lcom/instagram/user/model/User;LX/HAU;Z)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/user/mute/MuteSettingsFragment$toggleQuickSnapMute$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A03:LX/00T;

    iput-object p2, p0, Lcom/instagram/user/mute/MuteSettingsFragment$toggleQuickSnapMute$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A02:LX/0ho;

    iput-boolean p7, p0, Lcom/instagram/user/mute/MuteSettingsFragment$toggleQuickSnapMute$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A06:Z

    iput-object p4, p0, Lcom/instagram/user/mute/MuteSettingsFragment$toggleQuickSnapMute$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A04:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iput-object p5, p0, Lcom/instagram/user/mute/MuteSettingsFragment$toggleQuickSnapMute$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A05:Lcom/instagram/user/model/User;

    iput-object p1, p0, Lcom/instagram/user/mute/MuteSettingsFragment$toggleQuickSnapMute$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A01:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v3, p0, Lcom/instagram/user/mute/MuteSettingsFragment$toggleQuickSnapMute$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A03:LX/00T;

    iget-object v2, p0, Lcom/instagram/user/mute/MuteSettingsFragment$toggleQuickSnapMute$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A02:LX/0ho;

    iget-boolean v7, p0, Lcom/instagram/user/mute/MuteSettingsFragment$toggleQuickSnapMute$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A06:Z

    iget-object v4, p0, Lcom/instagram/user/mute/MuteSettingsFragment$toggleQuickSnapMute$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A04:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iget-object v5, p0, Lcom/instagram/user/mute/MuteSettingsFragment$toggleQuickSnapMute$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A05:Lcom/instagram/user/model/User;

    iget-object v1, p0, Lcom/instagram/user/mute/MuteSettingsFragment$toggleQuickSnapMute$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A01:Landroid/content/Context;

    new-instance v0, Lcom/instagram/user/mute/MuteSettingsFragment$toggleQuickSnapMute$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/user/mute/MuteSettingsFragment$toggleQuickSnapMute$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Landroid/content/Context;LX/0ho;LX/00T;Lcom/instagram/quicksnap/data/api/QuickSnapApi;Lcom/instagram/user/model/User;LX/HAU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/mute/MuteSettingsFragment$toggleQuickSnapMute$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/user/mute/MuteSettingsFragment$toggleQuickSnapMute$$inlined$launchAndRepeatWithViewLifecycle$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/user/mute/MuteSettingsFragment$toggleQuickSnapMute$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/user/mute/MuteSettingsFragment$toggleQuickSnapMute$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A03:LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/user/mute/MuteSettingsFragment$toggleQuickSnapMute$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A02:LX/0ho;

    iget-boolean v10, p0, Lcom/instagram/user/mute/MuteSettingsFragment$toggleQuickSnapMute$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A06:Z

    iget-object v6, p0, Lcom/instagram/user/mute/MuteSettingsFragment$toggleQuickSnapMute$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A04:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iget-object v7, p0, Lcom/instagram/user/mute/MuteSettingsFragment$toggleQuickSnapMute$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A05:Lcom/instagram/user/model/User;

    iget-object v5, p0, Lcom/instagram/user/mute/MuteSettingsFragment$toggleQuickSnapMute$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A01:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-instance v4, LX/FSz;

    invoke-direct/range {v4 .. v10}, LX/FSz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    iput v2, p0, Lcom/instagram/user/mute/MuteSettingsFragment$toggleQuickSnapMute$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A00:I

    invoke-static {v0, v1, p0, v4}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method
