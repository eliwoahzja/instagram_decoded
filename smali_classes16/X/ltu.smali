.class public final LX/ltu;
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

    .line 268435456
    iput p1, p0, LX/ltu;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/ltu;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/ltu;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/aJM;LX/XOT;I)V
    .locals 1

    iput p3, p0, LX/ltu;->$t:I

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/ltu;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ltu;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/ltu;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ltu;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/ltu;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/ltu;->A00:Ljava/lang/Object;

    check-cast v4, LX/nsB;

    iget-object v0, p0, LX/ltu;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x44dff040

    invoke-interface {v3, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x52104f0f

    invoke-static {v1, v0, v7}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const-string v5, "itas-android"

    sget-object v2, LX/56z;->A00:LX/56z;

    const v0, 0x66faa80c

    invoke-static {v3, v0}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v3

    const v0, -0x40b08cfb

    invoke-static {v3, v0, v7}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v6

    const-string v0, "android_purge_26_q3_MidcardV2ActionHandler_handleCreationToolCtaClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v4, LX/nsB;->A01:LX/9CH;

    const/4 v8, 0x1

    const-string v0, "android_purge_26_q3_MidcardV2UseCase_handleCreationToolCtaClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v3, LX/Mhh;->A06:LX/Mhh;

    const v0, -0x61aa3cd

    invoke-interface {v1, v3, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Mhh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v8, :cond_2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    iget-object v0, v4, LX/9CH;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    iget-object v0, v0, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7bea900e

    invoke-static {v1, v0, v7}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, 0x2ade9364

    invoke-static {v5, v2, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/UH0;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v0, 0x6379ea66

    invoke-static {v6, v0, v7}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, -0x14996930

    invoke-static {v5, v2, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/UH1;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v0, "android_purge_26_q3_MidcardV2UseCase_launchDraftsGalleryFromCreationTool"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v3, v4, v2, v0}, LX/Q7J;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q7J;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const v0, -0x6b93fa84

    invoke-static {v1, v0, v7}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, 0x4fd4db88

    invoke-static {v5, v2, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v9, LX/UH7;

    invoke-direct {v9, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v0, 0x7ede86bd

    invoke-static {v6, v0, v7}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v3

    const v0, 0x26dc42c9

    invoke-static {v5, v2, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/UH3;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v4, v0, v9, v8}, LX/9CH;->A03(LX/9CH;LX/UH3;LX/UH7;Z)V

    goto :goto_0

    :cond_2
    const v0, -0x6b93fa84

    invoke-static {v1, v0, v7}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, 0x4fd4db88

    invoke-static {v5, v2, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v8, LX/UH7;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v0, 0x7ede86bd

    invoke-static {v6, v0, v7}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v3

    const v0, 0x26dc42c9

    invoke-static {v5, v2, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/UH3;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v4, v0, v8, v7}, LX/9CH;->A03(LX/9CH;LX/UH3;LX/UH7;Z)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/ltu;->A00:Ljava/lang/Object;

    check-cast v0, LX/aJM;

    invoke-static {v0}, LX/BVB;->A0k(LX/aJM;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LX/ltu;->A01:Ljava/lang/Object;

    check-cast v4, LX/XOT;

    iget-object v0, v4, LX/XOT;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Fh;

    iget-object v0, v4, LX/XOT;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/aD1;->A05:LX/aD1;

    invoke-virtual {v3, v0, v1, v2, v6}, LX/6Fh;->A04(LX/aD1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/XOT;->A00(LX/XOT;)Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0E:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "CUSTOM_TTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v7, "TTS"

    :goto_1
    iget-object v0, v5, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0G:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v9, 0x0

    :cond_4
    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v3, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel$submitPrompt$1;-><init>(Landroid/content/Context;Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "CUSTOM_S2S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v7, "S2S"

    goto :goto_1

    :pswitch_1
    iget-object v5, p0, LX/ltu;->A01:Ljava/lang/Object;

    check-cast v5, LX/XOT;

    invoke-static {v5}, LX/XOT;->A00(LX/XOT;)Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A0D:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_6

    const/4 v4, 0x0

    :goto_2
    iget-object v0, v5, LX/XOT;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Fh;

    iget-object v0, v5, LX/XOT;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/aD1;->A03:LX/aD1;

    invoke-virtual {v3, v0, v1, v2, v4}, LX/6Fh;->A04(LX/aD1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/ltu;->A00:Ljava/lang/Object;

    check-cast v0, LX/aJM;

    invoke-static {v0, v4}, LX/aCN;->A03(LX/aJM;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v1

    sget-object v0, LX/2AE;->A00:LX/2AF;

    invoke-static {v0, v1}, LX/3sc;->A05(LX/2AE;LX/1xp;)I

    move-result v1

    iget v0, v3, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A01:I

    if-ne v1, v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    :cond_7
    iput v1, v3, Lcom/instagram/genai/voices/viewmodel/CreateCustomVoiceEffectViewModel;->A01:I

    invoke-static {v2, v1}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/ltu;->A01:Ljava/lang/Object;

    check-cast v0, LX/XLD;

    iget-object v2, v0, LX/XLD;->A02:LX/fB7;

    iget-object v0, p0, LX/ltu;->A00:Ljava/lang/Object;

    check-cast v0, LX/WD4;

    iget-boolean v0, v0, LX/WD4;->A05:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/fB7;->A01:LX/cNm;

    iget-object v6, v0, LX/cNm;->A09:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v6, :cond_0

    iget-object v4, v0, LX/cNm;->A06:LX/E6q;

    if-eqz v1, :cond_9

    sget-object v3, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A04:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    iget-object v0, v4, LX/E6q;->A01:LX/H7D;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x327603b9    # -2.8937648E8f

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v1, "itas-android"

    const v0, -0x7449c15c

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/U2l;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_3
    const-string v0, "iab_reminder_ads_footer"

    new-instance v5, LX/Yvi;

    invoke-direct {v5, v3, v1, v6, v0}, LX/Yvi;-><init>(Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;LX/U2l;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;)V

    sget-object v0, LX/Xra;->$redex_init_class:LX/Xra;

    const/4 v8, 0x1

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v3, Lcom/instagram/inappbrowser/footerextension/reminderads/viewmodel/IGReminderAdsFooterViewModel$updateReminderState$1;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/inappbrowser/footerextension/reminderads/viewmodel/IGReminderAdsFooterViewModel$updateReminderState$1;-><init>(LX/E6q;LX/Yvi;Lcom/instagram/user/model/UpcomingEvent;LX/HAU;Z)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    iget-object v4, v4, LX/E6q;->A05:LX/snm;

    :cond_a
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/WD4;

    iget-object v1, v2, LX/WD4;->A04:Ljava/util/List;

    sget-object v0, LX/dlj;->A00:LX/dlj;

    invoke-static {v0, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v6, v2, LX/WD4;->A02:Ljava/lang/Integer;

    iget-boolean v11, v2, LX/WD4;->A05:Z

    iget-object v5, v2, LX/WD4;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v2, LX/WD4;->A03:Ljava/lang/String;

    iget-wide v9, v2, LX/WD4;->A00:J

    iget-boolean v12, v2, LX/WD4;->A06:Z

    invoke-static/range {v5 .. v12}, LX/WD4;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)LX/WD4;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/ltu;->A01:Ljava/lang/Object;

    check-cast v0, LX/XPB;

    iget-object v0, v0, LX/XPB;->A0F:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v3

    iget-object v0, p0, LX/ltu;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v3, v2, v1, v0}, LX/lfP;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v3, p0, LX/ltu;->A01:Ljava/lang/Object;

    check-cast v3, LX/M3L;

    iget-object v0, p0, LX/ltu;->A00:Ljava/lang/Object;

    check-cast v0, LX/N8f;

    check-cast v0, LX/M4Y;

    iget-object v4, v0, LX/M4Y;->A00:LX/FYh;

    sget-object v0, LX/M3L;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v9, v4, LX/FYh;->A02:Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5vY;->A07(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/M3L;->A0H:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3}, LX/M3L;->A00(LX/M3L;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v10, 0x0

    const v0, 0x72e2c379

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    const/4 v11, 0x2

    new-instance v3, LX/aJn;

    invoke-direct/range {v3 .. v11}, LX/aJn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/ltu;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rod;

    iget-object v6, v0, LX/Rod;->A01:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v0, p0, LX/ltu;->A00:Ljava/lang/Object;

    check-cast v0, LX/J97;

    iget-object v5, v0, LX/J97;->A0J:Ljava/lang/String;

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v3, LX/3ht;->A01:LX/3ht;

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/ouL;

    invoke-direct {v0, v6, v5, v2, v1}, LX/ouL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/ltu;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rod;

    iget-object v6, v0, LX/Rod;->A01:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v0, p0, LX/ltu;->A00:Ljava/lang/Object;

    check-cast v0, LX/J97;

    iget-object v5, v0, LX/J97;->A0J:Ljava/lang/String;

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v3, LX/3ht;->A01:LX/3ht;

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/ouL;

    invoke-direct {v0, v6, v5, v2, v1}, LX/ouL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, LX/ltu;->A00:Ljava/lang/Object;

    check-cast v1, LX/nsB;

    iget-object v5, p0, LX/ltu;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_MidcardV2ActionHandler_handleClipsDraftGalleryCtaClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v1, LX/nsB;->A01:LX/9CH;

    const-string v0, "android_purge_26_q3_MidcardV2UseCase_handleClipsDraftGalleryCtaClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/D3v;

    invoke-direct {v0, v5, v4, v2, v1}, LX/D3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
