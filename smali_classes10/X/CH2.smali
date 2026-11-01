.class public final LX/CH2;
.super LX/NWr;
.source ""

# interfaces
.implements LX/Sdj;
.implements LX/Sdi;
.implements LX/Scz;
.implements LX/SaW;
.implements LX/Rmo;


# instance fields
.field public A00:LX/LC9;

.field public A01:LX/HXi;

.field public A02:LX/NEh;

.field public A03:LX/Sap;

.field public A04:Z


# direct methods
.method public static final A00(LX/CH2;LX/CJ5;)V
    .locals 6

    iget-object v0, p0, LX/NWr;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/CH2;->A02:LX/NEh;

    invoke-virtual {v5}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A02:LX/E2z;

    iget-boolean v1, v0, LX/E2z;->A04:Z

    iget-object v0, v5, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    iget-object v0, v5, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v0, LX/MUg;->A02:LX/E2z;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/E2z;->A04:Z

    invoke-virtual {v5, p1}, LX/NEh;->A0I(LX/CJ5;)LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/MUg;->A02:LX/E2z;

    iput-boolean v2, v0, LX/E2z;->A04:Z

    :cond_0
    iget-object v0, v5, LX/NEh;->A0K:LX/Om7;

    iget-object v4, v0, LX/Om7;->A06:LX/2in;

    sget-object v3, LX/KCR;->A00:LX/Izl;

    sget-object v1, LX/KCR;->A01:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "beta"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-static {v3, v2}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "http://connect.%s.od.facebook.net/en_US/iab.autofill.enhanced.js"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object p0, p0, LX/NWr;->A00:Landroid/content/Context;

    if-eqz p0, :cond_1

    iget-object v4, v5, LX/NEh;->A0A:LX/INT;

    move-object v3, v4

    check-cast v3, LX/746;

    sget-object v0, LX/KGB;->A0h:LX/3k1;

    invoke-static {v3, v0, v2}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4, v2}, LX/INT;->A0A(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "autofill_autofocus"

    new-instance v3, LX/BSu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/BSu;->A00:Landroid/content/Context;

    new-instance v0, LX/LBn;

    invoke-direct {v0}, LX/LBn;-><init>()V

    iput-object v0, v3, LX/BSu;->A01:LX/LBn;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/MXr;->A00(Landroid/content/Context;)LX/MXr;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/MXr;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/MXr;->A00(Landroid/content/Context;)LX/MXr;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/NTn;

    invoke-direct {v0, v3, v5, p1, v1}, LX/NTn;-><init>(LX/NUD;LX/NEh;LX/CJ5;LX/snk;)V

    invoke-virtual {v2, v0, v4}, LX/MXr;->A04(LX/Rlm;Ljava/lang/String;)V

    return-void

    :cond_3
    check-cast v4, LX/746;

    sget-object v0, LX/KFs;->A0F:LX/3k1;

    invoke-static {v4, v0, v2}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v4, "autofill_contact_enhanced"

    new-instance v3, LX/BZK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/BZK;->A00:Landroid/content/Context;

    new-instance v0, LX/LBn;

    invoke-direct {v0}, LX/LBn;-><init>()V

    iput-object v0, v3, LX/BZK;->A01:LX/LBn;

    goto :goto_2

    :cond_4
    const-string v1, "http://connect.facebook.net/en_US/iab.autofill.beta.enhanced.js"

    goto :goto_1

    :cond_5
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    const-string v1, ""

    goto :goto_1
.end method


# virtual methods
.method public final A01(LX/CJ5;)V
    .locals 12

    const/4 v10, 0x0

    iget-object v2, p0, LX/CH2;->A02:LX/NEh;

    iget-object v0, v2, LX/NEh;->A0A:LX/INT;

    invoke-static {v0}, LX/NDv;->A01(LX/INT;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v6, v2, LX/NEh;->A0E:LX/LN7;

    const v5, 0x2e100c4b

    invoke-virtual {v6, v5}, LX/LN7;->A00(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, LX/CJ5;->A0M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/48N;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/48N;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/NEh;->A0C:LX/HzJ;

    iget-object v3, v0, LX/HzJ;->A02:LX/Dxc;

    iget-object v1, v3, LX/Dxc;->A01:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v0, LX/MUg;->A08:LX/E7z;

    const/4 v11, 0x0

    iput-boolean v10, v0, LX/E7z;->A06:Z

    invoke-virtual {v2, p1}, LX/NEh;->A0I(LX/CJ5;)LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/MUg;->A08:LX/E7z;

    iput-boolean v10, v0, LX/E7z;->A06:Z

    :cond_0
    iget-object v1, p0, LX/NWr;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_1

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_DEBUG_KEY"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    :cond_1
    iget-object v9, v3, LX/Dxc;->A00:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    if-eqz v11, :cond_2

    iget-object v2, v2, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "Autofill Opt Out: "

    invoke-static {v0, v1}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v10}, LX/218;->A16(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/CH2;->A00(LX/CH2;LX/CJ5;)V

    :cond_3
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v6, v4, v5, v0}, LX/LN7;->A01(Ljava/lang/Integer;IS)V

    :cond_4
    return-void

    :cond_5
    iget-object v7, v2, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v7, :cond_3

    new-instance v3, LX/352;

    invoke-direct {v3, p0, v10}, LX/352;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;

    invoke-direct {v2}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;-><init>()V

    const v0, -0x1e82ee34

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object v7, v2, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;->A00:Landroid/content/Context;

    iput-object p1, v2, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;->A01:LX/CJ5;

    iput-object v9, v2, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;->A02:Ljava/util/Map;

    iput-boolean v11, v2, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;->A04:Z

    iput-object v3, v2, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;->A03:Ljava/util/function/BiConsumer;

    const v0, 0xfbea39a

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v0

    iget-object v0, v0, LX/Ms8;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {v0, v2, v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Evm(Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in onAutofillOptOutCall"

    invoke-static {v1, v0, v2}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final DU8()Ljava/lang/String;
    .locals 1

    const-string v0, "autofill_controller"

    return-object v0
.end method

.method public final FOn(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 18

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "ACTION_PROMPT_IAB_AUTOFILL_ON_EXIT_BROWSER"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_a

    iget-object v4, v6, LX/CH2;->A02:LX/NEh;

    iget-object v0, v4, LX/NEh;->A0C:LX/HzJ;

    iget-object v2, v0, LX/HzJ;->A08:LX/Du8;

    iget-object v1, v4, LX/NEh;->A0A:LX/INT;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LX/NDv;->A05(LX/INT;LX/Du8;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v2, v3}, LX/NDv;->A06(LX/INT;LX/Du8;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/CH2;->A02:LX/NEh;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v4}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v1, v0, LX/MUg;->A0B:LX/DuA;

    iget-object v0, v1, LX/DuA;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v2, LX/GTr;->A05:LX/GTr;

    move-object v8, v2

    invoke-static {v2, v1}, LX/MQv;->A02(LX/GTr;LX/DuA;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/MQv;->A01(LX/GTr;LX/DuA;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/MQv;->A00(LX/GTr;LX/DuA;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    iget-object v0, v4, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A04:LX/EDd;

    iput-boolean v5, v0, LX/EDd;->A0D:Z

    new-instance v0, LX/luv;

    invoke-direct {v0, v3}, LX/luv;-><init>(I)V

    invoke-virtual {v4, v0}, LX/NEh;->A0J(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, LX/DuA;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPv;

    if-nez v0, :cond_2

    iget-object v6, v1, LX/DuA;->A00:Ljava/util/Map;

    sget-object v0, LX/GTr;->A04:LX/GTr;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPv;

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, v0, LX/DPv;->A00:LX/EDS;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/EDS;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/225;->A0D(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v10

    :goto_1
    const/4 v6, 0x0

    if-eqz v10, :cond_4

    sget-object v0, LX/GTr;->A04:LX/GTr;

    if-eq v8, v0, :cond_3

    if-ne v8, v2, :cond_4

    :cond_3
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_9

    if-eq v6, v5, :cond_b

    const/4 v0, 0x3

    if-eq v6, v0, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    move-object v10, v6

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    goto :goto_1

    :cond_6
    sget-object v7, LX/GTr;->A04:LX/GTr;

    invoke-static {v7, v1}, LX/MQv;->A02(LX/GTr;LX/DuA;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v6, LX/GTr;->A06:LX/GTr;

    invoke-static {v6, v1}, LX/MQv;->A02(LX/GTr;LX/DuA;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6, v1}, LX/MQv;->A01(LX/GTr;LX/DuA;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v1}, LX/MQv;->A00(LX/GTr;LX/DuA;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v8, LX/GTr;->A06:LX/GTr;

    invoke-static {v8, v1}, LX/MQv;->A02(LX/GTr;LX/DuA;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8, v1}, LX/MQv;->A01(LX/GTr;LX/DuA;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v7, v1}, LX/MQv;->A02(LX/GTr;LX/DuA;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v7, v1}, LX/MQv;->A00(LX/GTr;LX/DuA;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v8, v7

    goto/16 :goto_0

    :cond_9
    sget-object v2, LX/GQK;->A07:LX/GQK;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/EF7;

    invoke-direct {v0, v2, v1}, LX/EF7;-><init>(LX/GQK;Ljava/lang/Integer;)V

    invoke-static {v0, v4}, LX/MYK;->A00(LX/EF7;LX/NEh;)V

    if-eqz v10, :cond_0

    invoke-static {v0, v10, v4}, LX/LRX;->A01(LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;)V

    return v5

    :cond_a
    const-string v0, "ACTION_IAB_AUTOFILL_OPTOUT_FETCHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/CH2;->A02:LX/NEh;

    iget-object v0, v0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A02:LX/Dxc;

    iget-object v0, v0, LX/Dxc;->A00:Ljava/util/Map;

    invoke-static {v2, v0, v1}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    return v3

    :cond_b
    iget-object v0, v1, LX/DuA;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPv;

    if-nez v0, :cond_c

    iget-object v1, v1, LX/DuA;->A00:Ljava/util/Map;

    sget-object v0, LX/GTr;->A06:LX/GTr;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPv;

    if-eqz v0, :cond_d

    :cond_c
    iget-object v1, v0, LX/DPv;->A00:LX/EDS;

    if-eqz v1, :cond_d

    iget-object v0, v4, LX/NEh;->A0F:LX/MUg;

    iput-object v1, v0, LX/MUg;->A04:LX/EDS;

    invoke-virtual {v4}, LX/NEh;->A0G()LX/MUg;

    move-result-object v15

    if-eqz v15, :cond_d

    iget-object v14, v1, LX/EDS;->A06:Ljava/lang/String;

    iget-object v13, v1, LX/EDS;->A07:Ljava/lang/String;

    iget-object v12, v1, LX/EDS;->A01:LX/EG6;

    iget-object v11, v1, LX/EDS;->A03:LX/EG6;

    iget-object v9, v1, LX/EDS;->A02:LX/EG6;

    iget-object v8, v1, LX/EDS;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v7, v1, LX/EDS;->A09:Ljava/util/Map;

    iget-object v6, v1, LX/EDS;->A04:Ljava/lang/Long;

    iget-object v5, v1, LX/EDS;->A05:Ljava/lang/Long;

    iget-object v2, v1, LX/EDS;->A08:Ljava/util/Map;

    iget-boolean v1, v1, LX/EDS;->A0A:Z

    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/EDS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/EDS;->A06:Ljava/lang/String;

    iput-object v13, v0, LX/EDS;->A07:Ljava/lang/String;

    iput-object v12, v0, LX/EDS;->A01:LX/EG6;

    iput-object v11, v0, LX/EDS;->A03:LX/EG6;

    iput-object v9, v0, LX/EDS;->A02:LX/EG6;

    iput-object v8, v0, LX/EDS;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iput-object v7, v0, LX/EDS;->A09:Ljava/util/Map;

    iput-object v6, v0, LX/EDS;->A04:Ljava/lang/Long;

    iput-object v5, v0, LX/EDS;->A05:Ljava/lang/Long;

    iput-object v2, v0, LX/EDS;->A08:Ljava/util/Map;

    iput-boolean v1, v0, LX/EDS;->A0A:Z

    iput-object v0, v15, LX/MUg;->A04:LX/EDS;

    :cond_d
    sget-object v1, LX/GQK;->A07:LX/GQK;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v3, LX/EF7;

    invoke-direct {v3, v1, v0}, LX/EF7;-><init>(LX/GQK;Ljava/lang/Integer;)V

    invoke-static {v3, v4}, LX/MYK;->A00(LX/EF7;LX/NEh;)V

    invoke-static {v3, v10, v4}, LX/LRX;->A00(LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;)LX/Dvf;

    move-result-object v0

    iget-boolean v2, v0, LX/Dvf;->A01:Z

    if-nez v2, :cond_f

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/Dvf;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    move-object v1, v0

    :cond_e
    invoke-static {v3, v4, v1}, LX/MYK;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;)V

    :cond_f
    return v2

    :cond_10
    iget-object v1, v4, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v4, LX/NEh;->A0A:LX/INT;

    invoke-static {v0, v1}, LX/NEp;->A00(LX/INT;LX/MUg;)LX/GUt;

    move-result-object v1

    const/4 v6, 0x0

    sget-object v16, LX/2aZ;->A00:LX/2aZ;

    new-instance v5, LX/EDV;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move/from16 v17, v3

    invoke-direct/range {v5 .. v17}, LX/EDV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "NUX_PERSONALIZATION_CACHE_MISSED"

    invoke-static {v5, v1, v6, v4, v0}, LX/N0C;->A00(LX/EDV;LX/GUt;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/String;)V

    return v3
.end method

.method public final Gej(Landroid/os/Bundle;)V
    .locals 6

    const-string v1, "mOptOutDomains"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x21

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CH2;->A02:LX/NEh;

    iget-object v0, v0, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A02:LX/Dxc;

    iget-object v0, v0, LX/Dxc;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v1, "mDomainAcceptedAutofill"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_6

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v3

    :goto_1
    instance-of v0, v3, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/CH2;->A02:LX/NEh;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/lwG;

    invoke-direct {v0, v3, v1}, LX/lwG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/NEh;->A0J(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    const-string v1, "mPageUrl"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, p0, LX/CH2;->A02:LX/NEh;

    iget-object v0, v2, LX/NEh;->A0F:LX/MUg;

    iget-object v1, v0, LX/MUg;->A06:LX/E0x;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/E0x;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/MUg;->A06:LX/E0x;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    iput-object v5, v0, LX/E0x;->A02:Ljava/lang/String;

    :cond_3
    const-string v1, "mActionTracking"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_4

    const-class v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    check-cast v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    if-eqz v5, :cond_a

    iget-object v4, p0, LX/CH2;->A02:LX/NEh;

    iget-object v0, v4, LX/NEh;->A0F:LX/MUg;

    iput-object v5, v0, LX/MUg;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/21X;->A0r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, LX/53z;->A08(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v0, v5

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/21X;->A0r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v1}, LX/53z;->A08(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_9
    invoke-static {v2}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    invoke-direct {v1, v0, v3, v2}, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v4}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v1, v0, LX/MUg;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    :cond_a
    return-void
.end method

.method public final GgZ()Landroid/os/Bundle;
    .locals 4

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, LX/CH2;->A02:LX/NEh;

    iget-object v0, v3, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v0, LX/HzJ;->A02:LX/Dxc;

    iget-object v0, v0, LX/Dxc;->A00:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "mOptOutDomains"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v3}, LX/NEh;->A04(LX/NEh;)LX/E7z;

    move-result-object v0

    iget-object v0, v0, LX/E7z;->A04:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "mDomainAcceptedAutofill"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v3}, LX/NEh;->A06(LX/NEh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mPageUrl"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v1, v0, LX/MUg;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    const-string v0, "mActionTracking"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v2
.end method

.method public final destroy()V
    .locals 14

    iget-object v1, p0, LX/CH2;->A00:LX/LC9;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CH2;->A03:LX/Sap;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, LX/LC9;->A00(Ljava/lang/Object;)V

    iput-object v3, p0, LX/CH2;->A03:LX/Sap;

    :cond_0
    iget-object v5, p0, LX/CH2;->A02:LX/NEh;

    iget-object v0, v5, LX/NEh;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/I8k;

    iget-object v0, v12, LX/I8k;->A01:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/MHZ;

    iget-object v10, v11, LX/MHZ;->A01:LX/KMe;

    monitor-enter v10

    :try_start_0
    const/4 v4, 0x0

    iput v4, v10, LX/KMe;->A00:I

    invoke-virtual {v12, v10}, LX/I8k;->A00(LX/KMe;)V

    iget v9, v10, LX/KMe;->A00:I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_4

    iget-object v0, v10, LX/KMe;->A01:[I

    aget v7, v0, v8

    iget-object v6, v11, LX/MHZ;->A00:Landroid/util/SparseArray;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    if-eqz v13, :cond_3

    invoke-static {v13}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_1

    :cond_2
    invoke-static {v13}, LX/MHZ;->A00(Ljava/util/ArrayList;)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    monitor-exit v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    monitor-exit v10

    iget-object v0, p0, LX/CH2;->A01:LX/HXi;

    iget-object v1, v0, LX/HXi;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rlk;

    if-eqz v0, :cond_5

    :try_start_3
    invoke-interface {v0}, LX/Rlk;->remove()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to remove all-frames autofill script"

    const-string v0, "AutofillAllFramesInjector"

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, v5, LX/NEh;->A0e:Ljava/util/Map;

    invoke-static {v0}, LX/223;->A12(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CJ5;

    iput-object v3, v1, LX/CJ5;->A01:LX/Sax;

    iget-object v0, v5, LX/NEh;->A0e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MUJ;

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/MUJ;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/Scb;->A00(Ljava/util/Iterator;)V

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_3

    :cond_9
    invoke-static {}, LX/NCt;->A02()LX/NCt;

    move-result-object v2

    iget-object v1, v1, LX/MUJ;->A06:Ljava/util/List;

    const-string v0, "initializeCallbackHandler"

    invoke-virtual {v2, v0, v1}, LX/NCt;->A06(Ljava/lang/String;Ljava/util/Collection;)V

    const-string v0, "notifyAutofillFocusoutEventV2"

    invoke-virtual {v2, v0, v1}, LX/NCt;->A06(Ljava/lang/String;Ljava/util/Collection;)V

    const-string v0, "autofillAppliedStatusesV2"

    invoke-virtual {v2, v0, v1}, LX/NCt;->A06(Ljava/lang/String;Ljava/util/Collection;)V

    const-string v0, "formSubmitted"

    invoke-virtual {v2, v0, v1}, LX/NCt;->A06(Ljava/lang/String;Ljava/util/Collection;)V

    const-string v0, "proactivePromptsContactAutofillCallback"

    invoke-virtual {v2, v0, v1}, LX/NCt;->A06(Ljava/lang/String;Ljava/util/Collection;)V

    const-string v0, "requestAutoFill"

    invoke-virtual {v2, v0, v1}, LX/NCt;->A06(Ljava/lang/String;Ljava/util/Collection;)V

    const-string v0, "selectedContactFieldTag"

    invoke-virtual {v2, v0, v1}, LX/NCt;->A06(Ljava/lang/String;Ljava/util/Collection;)V

    const-string v0, "saveAutofillData"

    invoke-virtual {v2, v0, v1}, LX/NCt;->A06(Ljava/lang/String;Ljava/util/Collection;)V

    const-string v0, "onFormsCreated"

    invoke-virtual {v2, v0, v1}, LX/NCt;->A06(Ljava/lang/String;Ljava/util/Collection;)V

    const-string v0, "onFormUpdated"

    invoke-virtual {v2, v0, v1}, LX/NCt;->A06(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_3

    :cond_a
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/NEh;->A0e:Ljava/util/Map;

    iget-object v0, v5, LX/NEh;->A0f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, v5, LX/NEh;->A0A:LX/INT;

    check-cast v1, LX/746;

    sget-object v0, LX/KFs;->A0I:LX/3k1;

    invoke-static {v1, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v3, v5, LX/NEh;->A00:Landroid/content/Context;

    iput-object v3, v5, LX/NEh;->A0T:LX/Sbu;

    iput-object v3, v5, LX/NEh;->A03:LX/00T;

    iput-object v3, v5, LX/NEh;->A0U:LX/Sck;

    iput-object v3, v5, LX/NEh;->A0X:LX/L6x;

    iput-object v3, v5, LX/NEh;->A02:Landroid/view/View;

    iput-object v3, v5, LX/NEh;->A0V:LX/CJ5;

    iget-object v0, v5, LX/NEh;->A0C:LX/HzJ;

    iput-object v3, v0, LX/HzJ;->A0E:LX/CJ5;

    iput-object v3, v0, LX/HzJ;->A0D:LX/CJ5;

    iput-object v3, v5, LX/NEh;->A0Z:LX/prD;

    :cond_b
    iget-object v2, v5, LX/NEh;->A05:LX/KGW;

    if-eqz v2, :cond_c

    iget-object v0, v5, LX/NEh;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/KGW;->A00:LX/LKP;

    if-ne v0, v1, :cond_c

    iput-object v3, v2, LX/KGW;->A00:LX/LKP;

    :cond_c
    invoke-super {p0}, LX/NWr;->destroy()V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public final doUpdateVisitedHistory(LX/CJ5;Ljava/lang/String;Z)V
    .locals 21

    const/4 v7, 0x0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    invoke-static {v7, v8, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v1, LX/GQK;->A0C:LX/GQK;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v5, LX/EF7;

    invoke-direct {v5, v1, v0}, LX/EF7;-><init>(LX/GQK;Ljava/lang/Integer;)V

    move-object/from16 v12, p0

    iget-object v4, v12, LX/CH2;->A02:LX/NEh;

    invoke-static {v5, v4}, LX/N0F;->A02(LX/EF7;LX/NEh;)V

    invoke-static {v4, v8}, LX/NDv;->A09(LX/NEh;LX/CJ5;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v4, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v3, LX/MUg;->A04:LX/EDS;

    iput-boolean v7, v0, LX/EDS;->A0A:Z

    invoke-virtual {v4, v8}, LX/NEh;->A0I(LX/CJ5;)LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/MUg;->A04:LX/EDS;

    iput-boolean v7, v0, LX/EDS;->A0A:Z

    :cond_0
    iget-object v11, v4, LX/NEh;->A0A:LX/INT;

    move-object v1, v11

    check-cast v1, LX/746;

    sget-object v0, LX/KFS;->A01:LX/3k1;

    invoke-static {v1, v0, v6}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v1, v11

    check-cast v1, LX/746;

    sget-object v0, LX/KFS;->A03:LX/3k1;

    invoke-static {v1, v0, v7}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/NEh;->A01(LX/NEh;)LX/EDg;

    move-result-object v0

    iget-object v9, v0, LX/EDg;->A07:Ljava/util/Map;

    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/NEh;->A0C:LX/HzJ;

    iget-object v10, v0, LX/HzJ;->A04:LX/EDd;

    iget-object v1, v10, LX/EDd;->A07:Ljava/lang/String;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    const/16 v18, 0x0

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v0, LX/HzJ;->A00:LX/Dta;

    iget-object v0, v0, LX/Dta;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v0, 0x1

    if-eq v13, v0, :cond_a

    const-string v18, "1234"

    :cond_1
    :goto_0
    iget-object v0, v4, LX/NEh;->A0U:LX/Sck;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/NEh;->A06(LX/NEh;)Ljava/lang/String;

    move-result-object v15

    :cond_2
    invoke-virtual {v4}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    invoke-static {v0}, LX/MUg;->A00(LX/MUg;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    invoke-static {v11, v0}, LX/NEp;->A00(LX/INT;LX/MUg;)LX/GUt;

    move-result-object v0

    iget-object v14, v0, LX/GUt;->A00:Ljava/lang/String;

    iget-object v13, v10, LX/EDd;->A04:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eq v0, v6, :cond_3

    iget-object v0, v12, LX/CH2;->A02:LX/NEh;

    iget-object v6, v0, LX/NEh;->A01:Landroid/os/Bundle;

    move-object/from16 v17, v1

    if-eqz v6, :cond_9

    invoke-static/range {v13 .. v20}, LX/MJM;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :goto_1
    invoke-static {}, LX/Ms8;->A00()LX/Ms8;

    move-result-object v10

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    const-string v1, "action"

    const-string v0, "BrowserLiteIntent.IAB_AUTOFILL_CROWDSOURCING_PREDICTIONS"

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/Bpb;

    invoke-direct {v0, v6, v10, v9, v1}, LX/Bpb;-><init>(Landroid/os/Bundle;LX/Ms8;Ljava/util/Map;I)V

    invoke-static {v0, v10, v7}, LX/Ms8;->A02(LX/LBv;LX/Ms8;Z)V

    :cond_3
    iget-object v0, v3, LX/MUg;->A05:LX/EDg;

    iput-object v2, v0, LX/EDg;->A07:Ljava/util/Map;

    invoke-virtual {v4, v8}, LX/NEh;->A0I(LX/CJ5;)LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/MUg;->A05:LX/EDg;

    iput-object v2, v0, LX/EDg;->A07:Ljava/util/Map;

    :cond_4
    invoke-static {v5, v4}, LX/MYK;->A00(LX/EF7;LX/NEh;)V

    invoke-static {v5, v2, v4}, LX/LRX;->A00(LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;)LX/Dvf;

    move-result-object v6

    iget-boolean v0, v6, LX/Dvf;->A01:Z

    if-nez v0, :cond_6

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v6, LX/Dvf;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-static {v5, v4, v1}, LX/MYK;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;)V

    :cond_6
    invoke-virtual {v4}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A03:LX/EDS;

    if-eqz v0, :cond_7

    iget-object v6, v0, LX/EDS;->A01:LX/EG6;

    if-eqz v6, :cond_7

    invoke-static {v4}, LX/NEh;->A00(LX/NEh;)LX/EDS;

    move-result-object v0

    iget-object v0, v0, LX/EDS;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-static {v2, v2, v6, v2}, LX/NEY;->A01(LX/INT;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/EG6;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v5

    const-string v1, "ALL_NAVIGATION"

    invoke-virtual {v4}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    invoke-static {v6, v4, v0, v5, v1}, LX/MYE;->A00(LX/EG6;LX/NEh;LX/MUg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)V

    iget-object v0, v4, LX/NEh;->A0F:LX/MUg;

    iput-object v2, v0, LX/MUg;->A03:LX/EDS;

    invoke-virtual {v4}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v2, v0, LX/MUg;->A03:LX/EDS;

    :cond_7
    iget-object v0, v3, LX/MUg;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v4, v8}, LX/NEh;->A0I(LX/CJ5;)LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/MUg;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_8
    return-void

    :cond_9
    invoke-static/range {v13 .. v20}, LX/MJM;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v6

    goto/16 :goto_1

    :cond_a
    const-string v18, "5678"

    goto/16 :goto_0
.end method

.method public final synthetic doUpdateVisitedHistory(LX/CJ5;Ljava/lang/String;ZJ)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p2, p3}, LX/MYY;->A01(LX/Scz;LX/CJ5;Ljava/lang/String;Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final synthetic getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final newWebViewCreated(LX/CJ5;)V
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v6, v4, LX/NWr;->A01:Landroid/content/Intent;

    iget-object v2, v4, LX/CH2;->A02:LX/NEh;

    iget-object v1, v2, LX/NEh;->A0B:LX/IHf;

    new-instance v7, LX/MUJ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/MUJ;->A05:Ljava/util/List;

    iput-object v5, v7, LX/MUJ;->A04:LX/CJ5;

    iput-object v6, v7, LX/MUJ;->A01:Landroid/content/Intent;

    iput-object v1, v7, LX/MUJ;->A02:LX/IHf;

    iput-object v2, v7, LX/MUJ;->A03:LX/NEh;

    sget-object v0, LX/BZK;->A03:LX/NTv;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/MUJ;->A06:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/NCt;->A02()LX/NCt;

    move-result-object v6

    const/4 v2, 0x1

    new-instance v1, LX/NTb;

    invoke-direct {v1, v7, v2}, LX/NTb;-><init>(Ljava/lang/Object;I)V

    const-string v0, "initializeCallbackHandler"

    invoke-static {v1, v6, v7, v0}, LX/MUJ;->A00(LX/Rll;LX/NCt;LX/MUJ;Ljava/lang/String;)V

    const/4 v10, 0x2

    new-instance v1, LX/NTb;

    invoke-direct {v1, v7, v10}, LX/NTb;-><init>(Ljava/lang/Object;I)V

    const-string v0, "notifyAutofillFocusoutEventV2"

    invoke-static {v1, v6, v7, v0}, LX/MUJ;->A00(LX/Rll;LX/NCt;LX/MUJ;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v1, LX/NTb;

    invoke-direct {v1, v7, v0}, LX/NTb;-><init>(Ljava/lang/Object;I)V

    const-string v0, "autofillAppliedStatusesV2"

    invoke-static {v1, v6, v7, v0}, LX/MUJ;->A00(LX/Rll;LX/NCt;LX/MUJ;Ljava/lang/String;)V

    const/16 v19, 0x4

    new-instance v1, LX/NTb;

    move/from16 v0, v19

    invoke-direct {v1, v7, v0}, LX/NTb;-><init>(Ljava/lang/Object;I)V

    const-string v0, "formSubmitted"

    invoke-static {v1, v6, v7, v0}, LX/MUJ;->A00(LX/Rll;LX/NCt;LX/MUJ;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-instance v1, LX/NTb;

    invoke-direct {v1, v7, v0}, LX/NTb;-><init>(Ljava/lang/Object;I)V

    const-string v0, "proactivePromptsContactAutofillCallback"

    invoke-static {v1, v6, v7, v0}, LX/MUJ;->A00(LX/Rll;LX/NCt;LX/MUJ;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-instance v1, LX/NTb;

    invoke-direct {v1, v7, v0}, LX/NTb;-><init>(Ljava/lang/Object;I)V

    const-string v0, "requestAutoFill"

    invoke-static {v1, v6, v7, v0}, LX/MUJ;->A00(LX/Rll;LX/NCt;LX/MUJ;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-instance v1, LX/NTb;

    invoke-direct {v1, v7, v0}, LX/NTb;-><init>(Ljava/lang/Object;I)V

    const-string v0, "selectedContactFieldTag"

    invoke-static {v1, v6, v7, v0}, LX/MUJ;->A00(LX/Rll;LX/NCt;LX/MUJ;Ljava/lang/String;)V

    const/16 v18, 0x8

    new-instance v1, LX/NTb;

    move/from16 v0, v18

    invoke-direct {v1, v7, v0}, LX/NTb;-><init>(Ljava/lang/Object;I)V

    const-string v0, "saveAutofillData"

    invoke-static {v1, v6, v7, v0}, LX/MUJ;->A00(LX/Rll;LX/NCt;LX/MUJ;Ljava/lang/String;)V

    const/16 v0, 0x9

    new-instance v1, LX/NTb;

    invoke-direct {v1, v7, v0}, LX/NTb;-><init>(Ljava/lang/Object;I)V

    const-string v0, "onFormsCreated"

    invoke-static {v1, v6, v7, v0}, LX/MUJ;->A00(LX/Rll;LX/NCt;LX/MUJ;Ljava/lang/String;)V

    const/16 v0, 0xa

    new-instance v1, LX/NTb;

    invoke-direct {v1, v7, v0}, LX/NTb;-><init>(Ljava/lang/Object;I)V

    const-string v0, "onFormUpdated"

    invoke-static {v1, v6, v7, v0}, LX/MUJ;->A00(LX/Rll;LX/NCt;LX/MUJ;Ljava/lang/String;)V

    iget-object v1, v4, LX/CH2;->A02:LX/NEh;

    iget-object v8, v1, LX/NEh;->A0A:LX/INT;

    move-object v0, v8

    check-cast v0, LX/746;

    sget-object v9, LX/KFs;->A0M:LX/3k1;

    invoke-static {v0, v9}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xffffc

    new-instance v6, LX/MUg;

    invoke-direct {v6, v7, v5, v0}, LX/MUg;-><init>(LX/MUJ;LX/CJ5;I)V

    iget-object v0, v1, LX/NEh;->A0f:Ljava/util/Map;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v12, v4, LX/CH2;->A02:LX/NEh;

    iget-object v0, v12, LX/NEh;->A0K:LX/Om7;

    iget-object v11, v0, LX/Om7;->A06:LX/2in;

    sget-object v17, LX/KCR;->A00:LX/Izl;

    sget-object v16, LX/KCR;->A01:[LX/Lms;

    move-object/from16 v6, v17

    move-object/from16 v0, v16

    invoke-static {v11, v6, v0, v3}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v12, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v6, :cond_1

    const-string v0, "Internal Autofill JS OD Override: "

    invoke-static {v0, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/218;->A16(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_1
    const-string v0, "beta"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/MPu;->A09()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :cond_2
    iput-object v5, v1, LX/NEh;->A0V:LX/CJ5;

    iget-object v0, v1, LX/NEh;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/I8k;

    iget-object v0, v12, LX/I8k;->A01:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/MHZ;

    iget-object v10, v11, LX/MHZ;->A01:LX/KMe;

    monitor-enter v10

    :try_start_0
    iput v3, v10, LX/KMe;->A00:I

    invoke-virtual {v12, v10}, LX/I8k;->A00(LX/KMe;)V

    iget v0, v10, LX/KMe;->A00:I

    move/from16 v20, v0

    const/4 v13, 0x0

    :goto_0
    move/from16 v0, v20

    if-ge v13, v0, :cond_7

    iget-object v0, v10, LX/KMe;->A01:[I

    aget v15, v0, v13

    iget-object v6, v11, LX/MHZ;->A00:Landroid/util/SparseArray;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    if-nez v14, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v12}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v15, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v14}, LX/MHZ;->A00(Ljava/util/ArrayList;)V

    instance-of v0, v14, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v12}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    monitor-exit v10

    new-instance v0, LX/NPo;

    invoke-direct {v0, v4, v5}, LX/NPo;-><init>(LX/CH2;LX/CJ5;)V

    iput-object v0, v5, LX/CJ5;->A01:LX/Sax;

    move-object v0, v5

    check-cast v0, LX/CJ4;

    iget-object v13, v0, LX/CJ4;->A02:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v13, :cond_9

    iget-object v12, v4, LX/CH2;->A02:LX/NEh;

    iget-object v11, v12, LX/NEh;->A0A:LX/INT;

    invoke-static {v11}, LX/NDv;->A02(LX/INT;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v11}, LX/NDv;->A01(LX/INT;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-interface {v13}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->getAutofillController()Lcom/android/webview/chromium/membrane/HeliumAutofillController;

    move-result-object v10

    new-instance v6, LX/NNh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/NNh;->A01:LX/NEh;

    iput-object v5, v6, LX/NNh;->A02:LX/CJ5;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v6}, Lcom/android/webview/chromium/membrane/HeliumAutofillController;->setAutofillListener(Lcom/android/webview/chromium/membrane/HeliumAutofillListener;)V

    invoke-interface {v13}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->getAutofillController()Lcom/android/webview/chromium/membrane/HeliumAutofillController;

    move-result-object v6

    invoke-virtual {v11, v3}, LX/INT;->A0A(Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v6, v0}, Lcom/android/webview/chromium/membrane/HeliumAutofillController;->setAutofocusTriggered(Z)V

    :cond_9
    check-cast v8, LX/746;

    sget-object v6, LX/KFS;->A01:LX/3k1;

    invoke-static {v8, v6}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8, v9}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v8

    new-instance v0, LX/PEy;

    invoke-direct {v0, v8, v4}, LX/PEy;-><init>(Landroid/content/Context;LX/CH2;)V

    invoke-static {v0}, LX/223;->A1O(Ljava/lang/Runnable;)V

    :cond_a
    iget-object v8, v4, LX/CH2;->A02:LX/NEh;

    iget-object v0, v8, LX/NEh;->A0e:Ljava/util/Map;

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/NEh;->A0A:LX/INT;

    check-cast v0, LX/746;

    invoke-static {v0, v9}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/NEh;->A0f:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MUg;

    if-eqz v0, :cond_b

    iput-object v7, v0, LX/MUg;->A0G:LX/MUJ;

    :cond_b
    iget-object v8, v4, LX/CH2;->A02:LX/NEh;

    iget-object v7, v8, LX/NEh;->A0A:LX/INT;

    check-cast v7, LX/746;

    sget-object v0, LX/KGB;->A0M:LX/3k1;

    invoke-static {v7, v0, v3}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v8, v8, LX/NEh;->A0K:LX/Om7;

    new-instance v0, LX/KIG;

    invoke-direct {v0, v4}, LX/KIG;-><init>(LX/CH2;)V

    new-instance v7, LX/FSs;

    invoke-direct {v7, v2, v0, v8}, LX/FSs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v7, v0}, LX/TTs;->A07([Ljava/lang/Object;)V

    :cond_c
    iget-object v11, v4, LX/NWr;->A02:Landroid/view/View;

    if-eqz v11, :cond_e

    iget-object v13, v4, LX/CH2;->A02:LX/NEh;

    :try_start_3
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v13, LX/NEh;->A0T:LX/Sbu;

    if-eqz v0, :cond_e

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v12

    goto :goto_2

    :cond_d
    new-instance v8, LX/PlS;

    move/from16 v0, v19

    invoke-direct {v8, v13, v0}, LX/PlS;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Ljava/util/concurrent/FutureTask;

    invoke-direct {v7, v8}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0dj;

    :goto_2
    if-eqz v12, :cond_e
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v14, v13, LX/NEh;->A0L:LX/HMb;

    invoke-virtual {v5}, LX/MPu;->A08()Landroid/content/Context;

    new-instance v0, LX/PeV;

    invoke-direct {v0, v11, v12, v13, v14}, LX/PeV;-><init>(Landroid/view/View;LX/0dj;LX/NEh;LX/HMb;)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v10

    new-instance v9, LX/PgY;

    invoke-direct/range {v9 .. v14}, LX/PgY;-><init>(Landroid/content/Context;Landroid/view/View;LX/0dj;LX/NEh;LX/HMb;)V

    invoke-static {v9}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, LX/MPu;->A08()Landroid/content/Context;

    new-instance v10, LX/Qzs;

    move/from16 v0, v18

    invoke-direct {v10, v0, v13, v14}, LX/Qzs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x7f0b1d4c

    const v8, 0x7f080b9d

    const v0, 0x7f082620

    new-instance v7, LX/L8m;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/L8m;->A04:Landroid/view/View;

    iput-object v13, v7, LX/L8m;->A06:LX/NEh;

    iput v9, v7, LX/L8m;->A01:I

    iput v8, v7, LX/L8m;->A00:I

    iput v0, v7, LX/L8m;->A02:I

    iput-object v10, v7, LX/L8m;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v7, LX/L8m;->A07:Ljava/util/Set;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v13, LX/NEh;->A06:LX/L8m;

    invoke-virtual {v5}, LX/MPu;->A08()Landroid/content/Context;

    new-instance v0, LX/PGh;

    invoke-direct {v0, v11, v13}, LX/PGh;-><init>(Landroid/view/View;LX/NEh;)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, LX/MPu;->A08()Landroid/content/Context;

    new-instance v0, LX/PGi;

    invoke-direct {v0, v11, v13}, LX/PGi;-><init>(Landroid/view/View;LX/NEh;)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    goto :goto_3

    :catch_0
    iget-object v7, v13, LX/NEh;->A0W:LX/rvk;

    const-string v0, "parentFragmentManager was unable to be detected"

    invoke-static {v7, v0}, LX/MQY;->A02(LX/rvk;Ljava/lang/String;)V

    :cond_e
    :goto_3
    iget-object v11, v4, LX/CH2;->A01:LX/HXi;

    iget-object v10, v4, LX/NWr;->A00:Landroid/content/Context;

    iget-object v7, v1, LX/NEh;->A0A:LX/INT;

    invoke-virtual {v7, v3}, LX/INT;->A0A(Z)Z

    move-result v0

    if-nez v0, :cond_10

    check-cast v7, LX/746;

    sget-object v0, LX/KFs;->A0F:LX/3k1;

    invoke-static {v7, v0, v3}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v10, :cond_10

    sget-object v0, LX/KGB;->A0h:LX/3k1;

    invoke-static {v7, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    :cond_f
    const-string v9, "autofill_payment_enhanced_v2"

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v10}, LX/MXr;->A00(Landroid/content/Context;)LX/MXr;

    move-result-object v8

    iget-object v0, v1, LX/NEh;->A0K:LX/Om7;

    iget-object v12, v0, LX/Om7;->A06:LX/2in;

    move-object/from16 v7, v17

    move-object/from16 v0, v16

    invoke-static {v12, v7, v0, v3}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "beta"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v0, 0x3

    if-eq v7, v0, :cond_13

    invoke-static {v12, v2}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v0, "http://connect.%s.od.facebook.net/en_US/iab.autofill.enhanced.js"

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v8, v9, v0}, LX/MXr;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/MXr;->A00(Landroid/content/Context;)LX/MXr;

    move-result-object v12

    new-instance v8, LX/BSw;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/BSw;->A00:Landroid/content/Context;

    new-instance v0, LX/LBn;

    invoke-direct {v0}, LX/LBn;-><init>()V

    iput-object v0, v8, LX/BSw;->A01:LX/LBn;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/Qyl;

    invoke-direct {v7, v11, v2}, LX/Qyl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/NTn;

    invoke-direct {v0, v8, v1, v5, v7}, LX/NTn;-><init>(LX/NUD;LX/NEh;LX/CJ5;LX/snk;)V

    invoke-virtual {v12, v0, v9}, LX/MXr;->A04(LX/Rlm;Ljava/lang/String;)V

    :cond_10
    iget-object v5, v1, LX/NEh;->A0K:LX/Om7;

    new-instance v2, LX/Bqd;

    move/from16 v0, v19

    invoke-direct {v2, v1, v0}, LX/Bqd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, LX/Om7;->A05(LX/IMb;)V

    iget-object v0, v4, LX/CH2;->A02:LX/NEh;

    iget-object v1, v0, LX/NEh;->A0A:LX/INT;

    move-object v0, v1

    check-cast v0, LX/746;

    invoke-static {v0, v6}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_12

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0k:LX/3k1;

    invoke-static {v1, v0, v3}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/KGB;->A0n:LX/3k1;

    invoke-static {v1, v0, v3}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    new-instance v0, LX/OwC;

    invoke-direct {v0, v4}, LX/OwC;-><init>(LX/CH2;)V

    invoke-static {v0}, LX/223;->A1O(Ljava/lang/Runnable;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/OwD;

    invoke-direct {v0, v4}, LX/OwD;-><init>(LX/CH2;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    new-instance v0, LX/Ovu;

    invoke-direct {v0, v4}, LX/Ovu;-><init>(LX/CH2;)V

    invoke-static {v0}, LX/223;->A1O(Ljava/lang/Runnable;)V

    new-instance v0, LX/Ovz;

    invoke-direct {v0, v4}, LX/Ovz;-><init>(LX/CH2;)V

    invoke-static {v0}, LX/223;->A1O(Ljava/lang/Runnable;)V

    return-void

    :cond_13
    const-string v0, "http://connect.facebook.net/en_US/iab.autofill.beta.enhanced.js"

    goto :goto_5

    :cond_14
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_15
    const-string v0, ""

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public final synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final onBrowserClose()V
    .locals 4

    iget-object v2, p0, LX/CH2;->A02:LX/NEh;

    invoke-static {v2}, LX/NBw;->A05(LX/NEh;)V

    iget-object v1, v2, LX/NEh;->A0A:LX/INT;

    check-cast v1, LX/746;

    sget-object v0, LX/KFS;->A01:LX/3k1;

    invoke-static {v1, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/N0C;->A03(LX/NEh;)V

    const-string v0, "IAB_CLOSE"

    invoke-static {v2, v0}, LX/MQM;->A02(LX/NEh;Ljava/lang/String;)V

    iget-object v3, v2, LX/NEh;->A0E:LX/LN7;

    const v2, 0x2e10147b    # 3.276E-11f

    iget-object v1, v3, LX/LN7;->A00:LX/INT;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/INT;->A09(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/LN7;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v0, 0x267

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    :cond_0
    return-void
.end method

.method public final onDomLoaded(LX/CJ5;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/CH2;->A01(LX/CJ5;)V

    iget-object v2, p0, LX/CH2;->A02:LX/NEh;

    iget-object v0, v2, LX/NEh;->A0F:LX/MUg;

    iget-object v1, v0, LX/MUg;->A06:LX/E0x;

    invoke-virtual {p1}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/E0x;->A02:Ljava/lang/String;

    invoke-virtual {v2, p1}, LX/NEh;->A0I(LX/CJ5;)LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/MUg;->A06:LX/E0x;

    invoke-virtual {p1}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/E0x;->A02:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Sbu;LX/Sck;LX/Sbv;)V
    .locals 2

    invoke-static {p1, p2, p3, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    instance-of v0, p5, LX/00T;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CH2;->A02:LX/NEh;

    move-object v0, p5

    check-cast v0, LX/00T;

    iput-object v0, v1, LX/NEh;->A03:LX/00T;

    :cond_0
    iget-object v0, p0, LX/CH2;->A02:LX/NEh;

    iput-object p3, v0, LX/NEh;->A02:Landroid/view/View;

    iput-object p4, v0, LX/NEh;->A0T:LX/Sbu;

    iput-object p5, v0, LX/NEh;->A0U:LX/Sck;

    invoke-super/range {p0 .. p6}, LX/NWr;->onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Sbu;LX/Sck;LX/Sbv;)V

    return-void
.end method

.method public final synthetic onFirstContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onHandleBackButtonPress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onLargestContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onLoadExternalUrl(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageCommitVisible(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPageFinished(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/CH2;->A01(LX/CJ5;)V

    return-void
.end method

.method public final synthetic onPageFirstTouch()V
    .locals 0

    return-void
.end method

.method public final onPageInteractive(LX/CJ5;J)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/CH2;->A01(LX/CJ5;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, LX/CH2;->A02:LX/NEh;

    iget-object v0, v3, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v0, LX/MUg;->A06:LX/E0x;

    iput-wide v1, v0, LX/E0x;->A00:J

    invoke-virtual {v3, p1}, LX/NEh;->A0I(LX/CJ5;)LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/MUg;->A06:LX/E0x;

    iput-wide v1, v0, LX/E0x;->A00:J

    :cond_0
    return-void
.end method

.method public final synthetic onPageStart(LX/CJ5;Ljava/lang/String;J)V
    .locals 0

    .line 536870912
    invoke-static {p0, p2, p3, p4}, LX/MYY;->A03(LX/Scz;Ljava/lang/String;J)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public final onPageStart(Ljava/lang/String;)V
    .locals 24

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/CH2;->A04:Z

    if-nez v0, :cond_0

    const/4 v5, 0x1

    iput-boolean v5, v2, LX/CH2;->A04:Z

    iget-object v4, v2, LX/CH2;->A02:LX/NEh;

    iget-object v3, v4, LX/NEh;->A0A:LX/INT;

    check-cast v3, LX/746;

    sget-object v0, LX/KFS;->A00:LX/3k1;

    invoke-static {v3, v0, v5}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/NEh;->A0i:LX/mkc;

    const/4 v4, 0x0

    const/16 v3, 0x12

    new-instance v0, LX/744;

    invoke-direct {v0, v2, v4, v3}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v5}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    iget-object v4, v2, LX/CH2;->A02:LX/NEh;

    invoke-static {v4}, LX/NBw;->A05(LX/NEh;)V

    iget-object v5, v4, LX/NEh;->A0F:LX/MUg;

    iget-object v3, v5, LX/MUg;->A06:LX/E0x;

    iput-object v1, v3, LX/E0x;->A02:Ljava/lang/String;

    invoke-virtual {v4}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/MUg;->A06:LX/E0x;

    iput-object v1, v0, LX/E0x;->A02:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/GQK;->A08:LX/GQK;

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    new-instance v10, LX/EF7;

    invoke-direct {v10, v0, v11}, LX/EF7;-><init>(LX/GQK;Ljava/lang/Integer;)V

    invoke-static {v10, v4}, LX/N0F;->A02(LX/EF7;LX/NEh;)V

    invoke-static {v10, v4}, LX/MYK;->A00(LX/EF7;LX/NEh;)V

    iget-object v0, v5, LX/MUg;->A02:LX/E2z;

    iput-boolean v6, v0, LX/E2z;->A04:Z

    invoke-virtual {v4}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/MUg;->A02:LX/E2z;

    iput-boolean v6, v0, LX/E2z;->A04:Z

    :cond_2
    invoke-virtual {v4}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/MUg;->A02:LX/E2z;

    iput-boolean v6, v0, LX/E2z;->A03:Z

    :cond_3
    iget-object v8, v4, LX/NEh;->A0U:LX/Sck;

    if-eqz v8, :cond_4

    move-object v0, v8

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Ljava/lang/String;

    iput-object v0, v3, LX/E0x;->A02:Ljava/lang/String;

    invoke-virtual {v4}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/MUg;->A06:LX/E0x;

    check-cast v8, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Ljava/lang/String;

    iput-object v0, v7, LX/E0x;->A02:Ljava/lang/String;

    :cond_4
    invoke-static {v4}, LX/LTW;->A00(LX/NEh;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    invoke-static {v10, v0, v4}, LX/LRX;->A00(LX/EF7;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/NEh;)LX/Dvf;

    move-result-object v9

    iget-boolean v0, v9, LX/Dvf;->A01:Z

    if-nez v0, :cond_7

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    move-object v7, v8

    iget-object v0, v9, LX/Dvf;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_5
    if-eq v7, v11, :cond_7

    if-eqz v0, :cond_6

    move-object v8, v0

    :cond_6
    invoke-static {v10, v4, v8}, LX/MYK;->A01(LX/EF7;LX/NEh;Ljava/lang/Integer;)V

    :cond_7
    invoke-static {v4}, LX/NEh;->A00(LX/NEh;)LX/EDS;

    move-result-object v7

    iget-object v0, v7, LX/EDS;->A01:LX/EG6;

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/EDS;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_8

    iget-object v8, v4, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v4, LX/NEh;->A0A:LX/INT;

    invoke-static {v0, v8}, LX/NEp;->A00(LX/INT;LX/MUg;)LX/GUt;

    move-result-object v7

    invoke-static {v8}, LX/MUg;->A00(LX/MUg;)Ljava/lang/String;

    move-result-object v16

    const/4 v9, 0x0

    sget-object v19, LX/2aZ;->A00:LX/2aZ;

    new-instance v8, LX/EDV;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move/from16 v20, v6

    invoke-direct/range {v8 .. v20}, LX/EDV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "AUTOFILL_PAGE_NAVIGATION"

    invoke-static {v8, v7, v9, v4, v0}, LX/N0C;->A00(LX/EDV;LX/GUt;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/String;)V

    :cond_8
    invoke-static {v4}, LX/N0C;->A03(LX/NEh;)V

    invoke-virtual {v4}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A0C:LX/EF8;

    iget-object v0, v0, LX/EF8;->A01:Ljava/util/List;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v9, 0x0

    move-object v11, v9

    move-object v8, v9

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GO6;

    if-eqz v9, :cond_9

    move-object v8, v9

    :cond_9
    if-eqz v11, :cond_e

    move-object v9, v11

    :goto_1
    if-eqz v8, :cond_c

    sget-object v0, LX/GO6;->A02:LX/GO6;

    if-ne v7, v0, :cond_c

    sget-object v0, LX/GO6;->A03:LX/GO6;

    if-ne v9, v0, :cond_c

    sget-object v0, LX/GO6;->A04:LX/GO6;

    if-ne v8, v0, :cond_c

    :goto_2
    sget-object v0, LX/GOU;->A02:LX/GOU;

    :goto_3
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_a

    sget-object v11, LX/GOU;->A02:LX/GOU;

    if-ne v0, v11, :cond_a

    invoke-virtual {v10}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v12

    sget-object v11, LX/GOU;->A04:LX/GOU;

    if-ne v12, v11, :cond_a

    invoke-virtual {v10}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    :cond_a
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    move-object v11, v7

    goto :goto_0

    :cond_c
    sget-object v0, LX/GO6;->A03:LX/GO6;

    if-ne v7, v0, :cond_d

    sget-object v0, LX/GO6;->A04:LX/GO6;

    if-ne v9, v0, :cond_d

    sget-object v0, LX/GOU;->A04:LX/GOU;

    goto :goto_3

    :cond_d
    sget-object v0, LX/GO6;->A02:LX/GO6;

    if-ne v7, v0, :cond_f

    sget-object v0, LX/GO6;->A04:LX/GO6;

    if-ne v9, v0, :cond_10

    goto :goto_2

    :cond_e
    if-eqz v9, :cond_f

    goto :goto_1

    :cond_f
    if-nez v7, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_11

    const/4 v0, 0x2

    if-ne v11, v0, :cond_b

    sget-object v0, LX/GOU;->A05:LX/GOU;

    goto :goto_3

    :cond_11
    sget-object v0, LX/GOU;->A06:LX/GOU;

    goto :goto_3

    :cond_12
    iget-object v12, v4, LX/NEh;->A00:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-virtual {v4}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A0C:LX/EF8;

    iget-object v13, v0, LX/EF8;->A00:LX/Dq7;

    if-eqz v12, :cond_1c

    iget-object v0, v13, LX/Dq7;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v13, LX/Dq7;->A00:Ljava/util/List;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/Dqe;

    iget-object v0, v0, LX/Dqe;->A01:LX/GLV;

    invoke-static {v0, v7}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v7}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static/range {v16 .. v16}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v0, v11

    check-cast v0, LX/Dqe;

    iget-object v0, v0, LX/Dqe;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :cond_14
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/Dqe;

    iget-object v0, v0, LX/Dqe;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_15

    move-object v11, v14

    move v7, v0

    :cond_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_16
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_18
    iget-boolean v7, v13, LX/Dq7;->A01:Z

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/Dq7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/Dq7;->A00:Ljava/util/List;

    iput-boolean v7, v0, LX/Dq7;->A01:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Dqe;

    iget-object v0, v7, LX/Dqe;->A02:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-wide v7, v7, LX/Dqe;->A00:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v0, "DETECTION_TIMESTAMP"

    invoke-static {v0, v7, v11}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_7

    :cond_19
    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v12, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->getAutofillServiceComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1b

    :cond_1a
    const-string v7, ""

    :cond_1b
    const-string v0, "SERVICE_NAME"

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v7, "DETECTIONS"

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v8}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v22

    goto :goto_8

    :cond_1c
    sget-object v22, LX/2aZ;->A00:LX/2aZ;

    :goto_8
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GOU;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/NEh;->A00(LX/NEh;)LX/EDS;

    move-result-object v0

    iget-boolean v0, v0, LX/EDS;->A0A:Z

    if-eqz v0, :cond_1d

    const-string v0, "LOGIN_AUTOFILL"

    :goto_a
    const/4 v12, 0x0

    new-instance v11, LX/EDV;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move/from16 v23, v6

    invoke-direct/range {v11 .. v23}, LX/EDV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v11, v12, v4, v8, v0}, LX/N0C;->A01(LX/EDV;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/NEh;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_1d
    invoke-virtual {v4}, LX/NEh;->A0H()LX/MUg;

    move-result-object v7

    iget-object v0, v4, LX/NEh;->A0A:LX/INT;

    invoke-static {v0, v7}, LX/NEp;->A00(LX/INT;LX/MUg;)LX/GUt;

    move-result-object v0

    iget-object v0, v0, LX/GUt;->A00:Ljava/lang/String;

    goto :goto_a

    :cond_1e
    new-instance v0, LX/F68;

    invoke-direct {v0, v6}, LX/F68;-><init>(I)V

    invoke-virtual {v4, v0}, LX/NEh;->A0J(Lkotlin/jvm/functions/Function1;)V

    iget-object v10, v2, LX/CH2;->A02:LX/NEh;

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/qA8;

    invoke-direct {v0, v6}, LX/qA8;-><init>(I)V

    invoke-virtual {v10, v0}, LX/NEh;->A0J(Lkotlin/jvm/functions/Function1;)V

    iget-object v11, v10, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v11, LX/MUg;->A04:LX/EDS;

    const/4 v7, 0x0

    iput-object v7, v0, LX/EDS;->A04:Ljava/lang/Long;

    invoke-virtual {v10}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/MUg;->A04:LX/EDS;

    iput-object v7, v0, LX/EDS;->A04:Ljava/lang/Long;

    :cond_1f
    iget-object v0, v11, LX/MUg;->A04:LX/EDS;

    iput-object v7, v0, LX/EDS;->A05:Ljava/lang/Long;

    invoke-virtual {v10}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/MUg;->A04:LX/EDS;

    iput-object v7, v0, LX/EDS;->A05:Ljava/lang/Long;

    :cond_20
    iget-object v2, v11, LX/MUg;->A08:LX/E7z;

    iput-boolean v6, v2, LX/E7z;->A06:Z

    invoke-virtual {v10}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/MUg;->A08:LX/E7z;

    iput-boolean v6, v0, LX/E7z;->A06:Z

    :cond_21
    iput-boolean v6, v2, LX/E7z;->A07:Z

    invoke-virtual {v10}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/MUg;->A08:LX/E7z;

    iput-boolean v6, v0, LX/E7z;->A07:Z

    :cond_22
    iput-boolean v6, v2, LX/E7z;->A05:Z

    invoke-virtual {v10}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/MUg;->A08:LX/E7z;

    iput-boolean v6, v0, LX/E7z;->A05:Z

    :cond_23
    iget-object v2, v11, LX/MUg;->A0A:LX/EDe;

    iput-boolean v6, v2, LX/EDe;->A0F:Z

    invoke-virtual {v10}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    iput-boolean v6, v0, LX/EDe;->A0F:Z

    :cond_24
    invoke-static {v2, v10, v6}, LX/NEh;->A09(LX/EDe;LX/NEh;Z)V

    iput-boolean v6, v2, LX/EDe;->A0D:Z

    invoke-virtual {v10}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    iput-boolean v6, v0, LX/EDe;->A0D:Z

    :cond_25
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/EDe;->A0C:Ljava/util/Map;

    invoke-virtual {v10}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v8, v0, LX/MUg;->A0A:LX/EDe;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v8, LX/EDe;->A0C:Ljava/util/Map;

    :cond_26
    iput-object v7, v2, LX/EDe;->A09:Ljava/lang/String;

    invoke-virtual {v10}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    iput-object v7, v0, LX/EDe;->A09:Ljava/lang/String;

    :cond_27
    iput-object v7, v2, LX/EDe;->A07:Ljava/lang/String;

    invoke-virtual {v10}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    iput-object v7, v0, LX/EDe;->A07:Ljava/lang/String;

    :cond_28
    iput-object v7, v2, LX/EDe;->A08:Ljava/lang/String;

    invoke-virtual {v10}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    iput-object v7, v0, LX/EDe;->A08:Ljava/lang/String;

    :cond_29
    iput-object v7, v2, LX/EDe;->A0A:Ljava/lang/String;

    invoke-virtual {v10}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    iput-object v7, v0, LX/EDe;->A0A:Ljava/lang/String;

    :cond_2a
    invoke-virtual {v10}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    iput-object v7, v11, LX/MUg;->A0H:LX/HxJ;

    if-eqz v0, :cond_2b

    iput-object v7, v0, LX/MUg;->A0H:LX/HxJ;

    :cond_2b
    iget-object v2, v11, LX/MUg;->A09:LX/E6o;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/E6o;->A02:Ljava/util/Map;

    invoke-virtual {v10}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v2, v0, LX/MUg;->A09:LX/E6o;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/E6o;->A02:Ljava/util/Map;

    :cond_2c
    invoke-virtual {v10}, LX/NEh;->A0H()LX/MUg;

    move-result-object v0

    iget-object v0, v0, LX/MUg;->A09:LX/E6o;

    iget-boolean v0, v0, LX/E6o;->A03:Z

    if-nez v0, :cond_2d

    iget-object v2, v11, LX/MUg;->A05:LX/EDg;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/EDg;->A0F:Ljava/util/Set;

    invoke-virtual {v10}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v2, v0, LX/MUg;->A05:LX/EDg;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/EDg;->A0F:Ljava/util/Set;

    :cond_2d
    iget-object v8, v10, LX/NEh;->A0C:LX/HzJ;

    iget-object v2, v8, LX/HzJ;->A04:LX/EDd;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/EDd;->A0A:Ljava/util/Set;

    iget-object v2, v11, LX/MUg;->A06:LX/E0x;

    iput-boolean v6, v2, LX/E0x;->A03:Z

    invoke-virtual {v10}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/MUg;->A06:LX/E0x;

    iput-boolean v6, v0, LX/E0x;->A03:Z

    :cond_2e
    iput-object v7, v2, LX/E0x;->A01:Ljava/lang/String;

    invoke-virtual {v10}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/MUg;->A06:LX/E0x;

    iput-object v7, v0, LX/E0x;->A01:Ljava/lang/String;

    :cond_2f
    iget-object v2, v8, LX/HzJ;->A0A:LX/E9p;

    iget-boolean v0, v2, LX/E9p;->A05:Z

    if-eqz v0, :cond_33

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/E9p;->A02:Ljava/util/Map;

    iput-object v0, v2, LX/E9p;->A03:Ljava/util/Map;

    iput v6, v2, LX/E9p;->A01:I

    iput v6, v2, LX/E9p;->A00:I

    iput-boolean v6, v2, LX/E9p;->A07:Z

    :goto_b
    sput-object v7, LX/NCY;->A02:LX/DpD;

    sput-object v7, LX/NCY;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    sput-object v0, LX/NCY;->A04:Ljava/lang/Integer;

    sput-object v7, LX/NCY;->A06:Ljava/util/Map;

    sput-object v7, LX/NCY;->A00:LX/AWA;

    sput-object v7, LX/NCY;->A01:LX/DpD;

    sput-object v0, LX/NCY;->A03:Ljava/lang/Integer;

    iget-object v0, v5, LX/MUg;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_30
    invoke-virtual {v4}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v0, v0, LX/MUg;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_31
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/F56;

    invoke-direct {v0, v2, v1}, LX/F56;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, LX/NEh;->A0J(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/E0x;->A00:J

    invoke-virtual {v4}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v2, v0, LX/MUg;->A06:LX/E0x;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/E0x;->A00:J

    :cond_32
    return-void

    :cond_33
    iput-boolean v9, v2, LX/E9p;->A05:Z

    goto :goto_b
.end method

.method public final synthetic onPageStart(Ljava/lang/String;J)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1}, LX/MYY;->A02(LX/Scz;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final onPause(Z)V
    .locals 3

    iget-object v2, p0, LX/CH2;->A02:LX/NEh;

    iget-object v1, v2, LX/NEh;->A0A:LX/INT;

    check-cast v1, LX/746;

    sget-object v0, LX/KFS;->A01:LX/3k1;

    invoke-static {v1, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IAB_PAUSE"

    invoke-static {v2, v0}, LX/MQM;->A02(LX/NEh;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic onReceivedError(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    return-void
.end method

.method public final synthetic onReceivedHttpError(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public final synthetic onSetChromeTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSoftKeyboardOrOrientationChanged(ZZZZI)V
    .locals 4

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/PcF;

    invoke-direct {v2, p0, p1, p2}, LX/PcF;-><init>(LX/CH2;ZZ)V

    iget-object v0, p0, LX/CH2;->A02:LX/NEh;

    iget-object v0, v0, LX/NEh;->A0A:LX/INT;

    invoke-virtual {v0}, LX/INT;->A06()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onTopWebViewChanged(LX/CJ5;)V
    .locals 4

    iget-object v2, p0, LX/CH2;->A02:LX/NEh;

    invoke-static {v2}, LX/NEh;->A0D(LX/NEh;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v2, LX/NEh;->A0C:LX/HzJ;

    iget-object v0, v3, LX/HzJ;->A0E:LX/CJ5;

    iput-object p1, v3, LX/HzJ;->A0E:LX/CJ5;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, LX/NEh;->A0J:LX/IEe;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/IEe;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/IEe;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/NEh;->A0J:LX/IEe;

    iput-object v0, v3, LX/HzJ;->A0D:LX/CJ5;

    iget-object v0, v2, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/EDe;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    iput-object v1, v0, LX/EDe;->A05:Ljava/lang/Integer;

    :cond_1
    invoke-static {v2}, LX/LRo;->A01(LX/NEh;)V

    new-instance v0, LX/OwE;

    invoke-direct {v0, v2}, LX/OwE;-><init>(LX/NEh;)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/NEh;->A07:LX/MXL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/MXL;->A03()V

    :cond_2
    iget-object v0, v2, LX/NEh;->A06:LX/L8m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/L8m;->A01()V

    :cond_3
    iget-object v0, v2, LX/NEh;->A08:LX/LCX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/LCX;->A01()V

    :cond_4
    return-void
.end method

.method public final onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 5

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, LX/CH2;->A02:LX/NEh;

    iget-object v1, v4, LX/NEh;->A0A:LX/INT;

    invoke-static {v1}, LX/NDv;->A01(LX/INT;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, LX/746;

    sget-object v0, LX/KFs;->A0F:LX/3k1;

    invoke-static {v1, v0, v2}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    sget-object v2, LX/GQK;->A0D:LX/GQK;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v2, v4, v1, v3, v0}, LX/MRw;->A01(LX/GQK;LX/NEh;LX/CJ5;II)V

    :cond_0
    return-void
.end method

.method public final synthetic onTryStartExternalActivityForUntrustedUrl(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic onUrlMayChange(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onWindowInsetsChanged(LX/0Ux;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v3, p0, LX/CH2;->A02:LX/NEh;

    iget-object v2, v3, LX/NEh;->A06:LX/L8m;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/L8m;->A05:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/L8m;->A04:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/IvB;->A00(Landroid/content/Context;LX/0Ux;)I

    move-result v0

    invoke-virtual {v1, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v1, v3, LX/NEh;->A0I:LX/IM0;

    if-eqz v1, :cond_1

    iget-object v5, v1, LX/IM0;->A01:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, LX/IM0;->A03:LX/NEh;

    iget-object v1, v2, LX/NEh;->A0A:LX/INT;

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0U:LX/3k1;

    invoke-static {v1, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/IvB;->A00(Landroid/content/Context;LX/0Ux;)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v5, v4, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v1, v3, LX/NEh;->A0H:LX/IHT;

    if-eqz v1, :cond_2

    iget-object v5, v1, LX/IHT;->A02:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v1, LX/IHT;->A04:LX/NEh;

    iget-object v1, v2, LX/NEh;->A0A:LX/INT;

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0T:LX/3k1;

    invoke-static {v1, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/IvB;->A00(Landroid/content/Context;LX/0Ux;)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {v5, v4, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v0, v3, LX/NEh;->A07:LX/MXL;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/MXL;->A04(LX/0Ux;)V

    :cond_3
    iget-object v5, v3, LX/NEh;->A08:LX/LCX;

    if-eqz v5, :cond_4

    iget-object v4, v5, LX/LCX;->A02:Lcom/facebook/litho/LithoView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/LCX;->A01:LX/NEh;

    invoke-static {v0}, LX/MYM;->A02(LX/NEh;)Lcom/fbpay/w3c/W3CCardDetail;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v0}, LX/MYM;->A01(LX/NEh;)LX/Rea;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v0, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, LX/IvB;->A00(Landroid/content/Context;LX/0Ux;)I

    move-result v1

    iget v0, v5, LX/LCX;->A00:I

    if-eq v1, v0, :cond_4

    iget-object v0, v3, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5, v2, v4, v0, v1}, LX/LCX;->A00(LX/LCX;LX/Rea;Lcom/facebook/litho/LithoView;Lcom/fbpay/w3c/CardDetails;I)V

    :cond_4
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "onWindowInsetsChanged failed"

    const-string v0, "AutofillControllerBase"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic pushNewWebView(LX/CJ5;LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic restoreWebViewStack(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic shouldInterceptLoadUrl(LX/CJ5;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic shouldInterceptShouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic shouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final synthetic shouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p3, p4, p2}, LX/MYY;->A00(LX/Scz;LX/CJ5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final webViewPopped(LX/CJ5;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CH2;->A02:LX/NEh;

    iget-object v0, v3, LX/NEh;->A0e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/CH2;->A01:LX/HXi;

    iget-object v1, v0, LX/HXi;->A01:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rlk;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, LX/Rlk;->remove()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to remove all-frames autofill script"

    const-string v0, "AutofillAllFramesInjector"

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/NEh;->A0D(LX/NEh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/NEh;->A0f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
