.class public final LX/Qzs;
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
    iput p1, p0, LX/Qzs;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Qzs;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Qzs;->A01:Ljava/lang/Object;

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

.method public constructor <init>(Lcom/instagram/igds/components/form/IgFormField;LX/dlY;I)V
    .locals 1

    iput p3, p0, LX/Qzs;->$t:I

    const/16 v0, 0xc

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/Qzs;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Qzs;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Qzs;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Qzs;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/Qzs;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, LX/Qzs;->A00:Ljava/lang/Object;

    check-cast v4, LX/NEh;

    iget-object v3, p0, LX/Qzs;->A01:Ljava/lang/Object;

    check-cast v3, LX/EF7;

    sget-object v2, LX/008;->A1R:Ljava/lang/Integer;

    sget-object v1, LX/008;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v2, v1, v0, v0}, LX/IkF;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v1

    invoke-static {v3, v4, v1}, LX/IkI;->A00(LX/EF7;LX/NEh;LX/MPd;)V

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0}, LX/IkG;->A00(LX/EF7;LX/NEh;LX/MPd;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/Il7;->A00(LX/EF7;LX/MPd;)V

    invoke-static {v4, v1}, LX/NEh;->A0B(LX/NEh;LX/MPd;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v5, p0, LX/Qzs;->A01:Ljava/lang/Object;

    check-cast v5, LX/dlY;

    iget-object v4, v5, LX/dlY;->A06:LX/OlW;

    iget-object v1, p0, LX/Qzs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x71

    new-instance v2, LX/G29;

    invoke-direct {v2, v1, v0}, LX/G29;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/mAm;

    invoke-direct {v0, v5, v1}, LX/mAm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v2, v0}, LX/OlW;->DuZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/Qzs;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Qzs;->A01:Ljava/lang/Object;

    check-cast v0, LX/dlY;

    iget-object v3, v0, LX/dlY;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/5z4;->A09:LX/5z4;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/Tgg;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/5z4;Ljava/util/Map;Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Qzs;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/Qzs;->A01:Ljava/lang/Object;

    check-cast v0, LX/dlY;

    iget-object v2, v0, LX/dlY;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/5z4;->A09:LX/5z4;

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/Tgg;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5z4;Z)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/Qzs;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9S;

    iget-object v4, v0, LX/C9S;->A00:LX/C93;

    iget-object v3, v4, LX/C93;->A00:LX/C8e;

    if-eqz v3, :cond_2

    iget-object v1, v4, LX/C93;->A02:LX/C8h;

    iget-object v0, v1, LX/C8h;->A09:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/C8h;->A07:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/C8h;->A08:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v4, LX/C93;->A01:LX/XIL;

    iget-object v0, v2, LX/XIL;->A03:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/XIL;->A00:Landroid/os/Handler;

    iget-object v0, v2, LX/XIL;->A01:LX/CTE;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, LX/C93;->A00:LX/C8e;

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, p0, LX/Qzs;->A01:Ljava/lang/Object;

    check-cast v2, LX/UO6;

    invoke-static {v2}, LX/UO6;->A01(LX/UO6;)LX/hn1;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/pwh;->B6G(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/Qzs;->A00:Ljava/lang/Object;

    check-cast v1, LX/lj8;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/UO6;->A02(LX/UO6;LX/lj8;Z)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v5, p0, LX/Qzs;->A00:Ljava/lang/Object;

    check-cast v5, LX/NEh;

    iget-object v3, v5, LX/NEh;->A06:LX/L8m;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/L8m;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    new-instance v0, LX/loS;

    invoke-direct {v0, v3, v1}, LX/loS;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/Btd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/Btd;->A00:LX/NEh;

    iput-object v0, v6, LX/Btd;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v6, LX/Btd;->A02:Ljava/lang/ref/WeakReference;

    const/16 v1, 0xc

    new-instance v0, LX/lqE;

    invoke-direct {v0, v6, v1}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/R4J;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v5, v1, LX/R4J;->A00:LX/NEh;

    iput-object v0, v1, LX/R4J;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/Btd;->A01:LX/3i0;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v6}, LX/IvC;->A00(LX/NEh;LX/INb;)LX/IEe;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/NEh;->A02(LX/NEh;)LX/EF7;

    move-result-object v0

    iget-object v2, v0, LX/EF7;->A00:LX/GQK;

    invoke-static {v5}, LX/NEh;->A02(LX/NEh;)LX/EF7;

    move-result-object v0

    iget-object v0, v0, LX/EF7;->A01:Ljava/lang/Integer;

    new-instance v1, LX/EF7;

    invoke-direct {v1, v2, v0}, LX/EF7;-><init>(LX/GQK;Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/IlH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v5, v4}, LX/Mx6;->A04(LX/EF7;LX/NEh;LX/IEe;)V

    iget-boolean v0, v6, LX/Btd;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v6, LX/Btd;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/Btd;->A04:Z

    new-instance v1, LX/KIQ;

    invoke-direct {v1, v6}, LX/KIQ;-><init>(LX/Btd;)V

    invoke-static {}, LX/225;->A1S()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v5}, LX/JYu;->A00(Landroid/app/Activity;)V

    sput-object v1, LX/JYu;->A00:LX/KIQ;

    new-instance v0, LX/KII;

    invoke-direct {v0, v5}, LX/KII;-><init>(Landroid/app/Activity;)V

    sget-object v1, LX/NGK;->A04:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_2

    :cond_3
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto/16 :goto_1

    :goto_2
    :try_start_0
    sput-object v3, LX/NGK;->A03:LX/NGK;

    new-instance v4, LX/NGK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/NGK;->A02:LX/KII;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v4, LX/NGK;->A01:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v4, LX/NGK;->A03:LX/NGK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v0, v4, LX/NGK;->A00:Landroid/nfc/NfcAdapter;

    if-nez v0, :cond_5

    invoke-static {v5}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const-string v0, "NfcAdapter.getDefaultAdapter() returned null (no NFC hardware?)"

    :goto_3
    invoke-static {v1, v0, v3, v4}, LX/NGK;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;LX/NGK;)V

    goto/16 :goto_0

    :cond_4
    iput-object v0, v4, LX/NGK;->A00:Landroid/nfc/NfcAdapter;

    :cond_5
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v3, v4, LX/NGK;->A00:Landroid/nfc/NfcAdapter;

    if-eqz v3, :cond_0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "presence"

    const/16 v0, 0x3e8

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x83

    invoke-virtual {v3, v5, v4, v0, v2}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_6
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const-string v0, "NFC adapter present but disabled in system settings"

    goto :goto_3

    :pswitch_7
    iget-object v8, p0, LX/Qzs;->A00:Ljava/lang/Object;

    check-cast v8, LX/NEh;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/GTr;->A06:LX/GTr;

    goto :goto_4

    :pswitch_8
    iget-object v8, p0, LX/Qzs;->A00:Ljava/lang/Object;

    check-cast v8, LX/NEh;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/GTr;->A05:LX/GTr;

    goto :goto_4

    :pswitch_9
    iget-object v8, p0, LX/Qzs;->A00:Ljava/lang/Object;

    check-cast v8, LX/NEh;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/GTr;->A04:LX/GTr;

    :goto_4
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v0, v7, v6, v5}, LX/218;->A09(LX/GTr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v4

    iget-object v3, p0, LX/Qzs;->A01:Ljava/lang/Object;

    check-cast v3, LX/EF7;

    const/4 v2, 0x0

    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v8, v1, v0, v6, v7}, LX/IkF;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/MPd;

    move-result-object v1

    invoke-static {v3, v8, v1}, LX/IkI;->A00(LX/EF7;LX/NEh;LX/MPd;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0, v5}, LX/IlE;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/MPd;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v3, v8, v1, v5}, LX/IkG;->A00(LX/EF7;LX/NEh;LX/MPd;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/Il7;->A00(LX/EF7;LX/MPd;)V

    invoke-static {v8, v1}, LX/NEh;->A0B(LX/NEh;LX/MPd;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/Qzs;->A00:Ljava/lang/Object;

    check-cast v2, LX/NEh;

    iget-object v3, p0, LX/Qzs;->A01:Ljava/lang/Object;

    check-cast v3, LX/EF7;

    iget-object v0, v2, LX/NEh;->A0C:LX/HzJ;

    iget-object v9, v0, LX/HzJ;->A06:LX/E8z;

    iget-object v8, v0, LX/HzJ;->A08:LX/Du8;

    iget-object v5, v0, LX/HzJ;->A0C:LX/EEU;

    const/4 v4, 0x1

    invoke-static {v4, v9, v8, v5}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v2, LX/NEh;->A0A:LX/INT;

    invoke-static {v2}, LX/NEh;->A0E(LX/NEh;)Z

    move-result v6

    invoke-static {v2}, LX/LTT;->A00(LX/NEh;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v1, v7

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0M:LX/3k1;

    invoke-static {v1, v0, v4}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, LX/E8z;->A06:LX/DPu;

    iget-boolean v0, v0, LX/DPu;->A01:Z

    if-eqz v0, :cond_9

    :cond_7
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_5
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v9, :cond_a

    invoke-static {v2}, LX/NCC;->A05(LX/NEh;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/NEh;->A0F(LX/NEh;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/OwE;

    invoke-direct {v0, v2}, LX/OwE;-><init>(LX/NEh;)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    :cond_8
    invoke-static {v3, v2}, LX/LRo;->A00(LX/EF7;LX/NEh;)V

    goto/16 :goto_0

    :cond_9
    if-nez v6, :cond_7

    invoke-static {v7, v5}, LX/NDv;->A07(LX/INT;LX/EEU;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v7, v8}, LX/NCF;->A02(LX/INT;LX/Du8;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/MYM;->A03(LX/NEh;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    iget-object v1, v0, LX/EDe;->A0B:Ljava/util/Map;

    invoke-virtual {v2}, LX/NEh;->A0H()LX/MUg;

    sget-object v0, LX/GTr;->A06:LX/GTr;

    invoke-static {v0, v2, v1}, LX/NCF;->A00(LX/GTr;LX/NEh;Ljava/util/Map;)LX/Dvg;

    move-result-object v1

    iget-boolean v0, v1, LX/Dvg;->A01:Z

    if-nez v0, :cond_10

    invoke-static {v2}, LX/NCC;->A05(LX/NEh;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/NEh;->A0F(LX/NEh;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/OwE;

    invoke-direct {v0, v2}, LX/OwE;-><init>(LX/NEh;)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    :cond_b
    invoke-static {v3, v2}, LX/LRo;->A00(LX/EF7;LX/NEh;)V

    invoke-virtual {v2}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    iget-boolean v0, v0, LX/EDe;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Dvg;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/MYE;->A02(LX/NEh;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    iget-object v1, v0, LX/EDe;->A0C:Ljava/util/Map;

    const-string v0, "NO_PROMPT_AUTOFILL_REASONS_FOR_INTERNAL_SETTINGS"

    invoke-static {v2, v0, v1}, LX/MYE;->A03(LX/NEh;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-virtual {v2}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A00:Ljava/util/List;

    invoke-static {v0}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A01:Ljava/lang/Integer;

    if-ne v0, v8, :cond_c

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;->A01:Ljava/lang/Integer;

    if-ne v0, v9, :cond_c

    :goto_6
    check-cast v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;

    if-eqz v5, :cond_d

    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    if-eqz v0, :cond_d

    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/GTr;

    :cond_d
    const-string v0, "NO_PROMPTED_AUTOFILL"

    invoke-static {v2, v0, v7}, LX/MQM;->A00(LX/NEh;Ljava/lang/String;Ljava/lang/String;)LX/LEO;

    move-result-object v1

    if-eqz v3, :cond_e

    iget-object v0, v3, LX/GTr;->A00:Ljava/lang/String;

    :goto_7
    iput-object v0, v1, LX/LEO;->A0C:Ljava/lang/String;

    invoke-static {v2, v1}, LX/LEO;->A00(LX/NEh;LX/LEO;)V

    iget-object v0, v2, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    iput-boolean v4, v0, LX/EDe;->A0D:Z

    invoke-virtual {v2}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    iput-boolean v4, v0, LX/EDe;->A0D:Z

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    :cond_f
    move-object v5, v3

    goto :goto_6

    :cond_10
    invoke-static {v2}, LX/NCF;->A03(LX/NEh;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v2, LX/NEh;->A0A:LX/INT;

    invoke-static {v0, v5}, LX/NEM;->A04(LX/INT;LX/EEU;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, LX/008;->A0K:Ljava/lang/Integer;

    :goto_8
    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/NBw;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v2}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    iget-boolean v0, v0, LX/EDe;->A0E:Z

    if-eqz v0, :cond_12

    sget-object v1, LX/008;->A0R:Ljava/lang/Integer;

    goto :goto_8

    :cond_12
    invoke-static {v3, v2}, LX/MQZ;->A00(LX/EF7;LX/NEh;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v1, "ig4a"

    const-string v2, "xav"

    const/16 v0, 0xef

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "xav_ig_switcher_threads_acquisition"

    const/16 v0, 0x66

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x157

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/lj8;

    invoke-direct/range {v0 .. v8}, LX/lj8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v1, p0, LX/Qzs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v4, p0, LX/Qzs;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v0

    move-object v6, v5

    invoke-static/range {v1 .. v7}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A08(Landroid/app/Activity;Landroid/content/Context;LX/lj8;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    const-class v1, LX/Wh1;

    iget-object v0, p0, LX/Qzs;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v5

    iget-object v4, p0, LX/Qzs;->A00:Ljava/lang/Object;

    check-cast v4, LX/djP;

    iget-object v0, v4, LX/djP;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v3, v4, LX/djP;->A01:Ljava/lang/Runnable;

    iget-object v1, v4, LX/djP;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/djP;->A02:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/RC6;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v3, v2, LX/RC6;->A01:Ljava/lang/Runnable;

    iput-object v1, v2, LX/RC6;->A00:Ljava/lang/Boolean;

    iput-object v0, v2, LX/RC6;->A02:Ljava/lang/String;

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, LX/1TO;

    invoke-direct {v0, v2, v5, v1}, LX/1TO;-><init>(LX/3i0;[LX/4z3;[LX/4z3;)V

    return-object v0

    :cond_13
    new-instance v2, LX/R2b;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v4, v2, LX/R2b;->A00:LX/djP;

    goto :goto_9

    :pswitch_d
    iget-object v5, p0, LX/Qzs;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, LX/Qzs;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/KKE;

    invoke-direct {v4, v0}, LX/KKE;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v1, "180.0.0.0.0"

    const/16 v0, 0x9d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "MwaIpcServiceClient"

    new-instance v2, LX/BFU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ke8;->A06:Ljava/lang/String;

    iput-object v5, v2, LX/ke8;->A00:Landroid/content/Context;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/ke8;->A04:Ljava/lang/Object;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/ke8;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, ""

    iput-object v0, v2, LX/ke8;->A0B:Ljava/lang/String;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/ke8;->A02:Landroid/os/Handler;

    new-instance v0, LX/OvF;

    invoke-direct {v0, v2}, LX/OvF;-><init>(LX/ke8;)V

    iput-object v0, v2, LX/ke8;->A05:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ke8;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/BFU;->A00:Landroid/content/Context;

    iput-object v3, v2, LX/BFU;->A04:Ljava/lang/String;

    iput-object v4, v2, LX/BFU;->A02:LX/KKE;

    iput-object v1, v2, LX/BFU;->A03:Ljava/lang/String;

    sget-object v1, LX/6fG;->A2S:LX/3pq;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/6gS;->A03(Ljava/util/Map;)LX/6gT;

    move-result-object v0

    iput-object v0, v2, LX/BFU;->A01:LX/6gT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_e
    invoke-static {}, LX/3tx;->A0A()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v2, p0, LX/Qzs;->A00:Ljava/lang/Object;

    check-cast v2, LX/746;

    const/4 v1, 0x0

    sget-object v0, LX/KGB;->A01:LX/3k1;

    invoke-static {v2, v0, v1}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/eO1;->A08:LX/eO1;

    return-object v0

    :cond_14
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_15
    const-string v0, "startNfcScan() must be called on the main thread."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
