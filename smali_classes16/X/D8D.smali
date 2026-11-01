.class public final LX/D8D;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 6502060
    iput p1, p0, LX/D8D;->$t:I

    .line 6502061
    iput-object p3, p0, LX/D8D;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D8D;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/mqj;LX/mqj;I)V
    .locals 1

    .line 6502062
    iput p3, p0, LX/D8D;->$t:I

    const/16 v0, 0x4e

    if-eq p3, v0, :cond_0

    .line 6502063
    iput-object p1, p0, LX/D8D;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D8D;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    .line 6502064
    :cond_0
    iput-object p1, p0, LX/D8D;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/D8D;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/mqj;I)V
    .locals 1

    .line 6502065
    iput p3, p0, LX/D8D;->$t:I

    const/16 v0, 0x6b

    if-eq p3, v0, :cond_0

    .line 6502066
    iput-object p2, p0, LX/D8D;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/D8D;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    .line 6502067
    :cond_0
    iput-object p1, p0, LX/D8D;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/D8D;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 1

    .line 6502068
    iput p3, p0, LX/D8D;->$t:I

    const/16 v0, 0x23

    if-eq p3, v0, :cond_0

    const/16 v0, 0x24

    if-eq p3, v0, :cond_0

    const/16 v0, 0x50

    if-eq p3, v0, :cond_0

    .line 6502069
    iput-object p1, p0, LX/D8D;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D8D;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    .line 6502070
    :cond_0
    iput-object p1, p0, LX/D8D;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/D8D;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 6502071
    iput p3, p0, LX/D8D;->$t:I

    const/16 v0, 0xe

    if-eq p3, v0, :cond_1

    const/16 v0, 0x17

    if-eq p3, v0, :cond_1

    const/16 v0, 0x19

    if-eq p3, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p3, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p3, v0, :cond_0

    const/16 v0, 0x22

    if-eq p3, v0, :cond_0

    const/16 v0, 0x25

    if-eq p3, v0, :cond_0

    const/16 v0, 0x27

    if-eq p3, v0, :cond_0

    const/16 v0, 0x2e

    if-eq p3, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p3, v0, :cond_1

    const/16 v0, 0x3c

    if-eq p3, v0, :cond_0

    const/16 v0, 0x42

    if-eq p3, v0, :cond_0

    const/16 v0, 0x46

    if-eq p3, v0, :cond_0

    const/16 v0, 0x51

    if-eq p3, v0, :cond_0

    const/16 v0, 0x53

    if-eq p3, v0, :cond_1

    const/16 v0, 0x54

    if-eq p3, v0, :cond_1

    const/16 v0, 0x56

    if-eq p3, v0, :cond_0

    const/16 v0, 0x5c

    if-eq p3, v0, :cond_1

    const/16 v0, 0x67

    if-eq p3, v0, :cond_1

    const/16 v0, 0x6d

    if-eq p3, v0, :cond_0

    const/16 v0, 0x75

    if-eq p3, v0, :cond_1

    const/16 v0, 0x79

    if-eq p3, v0, :cond_0

    const/16 v0, 0x7a

    if-eq p3, v0, :cond_0

    const/16 v0, 0x7e

    if-eq p3, v0, :cond_0

    const/16 v0, 0x83

    if-eq p3, v0, :cond_1

    .line 6502072
    iput-object p1, p0, LX/D8D;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D8D;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    .line 6502073
    :cond_0
    iput-object p2, p0, LX/D8D;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/D8D;->A00:Ljava/lang/Object;

    goto :goto_0

    .line 6502074
    :cond_1
    iput-object p2, p0, LX/D8D;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/D8D;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 6502075
    iput p3, p0, LX/D8D;->$t:I

    const/16 v0, 0x9

    if-eq p3, v0, :cond_0

    const/16 v0, 0xa

    if-eq p3, v0, :cond_0

    .line 6502076
    iput-object p2, p0, LX/D8D;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/D8D;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    .line 6502077
    :cond_0
    iput-object p2, p0, LX/D8D;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/D8D;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    .line 6502078
    iput p3, p0, LX/D8D;->$t:I

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    .line 6502079
    iput-object p1, p0, LX/D8D;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/D8D;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    .line 6502080
    :cond_0
    iput-object p2, p0, LX/D8D;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/D8D;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 6502081
    iput p3, p0, LX/D8D;->$t:I

    const/16 v0, 0x14

    if-eq p3, v0, :cond_0

    const/16 v0, 0x15

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p3, v0, :cond_0

    .line 6502082
    iput-object p1, p0, LX/D8D;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D8D;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    .line 6502083
    :cond_0
    iput-object p2, p0, LX/D8D;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/D8D;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 6502084
    iput p3, p0, LX/D8D;->$t:I

    const/16 v0, 0x18

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p3, v0, :cond_0

    const/16 v0, 0x28

    if-eq p3, v0, :cond_0

    const/16 v0, 0x29

    if-eq p3, v0, :cond_0

    const/16 v0, 0x49

    if-eq p3, v0, :cond_0

    const/16 v0, 0x61

    if-eq p3, v0, :cond_0

    const/16 v0, 0x62

    if-eq p3, v0, :cond_0

    const/16 v0, 0x74

    if-eq p3, v0, :cond_0

    const/16 v0, 0x78

    if-eq p3, v0, :cond_0

    .line 6502085
    iput-object p1, p0, LX/D8D;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D8D;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    .line 6502086
    :cond_0
    iput-object p1, p0, LX/D8D;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/D8D;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 6502087
    iput p3, p0, LX/D8D;->$t:I

    const/16 v0, 0x31

    if-eq p3, v0, :cond_0

    .line 6502088
    iput-object p2, p0, LX/D8D;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/D8D;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    .line 6502089
    :cond_0
    iput-object p2, p0, LX/D8D;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/D8D;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/D8D;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_3
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_1
    iget-object v2, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sje;

    iget-object v1, v0, LX/Sje;->A07:Ljava/util/List;

    iget-boolean v0, v0, LX/Sje;->A08:Z

    invoke-static {v2, v1, v0}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A01(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;Ljava/util/List;Z)V

    goto :goto_3

    :pswitch_2
    iget-object v1, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v1, LX/ke3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ke3;->A02(Ljava/lang/Integer;)LX/kuB;

    move-result-object v3

    iget-object v2, p0, LX/D8D;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/lSy;

    invoke-direct {v0, v2, v1}, LX/lSy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/kuB;->A04(LX/qkb;)V

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, LX/DYK;

    iget-object v0, v0, LX/DYK;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Sqx;->A00:LX/Sqx;

    goto/16 :goto_27

    :pswitch_4
    iget-object v1, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :pswitch_5
    iget-object v1, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v1, LX/CHa;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CHa;->A0C:Z

    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v1, LX/CHa;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/CHa;->A02(LX/CHa;Ljava/lang/Integer;)V

    goto :goto_3

    :pswitch_6
    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, LX/K3w;

    const/4 v1, 0x0

    iget-object v0, v0, LX/K3w;->A01:LX/7ih;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/7ih;->A0W(Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/screentime/inspector/ScreenTimeServiceInspectorActivity;

    iget-object v0, v0, Lcom/facebook/screentime/inspector/ScreenTimeServiceInspectorActivity;->A03:Landroidx/compose/runtime/MutableState;

    goto :goto_4

    :pswitch_7
    iget-object v0, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v0, LX/Yqy;

    iget-object v1, p0, LX/D8D;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/Yqy;->A0e:Landroidx/compose/runtime/MutableState;

    :goto_4
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_8
    iget-object v1, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :goto_5
    iget-object v1, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_f

    :pswitch_9
    iget-object v1, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_a
    iget-object v6, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v6, LX/EFf;

    iget-object v0, v6, LX/EFf;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Qy;

    iget-object v0, v6, LX/EFf;->A03:LX/Esp;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPK;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/CPK;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    invoke-static {v2}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const-string v3, "profile_toggle_status"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/4z3;

    invoke-direct {v1, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v2

    :goto_7
    const-string v1, "settings_profile_view_profile_button_clicked"

    invoke-virtual {v4, v1}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_3
    invoke-virtual {v4, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v4, v2}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_4
    const v0, 0x201bb

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v1, v6, LX/EFf;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    iget-object v10, v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A01:Ljava/lang/String;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    iget-object v11, v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A02:Ljava/lang/String;

    if-eqz v11, :cond_1

    sget-object v8, LX/MDf;->A00:LX/MDf;

    const-string v9, "ai_profile_settings"

    invoke-virtual/range {v5 .. v11}, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;->A01(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/489;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    move-object v2, v0

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_b
    iget-object v1, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v4, LX/EFf;

    iget-object v0, v4, LX/EFf;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0g:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgI;

    iget-object v3, v0, LX/CgI;->A0H:Ljava/util/List;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "AI_SETTINGS"

    invoke-static {v2, v4, v1, v0, v3}, LX/EGw;->A01(Landroid/app/Activity;LX/lon;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_c
    iget-object v3, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    goto/16 :goto_17

    :pswitch_d
    iget-object v5, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v5, LX/E8L;

    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgF;

    iget-object v4, v0, LX/CgF;->A09:Ljava/util/List;

    iget-object v0, v5, LX/E8L;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Qy;

    iget-object v1, v5, LX/E8L;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0x:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A18()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v1

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "ai_configuration_screen_audience_row_clicked"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-virtual {v1, v2}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "AI_CREATION"

    invoke-static {v2, v5, v1, v0, v4}, LX/EGw;->A01(Landroid/app/Activity;LX/lon;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_e
    iget-object v3, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v3, LX/EDT;

    iget-object v6, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v6, LX/gcn;

    instance-of v0, v6, LX/N9v;

    if-eqz v0, :cond_9

    check-cast v6, LX/N9v;

    iget-object v0, v6, LX/N9v;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v3, LX/EDT;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Qy;

    iget-object v0, v3, LX/EDT;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v3, LX/EDT;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/N9v;->A05:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJd;

    iget-object v5, v0, LX/CJd;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v4

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "content_first_selection_screen_next_click"

    invoke-virtual {v4, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const-string v0, "entry_point"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "character_media_set_id"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/3VC;

    invoke-direct {v5, v1, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    iget-object v0, v3, LX/EDT;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/EDT;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/EDR;

    invoke-direct {v3}, LX/EDR;-><init>()V

    const/16 v0, 0x445

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ai_profile_creation_entry_point_arg"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v3}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "ai_profile_content_first_creation_preview_fragment"

    iput-object v0, v5, LX/3VC;->A0B:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_f
    iget-object v4, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v4, LX/EFg;

    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, LX/CgI;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/CgI;->A0H:Ljava/util/List;

    const-string v0, "AI_SETTINGS"

    invoke-static {v3, v4, v2, v0, v1}, LX/EGw;->A01(Landroid/app/Activity;LX/lon;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_10
    iget-object v4, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v4, LX/EFg;

    invoke-static {v4}, LX/EFg;->A01(LX/EFg;)LX/6Qy;

    move-result-object v1

    invoke-static {v4}, LX/EFg;->A00(LX/EFg;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0d:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6Qy;->A0C(Ljava/lang/String;)V

    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgI;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/CgI;->A0H:Ljava/util/List;

    const-string v0, "AI_SETTINGS"

    invoke-static {v3, v4, v2, v0, v1}, LX/EGw;->A01(Landroid/app/Activity;LX/lon;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_11
    iget-object v0, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CgI;

    iget-object v0, v0, LX/CgI;->A05:LX/CLS;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/CLS;->A02:Ljava/lang/String;

    :goto_9
    invoke-static {v1, v2, v0}, LX/Ivc;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_12
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KDq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Qy;

    invoke-direct {v0, v1}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v2}, LX/6Qy;->A07(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_13
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/KDq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Qy;

    invoke-direct {v0, v1}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v2}, LX/6Qy;->A07(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_14
    iget-object v1, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v0, LX/N6u;

    iget-object v0, v0, LX/N6u;->A0A:Ljava/util/List;

    goto/16 :goto_27

    :pswitch_15
    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    goto/16 :goto_1a

    :pswitch_16
    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    goto/16 :goto_21

    :pswitch_17
    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v3, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    goto/16 :goto_1d

    :pswitch_18
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KDq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Qy;

    invoke-direct {v0, v1}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v2

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "settings_main_screen_field_regeneration_icon_clicked"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const/16 v0, 0xdb

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_3

    :pswitch_19
    iget-object v3, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    goto/16 :goto_c

    :pswitch_1a
    iget-object v3, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    new-instance v0, LX/KXp;

    invoke-direct {v0, v3, v2, v2}, LX/KXp;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/KXp;->A00(LX/KXp;)LX/6dc;

    move-result-object v1

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "your_ais_empty_state_create_clicked"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_b
    :goto_a
    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    goto/16 :goto_2a

    :pswitch_1b
    iget-object v0, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v0, LX/MK7;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/MK7;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ok;

    new-instance v5, LX/3VC;

    invoke-direct {v5, v1, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v3, LX/XIR;

    invoke-direct {v3}, LX/XIR;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_c

    const-string v1, "video_uri"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v3}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_b
    invoke-virtual {v5}, LX/3VC;->A09()V

    invoke-virtual {v5}, LX/3VC;->A06()V

    goto/16 :goto_3

    :pswitch_1c
    iget-object v3, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    goto :goto_c

    :pswitch_1d
    iget-object v2, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    sget v0, LX/XbH;->A00:F

    goto/16 :goto_11

    :pswitch_1e
    iget-object v2, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    sget-wide v0, LX/aDf;->A00:J

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D8D;->A01:Ljava/lang/Object;

    goto/16 :goto_13

    :pswitch_1f
    iget-object v1, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_20
    iget-object v1, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v0, LX/P6H;

    iget-boolean v0, v0, LX/P6H;->A0K:Z

    goto/16 :goto_d

    :pswitch_21
    iget-object v3, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    sget-wide v0, LX/XcR;->A05:J

    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_22
    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_14

    goto/16 :goto_22

    :pswitch_23
    iget-object v1, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v1, LX/RxR;

    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v1}, LX/RxR;->A06(Landroid/os/Bundle;LX/RxR;)V

    goto/16 :goto_3

    :pswitch_24
    iget-object v1, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Ch;

    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v1}, LX/7Ch;->A03(Landroid/os/Bundle;LX/7Ch;)V

    goto/16 :goto_3

    :pswitch_25
    iget-object v0, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_26
    iget-object v1, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/aHa;->A0C:LX/aHa;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_25

    :pswitch_27
    iget-object v3, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    goto/16 :goto_17

    :pswitch_28
    iget-object v1, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fmr;

    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v1, v0}, LX/Fmr;->A03(LX/4Ka;)V

    goto/16 :goto_3

    :pswitch_29
    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v1, LX/bKQ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/bKQ;->A0V:Z

    goto/16 :goto_3

    :pswitch_2a
    iget-object v1, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v1, LX/arv;

    iget-object v0, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ptm;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/arv;->A00:LX/Ptm;

    goto/16 :goto_3

    :pswitch_2b
    iget-object v1, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ndy;

    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/Ndy;->Erg(Landroid/app/Activity;)V

    goto/16 :goto_3

    :pswitch_2c
    iget-object v2, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q0f;

    instance-of v0, v2, LX/Q0b;

    if-eqz v0, :cond_d

    check-cast v2, LX/Q0b;

    iget-object v1, v2, LX/Q0b;->A00:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v2, LX/Q0b;->A01:Z

    :goto_d
    xor-int/lit8 v3, v0, 0x1

    goto/16 :goto_10

    :cond_d
    instance-of v0, v2, LX/Q0Y;

    if-eqz v0, :cond_e

    check-cast v2, LX/Q0Y;

    iget-object v1, v2, LX/Q0Y;->A00:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v2, LX/Q0Y;->A01:Z

    goto :goto_d

    :cond_e
    iget-object v0, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_2d
    iget-object v1, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    goto/16 :goto_19

    :pswitch_2e
    iget-object v3, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    sget-wide v0, LX/XcM;->A00:J

    goto/16 :goto_17

    :pswitch_2f
    iget-object v0, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_f
    iget-object v3, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    sget-wide v0, LX/XcM;->A00:J

    goto/16 :goto_1d

    :pswitch_30
    iget-object v1, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    goto/16 :goto_16

    :pswitch_31
    iget-object v0, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v0, LX/EFT;

    invoke-static {v0}, LX/EFT;->A00(LX/EFT;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fx5;

    iget-object v3, v0, LX/Fx5;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/Fx5;->A08:Ljava/lang/String;

    iget-object v5, v0, LX/Fx5;->A0A:Ljava/lang/String;

    iget-object v6, v0, LX/Fx5;->A0B:Ljava/lang/String;

    iget-boolean v7, v0, LX/Fx5;->A0J:Z

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A18(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :pswitch_32
    iget-object v0, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/KCk;

    invoke-direct {v3, v0, v1}, LX/KCk;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, LX/WLr;

    iget-object v2, v0, LX/WLr;->A0A:Ljava/lang/String;

    iget-object v1, v0, LX/WLr;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/WLr;->A06:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/KCk;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_33
    iget-object v0, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v3, p0, LX/D8D;->A00:Ljava/lang/Object;

    goto/16 :goto_1c

    :pswitch_34
    iget-object v1, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bnj;

    iget-object v0, v1, LX/Bnj;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3r9;

    iget v3, v1, LX/Bnj;->A00:I

    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    const-string v2, "WEBP"

    :goto_e
    const v1, 0x32b906f4    # 2.1539996E-8f

    const-string v0, "type"

    invoke-virtual {v4, v1, v3, v0, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    const-string v2, "GIF"

    goto :goto_e

    :pswitch_35
    iget-object v0, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v0, LX/SHE;

    iget-object v1, v0, LX/SHE;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, LX/QV8;

    iget-object v0, v0, LX/QV8;->A00:LX/N5V;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    iget-boolean v2, v0, LX/N5V;->A01:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_11

    :goto_f
    const/4 v3, 0x1

    :cond_11
    :goto_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_36
    iget-object v2, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v2, LX/gO0;

    const/4 v1, 0x1

    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1, v1}, LX/gO0;->A01(Ljava/lang/Integer;ZZ)V

    goto/16 :goto_3

    :pswitch_37
    iget-object v0, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v0, LX/P14;

    iget-boolean v0, v0, LX/P14;->A0B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, LX/L3Q;

    iget-object v0, v0, LX/L3Q;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :pswitch_38
    iget-object v2, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    goto/16 :goto_29

    :pswitch_39
    iget-object v2, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    goto/16 :goto_29

    :pswitch_3a
    iget-object v1, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v1, LX/hoQ;

    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/hoQ;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_12
    iget-object v0, v1, LX/hoQ;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_20

    :pswitch_3b
    iget-object v3, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v3, LX/rnz;

    iget-object v0, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v0, LX/K8q;

    iget-object v2, v0, LX/K8q;->A03:Ljava/lang/Long;

    iget-object v1, v0, LX/K8q;->A04:Ljava/lang/String;

    const-string v0, "primary_button_tapped"

    invoke-interface {v3, v0, v1, v2}, LX/rnz;->E19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/rnz;->E18()V

    goto/16 :goto_3

    :pswitch_3c
    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mht;

    invoke-interface {v0}, LX/mht;->CoQ()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/D8D;->A01:Ljava/lang/Object;

    goto :goto_14

    :pswitch_3d
    iget-object v2, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_3e
    iget-object v2, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    sget-object v0, LX/Wvj;->A00:LX/C26;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :goto_12
    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    :goto_13
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3f
    iget-object v0, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    :goto_14
    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_40
    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/D8D;->A01:Ljava/lang/Object;

    goto/16 :goto_18

    :pswitch_41
    iget-object v1, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    goto :goto_15

    :pswitch_42
    iget-object v1, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_16
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_43
    iget-object v0, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ueq;

    const/4 v2, 0x0

    iget-object v3, v0, LX/Ueq;->A00:Landroidx/compose/runtime/MutableState;

    goto :goto_17

    :pswitch_44
    iget-object v0, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v0, LX/Uet;

    const/4 v2, 0x0

    iget-object v3, v0, LX/Uet;->A00:Landroidx/compose/runtime/MutableState;

    :goto_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1e

    :pswitch_45
    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_14

    goto/16 :goto_2

    :pswitch_46
    iget-object v1, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0N(Landroid/os/Bundle;Lcom/instagram/tagging/activity/TaggingActivity;)V

    goto/16 :goto_3

    :pswitch_47
    iget-object v0, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v0, LX/XJW;

    iget-object v0, v0, LX/XJW;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VqD;

    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, LX/a1f;

    iget-object v0, v0, LX/a1f;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/VqD;->A16(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_48
    iget-object v0, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v0, LX/MQ5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v0, LX/MQ5;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ok;

    new-instance v2, LX/3VC;

    invoke-direct {v2, v3, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v0, 0x2c046

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v1, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    new-instance v0, LX/N1h;

    invoke-direct {v0}, LX/N1h;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    goto/16 :goto_3

    :pswitch_49
    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v0, LX/lTd;

    iget-object v0, v0, LX/lTd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/lTd;->A0A(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_3

    :pswitch_4a
    iget-object v1, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, LX/O6U;

    iget-object v5, v0, LX/O6U;->A02:Ljava/lang/String;

    const/16 v0, 0x23

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/J8D;->A0E:LX/J8D;

    const/4 v2, 0x0

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/J7f;->A03(LX/J8D;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_4b
    iget-object v1, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_4c
    iget-object v0, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lth;

    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, LX/WyK;

    iget-object v0, v0, LX/WyK;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/lth;->FkY(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_4d
    iget-object v2, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v1, LX/8hs;

    sget-object v0, LX/XbT;->A02:Ljava/util/List;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {v1}, LX/8ho;->A0A(LX/8hs;)V

    goto/16 :goto_3

    :pswitch_4e
    iget-object v1, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D8D;->A00:Ljava/lang/Object;

    :goto_18
    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    :goto_19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4f
    iget-object v1, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v1, LX/F1I;

    iget-object v0, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v0, LX/F18;

    invoke-virtual {v0}, LX/F18;->getCombinedFolders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F1I;->A00(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_50
    iget-object v2, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v2, LX/3I2;

    iget-object v1, v2, LX/3I2;->A09:LX/3I8;

    sget-object v0, LX/3I8;->A06:LX/3I8;

    if-eq v1, v0, :cond_0

    invoke-static {v0, v2}, LX/3I2;->A04(LX/3I8;LX/3I2;)V

    goto/16 :goto_0

    :pswitch_51
    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_1a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1b
    iget-object v3, p0, LX/D8D;->A01:Ljava/lang/Object;

    :goto_1c
    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    :goto_1d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_52
    iget-object v3, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/R5b;->A07:LX/R5b;

    :goto_1e
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_53
    iget-object v1, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v1, LX/apx;

    const/4 v0, 0x0

    iput-object v0, v1, LX/apx;->A01:LX/UmT;

    goto/16 :goto_0

    :pswitch_54
    iget-object v1, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v1, LX/YSM;

    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WEX;

    iget-boolean v0, v0, LX/WEX;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/YSM;->A05(LX/YSM;Z)V

    goto/16 :goto_3

    :pswitch_55
    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_13
    :goto_1f
    iget-object v0, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_20
    if-eqz v0, :cond_1

    goto/16 :goto_2

    :pswitch_56
    iget-object v2, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v2, LX/cBu;

    iget-object v0, v2, LX/cBu;->A0E:LX/lIq;

    iget-object v1, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v1, LX/lIq;

    if-ne v0, v1, :cond_1

    invoke-virtual {v1}, LX/lIq;->A01()V

    iget-object v0, v2, LX/cBu;->A0E:LX/lIq;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/cBu;->A0E:LX/lIq;

    goto/16 :goto_3

    :pswitch_57
    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, LX/Pt0;->A00:LX/Pt0;

    iget-object v0, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Pt0;->A01(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_3

    :pswitch_58
    iget-object v1, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/QW0;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_3

    :pswitch_59
    iget-object v0, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v0, LX/cBu;

    invoke-virtual {v0}, LX/cBu;->A17()V

    goto :goto_23

    :pswitch_5a
    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_21
    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_25

    :pswitch_5b
    iget-object v2, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    sget-object v0, LX/XXA;->A00:LX/2Jg;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :goto_23
    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_5c
    iget-object v1, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_26

    :pswitch_5d
    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, LX/PAu;

    iget-object v3, v0, LX/PAu;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    :goto_24
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_14
    :goto_25
    iget-object v0, p0, LX/D8D;->A01:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_5e
    iget-object v0, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v0, LX/S8D;

    iget-object v1, v0, LX/S8D;->A03:Lkotlin/jvm/functions/Function1;

    :goto_26
    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    :goto_27
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_5f
    iget-object v2, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    goto :goto_28

    :pswitch_60
    iget-object v2, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    :goto_28
    sget v0, LX/XBc;->A01:F

    :goto_29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D8D;->A01:Ljava/lang/Object;

    :goto_2a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_61
    iget-object v1, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v1, LX/pqB;

    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, LX/eih;

    invoke-interface {v1, v0}, LX/pqB;->AzO(LX/eih;)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_62
    iget-object v1, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/Cg7;

    invoke-direct {v4, v0, v1}, LX/Cg7;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_63
    iget-object v2, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v1, LX/5jO;

    sget-boolean v0, LX/8ml;->A05:Z

    const v0, 0x28011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GA;

    invoke-virtual {v0, v2}, LX/4GA;->A00(Lcom/instagram/common/session/UserSession;)LX/2kz;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/Q0M;

    invoke-direct {v4, v0}, LX/8ml;-><init>(LX/2kz;)V

    iput-object v1, v4, LX/Q0M;->A00:LX/5jO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_64
    iget-object v0, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v0, LX/abT;

    invoke-virtual {v0}, LX/abT;->ERt()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, LX/aBS;

    invoke-virtual {v0}, LX/aBS;->A03()LX/EVH;

    move-result-object v0

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :pswitch_65
    iget-object v0, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v0, LX/UY2;

    iget-boolean v1, v0, LX/UY2;->A0B:Z

    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/mCG;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    goto :goto_2b

    :pswitch_66
    iget-object v3, p0, LX/D8D;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/diR;

    invoke-direct {v4}, LX/diR;-><init>()V

    const-string v1, "fragment_props"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v4, LX/diR;->A00:Lkotlin/jvm/functions/Function0;

    return-object v4

    :pswitch_67
    iget-object v1, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v1, LX/aJM;

    iget-object v0, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/XXA;->A06(LX/aJM;Ljava/lang/Integer;)Z

    move-result v0

    goto :goto_2b

    :pswitch_68
    iget-object v1, p0, LX/D8D;->A00:Ljava/lang/Object;

    check-cast v1, LX/BmP;

    iget-object v0, p0, LX/D8D;->A01:Ljava/lang/Object;

    check-cast v0, LX/2YN;

    invoke-virtual {v1, v0}, LX/BmP;->A00(LX/2YN;)V

    const/4 v0, 0x1

    :goto_2b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_61
        :pswitch_6
        :pswitch_7
        :pswitch_62
        :pswitch_8
        :pswitch_9
        :pswitch_63
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_16
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_25
        :pswitch_64
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_2d
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_19
        :pswitch_65
        :pswitch_37
        :pswitch_16
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_0
        :pswitch_3d
        :pswitch_1f
        :pswitch_3e
        :pswitch_27
        :pswitch_27
        :pswitch_3f
        :pswitch_1f
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_39
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_27
        :pswitch_39
        :pswitch_4a
        :pswitch_66
        :pswitch_4b
        :pswitch_4c
        :pswitch_33
        :pswitch_4d
        :pswitch_4e
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_16
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_1c
        :pswitch_1c
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_19
        :pswitch_59
        :pswitch_67
        :pswitch_5a
        :pswitch_5b
        :pswitch_27
        :pswitch_68
        :pswitch_5c
        :pswitch_5d
        :pswitch_0
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
    .end packed-switch
.end method
