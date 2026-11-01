.class public final LX/FKR;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditAutofillEntryFragment"


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Landroid/widget/ScrollView;

.field public A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A03:LX/NBq;

.field public A04:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

.field public A05:LX/Om7;

.field public A06:LX/L8x;

.field public A07:Z

.field public final A08:LX/NGs;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/NGs;

    invoke-direct {v0, p0, v1}, LX/NGs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FKR;->A08:LX/NGs;

    return-void
.end method

.method private final A00(Ljava/lang/Integer;II)Landroid/text/SpannableStringBuilder;
    .locals 6

    invoke-static {p0, p3}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-static {p0, p2}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v0

    if-eq v3, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/GFW;

    invoke-direct {v1, p0, v2, v0}, LX/GFW;-><init>(LX/FKR;II)V

    :goto_0
    sget-object v0, LX/3CM;->A00:LX/3CM;

    invoke-virtual {v0, v5, v1, v4}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-object v5

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, LX/GFW;

    invoke-direct {v1, p0, v0, v2}, LX/GFW;-><init>(LX/FKR;II)V

    goto :goto_0
.end method

.method public static final A01(LX/FKR;)V
    .locals 9

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v2, "dataManager"

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    const/16 v0, 0x10

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xdf

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/FKR;->A05:LX/Om7;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/FKR;->A04:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    if-nez v4, :cond_1

    const-string v0, "initialContactEntry"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v6, v0, LX/Om7;->A01:LX/LCZ;

    new-instance v5, LX/MFR;

    invoke-direct {v5, v0}, LX/MFR;-><init>(LX/Om7;)V

    iget-object v7, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    if-nez v7, :cond_2

    return-void

    :cond_2
    :try_start_0
    const-class v1, LX/LUr;

    const-string v0, "create"

    const/4 v2, 0x0

    invoke-static {v1, v8, v0, v2}, LX/225;->A0R(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.autofill.base.query.graphql.AutofillDeleteContactDataMultipleEntriesMutation.Builder"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/ODt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v6, LX/LCZ;->A00:LX/INT;

    check-cast v1, LX/746;

    sget-object v0, LX/KGB;->A0u:LX/3k1;

    invoke-static {v1, v0, v2}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/ODt;->A00:LX/6dh;

    const-string v0, "email_ent_id"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A07:Ljava/lang/String;

    const-string v0, "phone_ent_id"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A06:Ljava/lang/String;

    const-string v0, "mailing_address_ent_id"

    :goto_0
    invoke-virtual {v2, v0, v7}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/ODt;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v6, v4}, LX/LCZ;->A00(LX/LCZ;LX/3YS;)V

    iget-object v0, v6, LX/LCZ;->A02:LX/miz;

    invoke-static {v0}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/650;

    invoke-direct {v2, v0, v6, v5}, LX/650;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Nz5;->A00:LX/Nz5;

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void

    :cond_3
    iget-object v2, v3, LX/ODt;->A00:LX/6dh;

    const-string v0, "ent_id"

    goto :goto_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_8

    :cond_4
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v0, p0, LX/FKR;->A07:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/FKR;->A05:LX/Om7;

    if-nez v0, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v3, v0, LX/Om7;->A01:LX/LCZ;

    new-instance v5, LX/KIP;

    invoke-direct {v5, v0}, LX/KIP;-><init>(LX/Om7;)V

    :try_start_1
    const-class v2, LX/LVF;

    const-string v1, "create"

    const/4 v0, 0x0

    invoke-static {v2, v8, v1, v0}, LX/225;->A0R(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.autofill.base.query.graphql.AutofillDeleteContactDataMutation.Builder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/ODu;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_7

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_7

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_7

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_7

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    throw v1

    :goto_1
    invoke-virtual {v1}, LX/ODu;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v3, v4}, LX/LCZ;->A00(LX/LCZ;LX/3YS;)V

    iget-object v0, v3, LX/LCZ;->A02:LX/miz;

    invoke-static {v0}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v3

    const/4 v0, 0x7

    invoke-static {v5, v0}, LX/361;->A00(Ljava/lang/Object;I)LX/361;

    move-result-object v2

    sget-object v1, LX/Nz6;->A00:LX/Nz6;

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    const-string v0, "DELETED_AUTOFILL"

    invoke-static {p0, v0}, LX/FKR;->A04(LX/FKR;Ljava/lang/String;)V

    :cond_9
    iget-object v2, p0, LX/FKR;->A00:Landroid/content/Intent;

    if-nez v2, :cond_a

    const-string v0, "resultIntent"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, p0, LX/FKR;->A03:LX/NBq;

    if-nez v0, :cond_b

    const-string v0, "autofillCache"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0}, LX/NBq;->A04()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A02(LX/FKR;)V
    .locals 2

    iget-object v1, p0, LX/FKR;->A01:Landroid/widget/ScrollView;

    if-nez v1, :cond_0

    const-string v0, "scrollView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x33436113

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v1, p0, LX/FKR;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_1

    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x67c56fbb

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public static final A03(LX/FKR;)V
    .locals 14

    iget-object v0, p0, LX/FKR;->A06:LX/L8x;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "holder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/L8x;->A01()Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v4

    invoke-static {v4}, LX/NEn;->A0B(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v3, "EDITED_AUTOFILL"

    const-string v13, "autofillCache"

    const-string v12, "resultIntent"

    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    const-string v10, "dataManager"

    const-string v7, "id"

    const/4 v9, 0x0

    const/4 v6, 0x1

    const v0, -0x4e418ea6

    if-eq v11, v0, :cond_8

    const v0, -0x30b0166b

    if-eq v11, v0, :cond_9

    const v0, -0x12b8b40d

    if-eq v11, v0, :cond_4

    const v0, 0x9dd69f6

    if-ne v11, v0, :cond_10

    const-string v0, "multiple_contact_add_contact_info_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    if-nez v1, :cond_d

    if-nez v9, :cond_d

    iget-object v3, p0, LX/FKR;->A05:LX/Om7;

    if-nez v3, :cond_2

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    new-instance v1, LX/NVZ;

    invoke-direct {v1, p0, v0}, LX/NVZ;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v4, v0}, LX/Om7;->A03(LX/SAC;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Ljava/lang/Integer;)V

    const-string v0, "START_ADD_CONTACT_AUTOFILL"

    invoke-static {p0, v0}, LX/FKR;->A04(LX/FKR;Ljava/lang/String;)V

    iget-object v1, p0, LX/FKR;->A00:Landroid/content/Intent;

    if-nez v1, :cond_3

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/FKR;->A03:LX/NBq;

    if-nez v0, :cond_e

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xdf

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v6, :cond_5

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    :cond_5
    if-nez v1, :cond_f

    if-nez v9, :cond_f

    iget-object v1, p0, LX/FKR;->A05:LX/Om7;

    if-nez v1, :cond_6

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v4, v0}, LX/Om7;->A03(LX/SAC;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Ljava/lang/Integer;)V

    invoke-static {p0, v3}, LX/FKR;->A04(LX/FKR;Ljava/lang/String;)V

    iget-object v1, p0, LX/FKR;->A00:Landroid/content/Intent;

    if-nez v1, :cond_7

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/FKR;->A03:LX/NBq;

    if-nez v0, :cond_e

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "account_settings_fragment"

    goto :goto_1

    :cond_9
    const-string v0, "browser_settings_fragment"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v6, :cond_a

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v9, 0x1

    :cond_a
    if-nez v1, :cond_f

    if-nez v9, :cond_f

    iget-object v1, p0, LX/FKR;->A05:LX/Om7;

    if-nez v1, :cond_b

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v4, v0}, LX/Om7;->A03(LX/SAC;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Ljava/lang/Integer;)V

    invoke-static {p0, v3}, LX/FKR;->A04(LX/FKR;Ljava/lang/String;)V

    iget-object v1, p0, LX/FKR;->A00:Landroid/content/Intent;

    if-nez v1, :cond_c

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LX/FKR;->A03:LX/NBq;

    if-nez v0, :cond_e

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    new-instance v0, LX/OyV;

    invoke-direct {v0, p0}, LX/OyV;-><init>(LX/FKR;)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    invoke-virtual {v0}, LX/NBq;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_f
    invoke-static {p0}, LX/FKR;->A01(LX/FKR;)V

    :cond_10
    return-void

    :cond_11
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/FKR;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "Tracking.ENABLED"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "iab_autofill_interaction"

    invoke-static {p0, v0}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v1

    iput-object p1, v1, LX/6bR;->A12:Ljava/lang/String;

    const-string v0, "CONTACT_AUTOFILL"

    iput-object v0, v1, LX/6bR;->A29:Ljava/lang/String;

    invoke-virtual {v1}, LX/6bR;->AWM()LX/2ld;

    move-result-object v1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/FKR;)Z
    .locals 1

    iget-boolean v0, p0, LX/FKR;->A07:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/FKR;->A06:LX/L8x;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/L8x;->A0E:Ljava/util/List;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f131ef0

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    const/16 v0, 0x19

    new-instance v1, LX/NIB;

    invoke-direct {v1, v0, p1, p0}, LX/NIB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f136cd3

    invoke-static {v1, p1, v0}, LX/3Bz;->A01(Landroid/view/View$OnClickListener;LX/3Bz;I)Landroid/view/View;

    invoke-static {p0}, LX/FKR;->A05(LX/FKR;)Z

    move-result v0

    invoke-virtual {p1, v2, v0}, LX/3Bz;->A19(IZ)V

    return-void
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "autofill_entry_edit"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x31fd6875    # -5.477424E8f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_6

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4e418ea6

    if-eq v1, v0, :cond_1

    const v0, -0x30b0166b

    if-eq v1, v0, :cond_0

    const v0, -0x12b8b40d

    if-ne v1, v0, :cond_3

    const/16 v0, 0xdf

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x218

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_0
    const-string v0, "browser_settings_fragment"

    goto :goto_0

    :cond_1
    const-string v0, "account_settings_fragment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRING"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v0, v1}, LX/NEn;->A02(LX/NEh;Ljava/lang/String;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v0}, LX/NEn;->A03(Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    :cond_2
    iput-object v0, p0, LX/FKR;->A04:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FKR;->A07:Z

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Illegal JSON for autofill save"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3c8bec63

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1

    :cond_3
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v0}, LX/NEn;->A03(Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    iput-object v0, p0, LX/FKR;->A04:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    :goto_3
    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, LX/FKR;->A00:Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v5

    iget-object v4, p0, LX/FKR;->A00:Landroid/content/Intent;

    if-nez v4, :cond_4

    const-string v0, "resultIntent"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "EditAutofillEntryFragment_onCreate"

    const/4 v0, -0x1

    invoke-static {v2, v4, v5, v1, v0}, LX/MRF;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0tn;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "dummy_edit_autofill_entry_fragment_session_id"

    new-instance v0, LX/Om7;

    invoke-direct {v0, v4, v2, v1}, LX/Om7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/FKR;->A05:LX/Om7;

    iget-object v2, v0, LX/Om7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/NBq;

    invoke-direct {v0, v2, v1}, LX/NBq;-><init>(LX/miz;Ljava/lang/String;)V

    iput-object v0, p0, LX/FKR;->A03:LX/NBq;

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x760750f1

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_5
    const-string v0, "No source request fragment provided"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "No arguments provided"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2438ef17

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x5d4cd3aa

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e06ac

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b2430

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/FKR;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b38c7

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, LX/FKR;->A01:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v6, LX/L8x;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1b69

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, v6, LX/L8x;->A06:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b1705

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, v6, LX/L8x;->A05:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b01e6

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, v6, LX/L8x;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b01e7

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, v6, LX/L8x;->A03:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b01e4

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, v6, LX/L8x;->A00:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b01e5

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, v6, LX/L8x;->A01:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b2e77

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, v6, LX/L8x;->A07:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b153a

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, v6, LX/L8x;->A04:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b404d

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, v6, LX/L8x;->A08:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v5}, LX/JHq;->A00(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/L8x;->A0E:Ljava/util/List;

    iget-object v8, v6, LX/L8x;->A04:Lcom/instagram/igds/components/form/IgFormField;

    new-instance v1, LX/MEu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MEu;->A00:Landroid/content/Context;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/poI;)V

    iget-object v0, v6, LX/L8x;->A06:Lcom/instagram/igds/components/form/IgFormField;

    const/16 v1, 0x2060

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    iget-object v0, v6, LX/L8x;->A05:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    iget-object v9, v6, LX/L8x;->A02:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v2, v6, LX/L8x;->A03:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v1, v6, LX/L8x;->A00:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v6, LX/L8x;->A01:Lcom/instagram/igds/components/form/IgFormField;

    const/4 v7, 0x3

    filled-new-array {v9, v2, v1, v0}, [Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    const/16 v0, 0x2070

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v6, LX/L8x;->A07:Lcom/instagram/igds/components/form/IgFormField;

    const/16 v0, 0x70

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    const/16 v0, 0x21

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    iget-object v0, v6, LX/L8x;->A08:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, v7}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/FKR;->A06:LX/L8x;

    iget-object v2, p0, LX/FKR;->A08:LX/NGs;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/L8x;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/form/IgFormField;->A0J(Landroid/text/TextWatcher;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const v6, 0x7f0b115b

    invoke-virtual {v5, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0419

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v7}, LX/16V;->A1T(Landroid/widget/TextView;)V

    iget-boolean v0, p0, LX/FKR;->A07:Z

    if-eqz v0, :cond_3

    const v0, -0x6eab44b0

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {p0, v3}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81000b001d001eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const v2, 0x7f130b4f

    const v1, 0x7f130b4d

    if-eqz v0, :cond_2

    const v1, 0x7f130b4e

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0, v2, v1}, LX/FKR;->A00(Ljava/lang/Integer;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x2ab76450

    invoke-static {v7, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    const v0, 0x7f0b0e97

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, LX/16V;->A1T(Landroid/widget/TextView;)V

    const v2, 0x7f135cea

    const v1, 0x7f131ef1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0, v2, v1}, LX/FKR;->A00(Ljava/lang/Integer;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v1, p0, v0}, LX/NHw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    const v0, 0x183ff5a0

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v5
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x4a8f5352    # 4696489.0f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/FKR;->A06:LX/L8x;

    if-nez v0, :cond_0

    const-string v0, "holder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/L8x;->A01()Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    iput-object v0, p0, LX/FKR;->A04:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    const v0, -0x79fca18a

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x71e76e29

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v2, p0, LX/FKR;->A06:LX/L8x;

    if-nez v2, :cond_0

    const-string v0, "holder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/FKR;->A04:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    if-nez v4, :cond_1

    const-string v0, "initialContactEntry"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v2, LX/L8x;->A06:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v5, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/L8x;->A05:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/L8x;->A02:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A07:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/L8x;->A03:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A08:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/L8x;->A00:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A03:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/L8x;->A01:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A04:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/L8x;->A07:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0D:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/L8x;->A04:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0C:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/L8x;->A08:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0F:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/L8x;->A0B:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/L8x;->A0A:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/L8x;->A09:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/L8x;->A0D:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/L8x;->A0C:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p0}, LX/FKR;->A05(LX/FKR;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/3Bz;->A19(IZ)V

    :cond_b
    const v0, 0x3515090e    # 5.552E-7f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method
