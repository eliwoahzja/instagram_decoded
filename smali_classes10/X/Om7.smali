.class public final LX/Om7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# instance fields
.field public A00:LX/NBq;

.field public A01:LX/LCZ;

.field public A02:LX/I9n;

.field public A03:Z

.field public final A04:LX/INT;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/2in;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {v6, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v8, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v7, LX/746;

    invoke-direct {v7, v6, p2}, LX/746;-><init>(ZLcom/instagram/common/session/UserSession;)V

    invoke-static {p2, p3}, LX/Om7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/LCZ;

    move-result-object v4

    new-instance v3, LX/IvH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/746;

    invoke-direct {v2, v6, p2}, LX/746;-><init>(ZLcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x7

    new-instance v0, LX/Qzs;

    invoke-direct {v0, v1, v2, v3}, LX/Qzs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/I9n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/I9n;->A00:LX/miz;

    iput-object v0, v1, LX/I9n;->A01:Lkotlin/jvm/functions/Function0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, LX/Om7;->A04:LX/INT;

    iput-object v4, p0, LX/Om7;->A01:LX/LCZ;

    iput-object v1, p0, LX/Om7;->A02:LX/I9n;

    new-instance v0, LX/NBq;

    invoke-direct {v0, p2, v8}, LX/NBq;-><init>(LX/miz;Ljava/lang/String;)V

    iput-object v0, p0, LX/Om7;->A00:LX/NBq;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/Om7;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/Om7;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/Om7;->A0A:Landroid/content/Context;

    iput-object p2, p0, LX/Om7;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Om7;->A07:Ljava/lang/String;

    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, p0, LX/Om7;->A06:LX/2in;

    iput-boolean v5, p0, LX/Om7;->A03:Z

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/LCZ;
    .locals 3

    sget-object v1, LX/2bz;->A06:LX/2bz;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v0

    new-instance v2, LX/LCK;

    invoke-direct {v2, v0}, LX/LCK;-><init>(LX/0tn;)V

    const/4 v1, 0x0

    new-instance v0, LX/746;

    invoke-direct {v0, v1, p0}, LX/746;-><init>(ZLcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/LCZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/LCZ;->A02:LX/miz;

    iput-object p1, v1, LX/LCZ;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/LCZ;->A01:LX/LCK;

    iput-object v0, v1, LX/LCZ;->A00:LX/INT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01()V
    .locals 7

    :try_start_0
    iget-object v6, p0, LX/Om7;->A01:LX/LCZ;

    new-instance v5, LX/NVn;

    invoke-direct {v5, p0}, LX/NVn;-><init>(LX/Om7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v0, LX/LVM;

    invoke-static {v0}, LX/229;->A0b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.autofill.base.query.graphql.AutofillFetchContactDataMultipleEntriesQuery.Builder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OCM;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1}, LX/OCM;->build()LX/3YS;

    move-result-object v4

    invoke-static {v6, v4}, LX/LCZ;->A00(LX/LCZ;LX/3YS;)V

    iget-object v2, v6, LX/LCZ;->A01:LX/LCK;

    iget-object v1, v6, LX/LCZ;->A03:Ljava/lang/String;

    sget-object v0, LX/GTr;->A04:LX/GTr;

    invoke-static {v0, v2, v1}, LX/MYH;->A02(LX/GTr;LX/LCK;Ljava/lang/String;)V

    iget-object v0, v6, LX/LCZ;->A02:LX/miz;

    invoke-static {v0}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v2, LX/650;

    invoke-direct {v2, v0, v6, v5}, LX/650;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/Ny4;

    invoke-direct {v1, v0, v6, v5}, LX/Ny4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    :cond_1
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "AutofillDataManager"

    const-string v0, "Error creating query multiple entries autofill request"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/Om7;->A02:LX/I9n;

    new-instance v2, LX/CE6;

    invoke-direct {v2, p0}, LX/CE6;-><init>(LX/Om7;)V

    const/4 v1, 0x0

    const-string v0, "INCREMENT"

    invoke-virtual {v3, v2, v1, v0}, LX/I9n;->A00(LX/HEF;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(LX/SAC;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Ljava/lang/Integer;)V
    .locals 18

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v6, v0, LX/Om7;->A01:LX/LCZ;

    new-instance v1, LX/NVr;

    invoke-direct {v1, v3, v0}, LX/NVr;-><init>(LX/SAC;LX/Om7;)V

    const/4 v10, 0x1

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v11, 0x0

    move-object/from16 v7, p2

    iget-object v8, v7, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v2, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A00:Ljava/lang/String;

    const-string v0, "family_name"

    invoke-virtual {v5}, LX/0sc;->A02()LX/0tm;

    move-result-object v4

    invoke-static {v4, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A01:Ljava/lang/String;

    const-string v0, "given_name"

    invoke-static {v4, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A03:Ljava/lang/String;

    const-string v0, "address_level1"

    invoke-static {v4, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A04:Ljava/lang/String;

    const-string v0, "address_level2"

    invoke-static {v4, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A05:Ljava/lang/String;

    const-string v0, "address_level3"

    invoke-static {v4, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A06:Ljava/lang/String;

    const-string v0, "address_level4"

    invoke-static {v4, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A07:Ljava/lang/String;

    const-string v0, "address_line1"

    invoke-static {v4, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A08:Ljava/lang/String;

    const-string v0, "address_line2"

    invoke-static {v4, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A09:Ljava/lang/String;

    const-string v0, "address_line3"

    invoke-static {v4, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0E:Ljava/lang/String;

    const-string v0, "street_address"

    invoke-static {v4, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0A:Ljava/lang/String;

    const-string v0, "country"

    invoke-static {v4, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0B:Ljava/lang/String;

    const-string v0, "country_name"

    invoke-static {v4, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0D:Ljava/lang/String;

    const-string v0, "postal_code"

    invoke-static {v4, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0C:Ljava/lang/String;

    const-string v0, "email"

    invoke-static {v4, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0F:Ljava/lang/String;

    const-string v0, "tel"

    invoke-static {v4, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0G:Ljava/lang/String;

    const-string v0, "tel_area_code"

    invoke-static {v4, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0H:Ljava/lang/String;

    const-string v0, "tel_country_code"

    invoke-static {v4, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0I:Ljava/lang/String;

    const-string v0, "tel_local"

    invoke-static {v4, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0J:Ljava/lang/String;

    const-string v0, "tel_local_prefix"

    invoke-static {v4, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0K:Ljava/lang/String;

    const-string v0, "tel_local_suffix"

    invoke-static {v4, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0L:Ljava/lang/String;

    const-string v0, "tel_national"

    invoke-static {v4, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v5}, LX/0sc;->A02()LX/0tm;

    move-result-object v9

    invoke-virtual {v9, v4, v0}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    iget-object v2, v6, LX/LCZ;->A00:LX/INT;

    const/4 v5, 0x0

    check-cast v2, LX/746;

    sget-object v0, LX/KGB;->A0u:LX/3k1;

    invoke-static {v2, v0, v5}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v7, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A03:Ljava/lang/String;

    const-string v0, "email_ent_id"

    invoke-static {v9, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A07:Ljava/lang/String;

    const-string v0, "phone_ent_id"

    invoke-static {v9, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A06:Ljava/lang/String;

    const-string v0, "mailing_address_ent_id"

    :goto_0
    invoke-static {v9, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v2, v7, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    const-string v0, "ent_id"

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    const-class v0, LX/LVT;

    invoke-static {v0}, LX/229;->A0c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.autofill.base.query.graphql.AutofillSaveContactDataMutation.BuilderForRequest"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/OEB;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, v4, LX/OEB;->A01:LX/6dh;

    const-string v0, "request"

    invoke-static {v9, v2, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    iput-boolean v10, v4, LX/OEB;->A00:Z

    invoke-virtual {v4}, LX/OEB;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v6, v4}, LX/LCZ;->A00(LX/LCZ;LX/3YS;)V

    iget-object v12, v6, LX/LCZ;->A01:LX/LCK;

    iget-object v15, v6, LX/LCZ;->A03:Ljava/lang/String;

    sget-object v10, LX/GTr;->A04:LX/GTr;

    iget-object v0, v7, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    invoke-static {v8}, LX/NEJ;->A05(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/List;

    move-result-object v17

    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v13, p3

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v17}, LX/MYJ;->A01(LX/GTr;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/LCK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v6, LX/LCZ;->A02:LX/miz;

    invoke-static {v0}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v2

    new-instance v11, LX/OBW;

    move-object v15, v1

    move-object/from16 v16, v6

    move v12, v5

    move-object v14, v7

    invoke-direct/range {v11 .. v16}, LX/OBW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Ny7;

    invoke-direct {v1, v5, v13, v6, v7}, LX/Ny7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v2, v1, v11, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_1

    throw v1

    :cond_1
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "AutofillDataManager"

    const-string v0, "Error creating multiple save autofill request"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    invoke-interface {v3}, LX/SAC;->FGh()V

    :cond_2
    return-void
.end method

.method public final A04(LX/IMb;)V
    .locals 4

    iget-object v3, p0, LX/Om7;->A01:LX/LCZ;

    const/4 v0, 0x0

    new-instance v2, LX/Bqf;

    invoke-direct {v2, p1, p0, v0}, LX/Bqf;-><init>(LX/IMb;LX/Om7;Ljava/lang/Boolean;)V

    const-string v1, "DISABLE"

    const-string v0, "CONTACT_AUTOFILL"

    invoke-virtual {v3, v2, v1, v0}, LX/LCZ;->A01(LX/IMb;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(LX/IMb;)V
    .locals 8

    if-nez p1, :cond_0

    iget-object v1, p0, LX/Om7;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/Om7;->A01:LX/LCZ;

    const/4 v7, 0x0

    new-instance v6, LX/Bqz;

    invoke-direct {v6, v7, p1, p0}, LX/Bqz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v1, LX/LVP;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/229;->A0d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.autofill.base.query.graphql.AutofillFetchSettingsQuery.Builder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OCN;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1}, LX/OCN;->build()LX/3YS;

    move-result-object v5

    invoke-static {v2, v5}, LX/LCZ;->A00(LX/LCZ;LX/3YS;)V

    iget-object v0, v2, LX/LCZ;->A02:LX/miz;

    invoke-static {v0}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v4

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x4

    new-instance v2, LX/650;

    invoke-direct {v2, v0, v3, v6}, LX/650;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Ny4;

    invoke-direct {v1, v7, v3, v6}, LX/Ny4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v4, v1, v2, v5, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_1

    throw v1

    :cond_1
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v1, p0, LX/Om7;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final A06(LX/IMb;)V
    .locals 5

    iget-object v4, p0, LX/Om7;->A00:LX/NBq;

    iget-object v3, v4, LX/NBq;->A00:LX/miz;

    iget-object v1, v4, LX/NBq;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/7lj;->A09(LX/miz;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/NBq;->A04:Ljava/lang/String;

    invoke-static {v3, v0}, LX/7lj;->A00(LX/miz;Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/Om7;->A01:LX/LCZ;

    const/4 v0, 0x1

    new-instance v2, LX/Bqz;

    invoke-direct {v2, v0, p1, p0}, LX/Bqz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SYNC"

    const-string v0, "CONTACT_AUTOFILL"

    invoke-virtual {v3, v2, v1, v0}, LX/LCZ;->A01(LX/IMb;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, LX/Om7;->A05(LX/IMb;)V

    return-void
.end method

.method public final A07(LX/IMb;Z)V
    .locals 4

    iget-object v3, p0, LX/Om7;->A01:LX/LCZ;

    if-eqz p2, :cond_0

    const-string v2, "RESET_AND_GRANT_CONSENT"

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/Bqf;

    invoke-direct {v1, p1, p0, v0}, LX/Bqf;-><init>(LX/IMb;LX/Om7;Ljava/lang/Boolean;)V

    const-string v0, "CONTACT_AUTOFILL"

    invoke-virtual {v3, v1, v2, v0}, LX/LCZ;->A01(LX/IMb;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "RESET"

    goto :goto_0
.end method

.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Om7;->A03:Z

    return-void
.end method
