.class public final Lcom/instagram/business/activity/BusinessConversionActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/Vsm;
.implements LX/OjC;
.implements LX/OgX;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/OcV;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/Hrv;

.field public A02:LX/349;

.field public A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Ljava/util/HashSet;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/4 v4, 0x0

    new-instance v0, LX/InX;

    invoke-direct {v0, p0, v4}, LX/InX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0D:LX/Esp;

    const/4 v1, 0x4

    new-instance v0, LX/J67;

    invoke-direct {v0, p0, v1}, LX/J67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0I:LX/Esp;

    const/4 v3, 0x5

    new-instance v0, LX/J67;

    invoke-direct {v0, p0, v3}, LX/J67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0H:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/lpL;

    invoke-direct {v0, p0, v1}, LX/lpL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0F:LX/Esp;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/21T;->A0t(I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0C:LX/Esp;

    const/4 v2, 0x1

    new-instance v0, LX/InX;

    invoke-direct {v0, p0, v2}, LX/InX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0G:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/Q6T;

    invoke-direct {v0, p0, v1}, LX/Q6T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0E:LX/Esp;

    new-instance v0, LX/BD6;

    invoke-direct {v0, p0, v4}, LX/BD6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A09:LX/Esp;

    new-instance v0, LX/BD6;

    invoke-direct {v0, p0, v2}, LX/BD6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/Esp;

    new-instance v0, LX/BVJ;

    invoke-direct {v0, p0, v3}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0B:LX/Esp;

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Z

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:Ljava/util/HashSet;

    return-void
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/business/activity/BusinessConversionActivity;LX/OiD;LX/Vsm;LX/1yf;ZZ)V
    .locals 16

    move-object/from16 v3, p1

    iget-object v1, v3, Lcom/instagram/business/activity/BusinessConversionActivity;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LPX;

    iget-object v14, v0, LX/LPX;->A03:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v14, :cond_8

    invoke-virtual {v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v12

    const-string v0, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    invoke-static {v12, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/instagram/common/session/UserSession;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LPX;

    iget-object v2, v0, LX/LPX;->A07:Ljava/lang/String;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/LPX;

    const-string v6, "business_conversion_activity"

    invoke-virtual {v3}, Lcom/instagram/business/activity/BusinessConversionActivity;->BrS()LX/LPX;

    invoke-virtual {v3}, Lcom/instagram/business/activity/BusinessConversionActivity;->BrS()LX/LPX;

    iget-object v0, v3, Lcom/instagram/business/activity/BusinessConversionActivity;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1yf;

    invoke-virtual {v3}, Lcom/instagram/business/activity/BusinessConversionActivity;->A2T()Lcom/instagram/business/controller/datamodel/ConversionStep;

    const/4 v8, 0x1

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v7, v14, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    iget-object v1, v14, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    move-object/from16 v15, p4

    invoke-static {v12, v15, v2}, LX/LPv;->A00(Lcom/instagram/common/session/UserSession;LX/1yf;Ljava/lang/String;)LX/1zB;

    move-result-object v3

    iput-boolean v8, v3, LX/4Em;->A0U:Z

    const-string v0, "category_id"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "set_public"

    move/from16 v1, p5

    invoke-virtual {v3, v0, v1}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v5, "1"

    const-string v9, "0"

    move-object v1, v9

    if-eqz p6, :cond_0

    move-object v1, v5

    :cond_0
    const-string v0, "ignore_conversion_log"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_bypass_contact_check"

    invoke-virtual {v3, v0, v8}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    iget-object v1, v14, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "public_email"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v8, v14, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    const/4 v1, 0x0

    if-eqz v8, :cond_2

    :try_start_0
    sget-object v0, LX/FMq;->A00:LX/FMq;

    invoke-virtual {v0, v8}, LX/FMq;->A00(Lcom/instagram/model/business/Address;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Couldn\'t serialize create business address"

    invoke-static {v6, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v1

    :goto_0
    const-string v0, "business_address"

    invoke-virtual {v3, v0, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v7, :cond_3

    iget-object v0, v7, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    sget-object v0, LX/FMr;->A00:LX/FMr;

    invoke-virtual {v0, v7}, LX/FMr;->A00(Lcom/instagram/model/business/PublicPhoneContact;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Couldn\'t serialize create business public phone contact"

    invoke-static {v6, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "public_phone_contact"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v6, LX/1yf;->A08:LX/1yf;

    if-eq v15, v6, :cond_6

    iget-boolean v0, v14, Lcom/instagram/model/business/BusinessInfo;->A0S:Z

    move-object v1, v9

    if-eqz v0, :cond_4

    move-object v1, v5

    :cond_4
    const-string v0, "should_show_public_contacts"

    invoke-virtual {v3, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v14, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    if-nez v0, :cond_5

    move-object v5, v9

    :cond_5
    const-string v0, "should_show_category"

    invoke-virtual {v3, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_7

    if-eq v4, v6, :cond_7

    const-string v1, "previous_account_type"

    iget v0, v4, LX/1yf;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v3

    invoke-static {v12}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v0, 0x605a860

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/220;->A0P(LX/a0P;)LX/1yf;

    move-result-object v1

    sget-object v0, LX/1yf;->A07:LX/1yf;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-instance v8, LX/ErZ;

    move-object/from16 v9, p0

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    move-object/from16 p0, v2

    invoke-direct/range {v8 .. v17}, LX/ErZ;-><init>(Landroid/content/Context;LX/LPX;LX/OiD;Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/model/business/BusinessInfo;LX/1yf;Ljava/lang/String;Z)V

    iput-object v8, v3, LX/2HA;->A00:LX/4Kj;

    invoke-interface {v13, v3}, LX/Vsm;->schedule(LX/mpd;)V

    :cond_8
    return-void
.end method

.method public static final A07(Landroid/os/Bundle;Lcom/instagram/business/activity/BusinessConversionActivity;)V
    .locals 5

    if-nez p0, :cond_1

    iget-object v2, p1, Lcom/instagram/business/activity/BusinessConversionActivity;->A09:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LPX;

    const/4 v1, 0x0

    iput-object v1, v0, LX/LPX;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LPX;

    iput-object v1, v0, LX/LPX;->A06:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-string v1, "RegFlowExtras.EXTRA_KEY"

    const-class v0, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {p0, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v4, p1, Lcom/instagram/business/activity/BusinessConversionActivity;->A09:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LPX;

    iput-object v3, v0, LX/LPX;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v3, :cond_4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/HCt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "registration_flow"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "email"

    iget-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    :goto_0
    const-string v0, "area_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "phone"

    iget-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_nonce"

    iget-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "business_name"

    iget-object v0, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v2}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "conversion_funnel_log_payload"

    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LPX;

    const-string v0, "error_message"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/LPX;->A06:Ljava/lang/String;

    const-string v1, "fb_user_id"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static final A08(Lcom/instagram/business/activity/BusinessConversionActivity;)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Hrv;

    const-string v5, "conversionLogic"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Hrv;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-virtual {v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00()Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    :goto_0
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A04:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-ne v4, v0, :cond_4

    iget-object v3, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Hrv;

    if-nez v3, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v3, LX/Hrv;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00()Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    add-int/lit8 v0, v1, -0x1

    invoke-static {v2, v1, v0}, LX/KSL;->A00(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;II)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    move-result-object v0

    iput-object v0, v3, LX/Hrv;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-ne v4, v0, :cond_8

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Hrv;

    if-nez v0, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v0, LX/Hrv;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00()Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    add-int/lit8 v0, v1, -0x1

    invoke-static {v2, v1, v0}, LX/KSL;->A00(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;II)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Hrv;

    if-nez v0, :cond_6

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iput-object v1, v0, LX/Hrv;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-void
.end method

.method public static final A09(Lcom/instagram/business/activity/BusinessConversionActivity;Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A2T()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x10

    move v6, p1

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LPX;

    iget-object v0, v0, LX/LPX;->A01:LX/DFS;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/DFS;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Hrv;

    if-nez v0, :cond_8

    const-string v0, "conversionLogic"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A07:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-ne v3, v0, :cond_6

    const-string v1, "fb_account_linked"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/216;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A00:Landroid/os/Bundle;

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0B:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-eq v3, v0, :cond_4

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A04:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-ne v3, v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KCC;

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/KCC;->A0E:LX/OjC;

    invoke-static {v0}, LX/215;->A1V(Ljava/lang/Object;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/KCC;->A0F:LX/LPX;

    iget v3, v0, LX/LPX;->A00:I

    const/4 v0, -0x1

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v0}, LX/1jm;->A0F(Z)V

    iget-object v2, v4, LX/KCC;->A05:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_7

    invoke-static {}, LX/21X;->A0x()V

    iget-object v0, v4, LX/KCC;->A0J:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/21R;->A07(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "edit_profile_entry"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_position"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, LX/DYi;

    invoke-direct {v2}, LX/DYi;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v4, LX/KCC;->A05:Landroidx/fragment/app/Fragment;

    :cond_7
    iget-object v3, v4, LX/KCC;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/KCC;->A0G:LX/JvS;

    iget-object v4, v4, LX/KCC;->A0H:LX/JPA;

    invoke-virtual/range {v1 .. v6}, LX/JvS;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/JPA;Ljava/lang/String;Z)V

    return-void

    :cond_8
    invoke-virtual {v0}, LX/Hrv;->A01()V

    invoke-static {p0, p1}, Lcom/instagram/business/activity/BusinessConversionActivity;->A09(Lcom/instagram/business/activity/BusinessConversionActivity;Z)V

    return-void

    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/KCC;->A00(LX/KCC;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {}, LX/21X;->A0x()V

    iget-object v1, v4, LX/KCC;->A0E:LX/OjC;

    move-object v0, v1

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v3, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:Ljava/lang/String;

    invoke-interface {v1}, LX/OjC;->C9V()LX/349;

    move-result-object v2

    sget-object v1, LX/349;->A05:LX/349;

    sget-object v0, LX/349;->A06:LX/349;

    filled-new-array {v1, v0}, [LX/349;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "user_email"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_creator"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/DY2;

    invoke-direct {v0}, LX/DY2;-><init>()V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/KCC;->A07:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v0, v6}, LX/KCC;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    iget-object v6, v4, LX/KCC;->A0H:LX/JPA;

    iget-object v0, v6, LX/JPA;->A00:LX/1ok;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/LQT;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, v4, LX/KCC;->A0A:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_a

    :cond_9
    invoke-static {v4}, LX/KCC;->A00(LX/KCC;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x7f0b382c

    new-instance v0, LX/LXF;

    invoke-direct {v0, v4}, LX/LXF;-><init>(LX/KCC;)V

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, LX/21X;->A0Q()LX/KDJ;

    move-result-object v2

    iget-object v1, v6, LX/JPA;->A00:LX/1ok;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/KCC;->A0E:LX/OjC;

    invoke-interface {v0}, LX/OjC;->C9V()LX/349;

    move-result-object v0

    invoke-virtual {v2, v5, v3, v0, v1}, LX/KDJ;->A00(Landroid/os/Bundle;Landroid/util/SparseArray;LX/349;Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/KCC;->A0A:Landroidx/fragment/app/Fragment;

    :cond_a
    invoke-virtual {v4, v0, p0}, LX/KCC;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/KCC;->A09:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_b

    invoke-static {v4}, LX/KCC;->A00(LX/KCC;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, LX/21X;->A0x()V

    new-instance v0, LX/DXy;

    invoke-direct {v0}, LX/DXy;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/KCC;->A09:Landroidx/fragment/app/Fragment;

    :cond_b
    invoke-virtual {v4, v0, v2}, LX/KCC;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/KCC;->A0C:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_c

    invoke-static {v4}, LX/KCC;->A00(LX/KCC;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, LX/21X;->A0x()V

    new-instance v0, LX/DWx;

    invoke-direct {v0}, LX/DWx;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/KCC;->A0C:Landroidx/fragment/app/Fragment;

    :cond_c
    invoke-virtual {v4, v0, v2}, LX/KCC;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/KCC;->A08:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_d

    invoke-static {v4}, LX/KCC;->A00(LX/KCC;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, LX/21X;->A0x()V

    new-instance v0, LX/ECW;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/KCC;->A08:Landroidx/fragment/app/Fragment;

    :cond_d
    invoke-virtual {v4, v0, v2}, LX/KCC;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/KCC;->A0B:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_e

    invoke-static {v4}, LX/KCC;->A00(LX/KCC;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, LX/21X;->A10()V

    new-instance v0, LX/EFd;

    invoke-direct {v0}, LX/EFd;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/KCC;->A0B:Landroidx/fragment/app/Fragment;

    :cond_e
    invoke-virtual {v4, v0, v2}, LX/KCC;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :pswitch_8
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/N1z;->A00(LX/1tA;I)LX/2go;

    move-result-object v1

    const-string v0, "business_conversion_flow_navigator"

    invoke-static {v1, v0}, LX/Hpz;->A00(LX/1ok;Ljava/lang/String;)LX/Hpz;

    move-result-object v0

    invoke-virtual {v0}, LX/Hpz;->A03()V

    invoke-static {v4}, LX/KCC;->A00(LX/KCC;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, LX/21X;->A0a()LX/KDK;

    move-result-object v1

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {v1, v2, v0}, LX/KDK;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/DYy;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/KCC;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :pswitch_9
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/KCC;->A00:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_f

    invoke-static {v4}, LX/KCC;->A00(LX/KCC;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, LX/21X;->A0x()V

    new-instance v0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    invoke-direct {v0}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/KCC;->A00:Landroidx/fragment/app/Fragment;

    :cond_f
    invoke-virtual {v4, v0, v2}, LX/KCC;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :pswitch_a
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/KCC;->A06:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_10

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "conversion"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/21X;->A0x()V

    new-instance v0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    invoke-direct {v0}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/KCC;->A06:Landroidx/fragment/app/Fragment;

    :cond_10
    invoke-virtual {v4, v0, v3}, LX/KCC;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :pswitch_b
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/KCC;->A02:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_11

    invoke-static {}, LX/21X;->A0x()V

    iget-object v3, v4, LX/KCC;->A0J:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3}, LX/215;->A06(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "edit_profile_entry"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/194;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    new-instance v0, LX/DXi;

    invoke-direct {v0}, LX/DXi;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/KCC;->A02:Landroidx/fragment/app/Fragment;

    :cond_11
    invoke-virtual {v4, v0, v5}, LX/KCC;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :pswitch_c
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v4, LX/KCC;->A04:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_12

    invoke-static {}, LX/21X;->A0x()V

    iget-object v0, v4, LX/KCC;->A0F:LX/LPX;

    iget-object v6, v0, LX/LPX;->A03:Lcom/instagram/model/business/BusinessInfo;

    iget-object v5, v4, LX/KCC;->A0J:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, v0, LX/LPX;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "business_info"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1, v5}, LX/194;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "edit_profile_entry"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_access_token"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/EFr;

    invoke-direct {v0}, LX/EFr;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/KCC;->A04:Landroidx/fragment/app/Fragment;

    :cond_12
    invoke-virtual {v4, v0, p0}, LX/KCC;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :pswitch_d
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/KCC;->A01:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_13

    invoke-static {}, LX/21X;->A0x()V

    iget-object v0, v4, LX/KCC;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/21R;->A07(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-direct {v0}, Lcom/instagram/business/fragment/CategorySearchFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/KCC;->A01:Landroidx/fragment/app/Fragment;

    :cond_13
    invoke-virtual {v4, v0, v2}, LX/KCC;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :pswitch_e
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/KCC;->A03:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_14

    invoke-static {}, LX/21X;->A0x()V

    iget-object v0, v4, LX/KCC;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/21R;->A07(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "selected_account_type"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/KCC;->A03:Landroidx/fragment/app/Fragment;

    :cond_14
    invoke-virtual {v4, v0, v3}, LX/KCC;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :pswitch_f
    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-interface {p0}, LX/OlT;->GOX()V

    sget-object v0, LX/2yl;->A0G:LX/2yl;

    invoke-interface {p0, v0}, LX/OlT;->HCV(LX/2yl;)V

    :cond_15
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "entry_point"

    const-string v0, "conversion"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_16

    move-object v6, p0

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    :goto_1
    iget-object v0, v4, LX/KCC;->A0H:LX/JPA;

    iget-object v5, v0, LX/JPA;->A00:LX/1ok;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/KCC;->A0E:LX/OjC;

    const-string v0, "professional_dashboard"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v2

    const-string v1, "com.instagram.pro_home.action"

    invoke-static {v6, v5, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/IeS;->A00(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    invoke-static {v0, v6, v2, v5}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v2

    invoke-static {v5, v0, v1, p1}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/29n;->A02(LX/29n;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    iget-object v0, v4, LX/KCC;->A0D:Landroidx/fragment/app/FragmentActivity;

    if-eqz p0, :cond_17

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_16
    iget-object v6, v4, LX/KCC;->A0D:Landroidx/fragment/app/FragmentActivity;

    goto :goto_1

    :cond_17
    invoke-static {v0}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/LJp;

    invoke-direct {v0, v1, v2, v4}, LX/LJp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0dj;->A0t(LX/0dd;)V

    return-void

    :pswitch_10
    iget-object v0, v4, LX/KCC;->A0H:LX/JPA;

    iget-object v5, v0, LX/JPA;->A00:LX/1ok;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v4, LX/KCC;->A0D:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "personal_to_business_conversion"

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v1, LX/Cjh;

    invoke-direct {v1, v0, v2, v0}, LX/Cjh;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/Ife;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/LPo;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v3}, LX/LPo;->A02(Landroidx/fragment/app/FragmentActivity;LX/Cjh;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_9
        :pswitch_e
        :pswitch_0
        :pswitch_b
        :pswitch_10
        :pswitch_d
        :pswitch_c
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final A1g()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0I:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final A2L(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A2T()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->Ei7(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BsV;->A00:LX/NGm;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x702aeccb

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/349;

    if-nez v1, :cond_0

    const-string v0, "_flowType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/349;->A04:LX/349;

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/28r;->A0n(Z)V

    invoke-virtual {v1, v0}, LX/28r;->A0o(Z)V

    const v0, 0x7f1308b9

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1308b8

    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/LDr;->A01(LX/28r;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    :cond_1
    return-void
.end method

.method public final A2T()Lcom/instagram/business/controller/datamodel/ConversionStep;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Hrv;

    if-nez v0, :cond_0

    const-string v0, "conversionLogic"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Hrv;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-virtual {v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00()Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A2U(Landroid/content/Context;LX/OiD;LX/Vsm;LX/1yf;Ljava/lang/String;Z)V
    .locals 12

    const/4 v10, 0x0

    const/4 v4, 0x1

    move-object v6, p0

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BsV;->A00:LX/NGm;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v3

    const v2, 0x410e120c

    invoke-interface {v3, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move/from16 v11, p6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_7

    :cond_0
    invoke-interface {v3, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_7

    :cond_1
    const v0, 0x46ae0f6e

    invoke-static {v3, v0, v4}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/KXu;->A02(LX/OjC;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bz;->A00(Lcom/instagram/common/session/UserSession;)LX/6bz;

    move-result-object v1

    const-string v0, "BusinessConversionActivity"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1}, LX/5Eb;->A01()Z

    move-result v0

    const v3, 0x7f13791f

    if-eqz v0, :cond_2

    const v3, 0x7f137920

    :cond_2
    const v1, 0x7f13791e

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->BrS()LX/LPX;

    move-result-object v0

    iget-boolean v0, v0, LX/LPX;->A09:Z

    if-eqz v0, :cond_5

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5yt;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f135e33

    if-eqz v1, :cond_4

    const v0, 0x7f135e2d

    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/28r;->A0A(I)V

    invoke-virtual {v0, v1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    new-instance v4, LX/LBH;

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v11}, LX/LBH;-><init>(Landroid/content/Context;Lcom/instagram/business/activity/BusinessConversionActivity;LX/OiD;LX/Vsm;LX/1yf;Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LX/28r;->A06()V

    invoke-static {v0}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-static {p0}, LX/KXu;->A03(LX/OjC;)Z

    move-result v0

    const v3, 0x7f131483

    const v1, 0x7f131481

    if-eqz v0, :cond_3

    const v3, 0x7f131484

    const v1, 0x7f131482

    goto :goto_0

    :cond_7
    invoke-static/range {v5 .. v11}, Lcom/instagram/business/activity/BusinessConversionActivity;->A06(Landroid/content/Context;Lcom/instagram/business/activity/BusinessConversionActivity;LX/OiD;LX/Vsm;LX/1yf;ZZ)V

    return-void
.end method

.method public final A2V(Landroid/os/Bundle;Z)V
    .locals 4

    invoke-static {p1, p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A07(Landroid/os/Bundle;Lcom/instagram/business/activity/BusinessConversionActivity;)V

    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A08(Lcom/instagram/business/activity/BusinessConversionActivity;)V

    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/349;

    const-string v0, "_flowType"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/349;->A04:LX/349;

    const-string v3, "conversionLogic"

    if-eq v1, v0, :cond_1

    sget-object v0, LX/349;->A03:LX/349;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A2T()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A07:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-ne v1, v0, :cond_2

    iget-object v2, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Hrv;

    if-nez v2, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Hrv;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A09:Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-static {v1, v0}, LX/221;->A1G(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-static {v1}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Hrv;->A02(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LX/Hrv;->A01()V

    :goto_1
    invoke-static {p0, p2}, Lcom/instagram/business/activity/BusinessConversionActivity;->A09(Lcom/instagram/business/activity/BusinessConversionActivity;Z)V

    return-void
.end method

.method public final AZA()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Hrv;

    if-nez v0, :cond_0

    const-string v0, "conversionLogic"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Hrv;->A00()V

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->finish()V

    return-void
.end method

.method public final BrS()LX/LPX;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LPX;

    return-object v0
.end method

.method public final C9V()LX/349;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/349;

    if-nez v0, :cond_0

    const-string v0, "_flowType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final CU9()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final Dty()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/349;

    if-nez v1, :cond_0

    const-string v0, "_flowType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/349;->A09:LX/349;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->GNf()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->GNf()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->Gfa(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final EBO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ei7(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1, p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A07(Landroid/os/Bundle;Lcom/instagram/business/activity/BusinessConversionActivity;)V

    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A08(Lcom/instagram/business/activity/BusinessConversionActivity;)V

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Hrv;

    if-nez v0, :cond_0

    const-string v0, "conversionLogic"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Hrv;->A01()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A09(Lcom/instagram/business/activity/BusinessConversionActivity;Z)V

    return-void
.end method

.method public final GNe()Lcom/instagram/business/controller/datamodel/ConversionStep;
    .locals 3

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Hrv;

    if-nez v0, :cond_0

    const-string v0, "conversionLogic"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/Hrv;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    iget v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    iget-object v0, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    iget-object v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    iget v0, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final GNf()Lcom/instagram/business/controller/datamodel/ConversionStep;
    .locals 2

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Hrv;

    if-nez v0, :cond_0

    const-string v0, "conversionLogic"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/Hrv;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    iget v0, v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    if-lez v0, :cond_1

    iget-object v1, v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Gfa(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A2T()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Hrv;

    if-nez v3, :cond_0

    const-string v0, "conversionLogic"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v3, LX/Hrv;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    iget v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00()Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/Hrv;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v3, LX/Hrv;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    iget v0, v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    if-lez v0, :cond_5

    iget-object v1, v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A00:LX/Gz5;

    sget-object v0, LX/Gz5;->A04:LX/Gz5;

    if-ne v1, v0, :cond_4

    iget-object v1, v3, LX/Hrv;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    if-eqz v2, :cond_2

    :goto_0
    iput-object v2, v3, LX/Hrv;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    :cond_2
    :goto_1
    const/4 v6, 0x0

    if-eqz p1, :cond_3

    const-string v0, "EXTRA_FORCE_FETCH_FB_PAGES"

    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    sget-object v3, Lcom/instagram/business/controller/datamodel/ConversionStep;->A04:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-ne v4, v3, :cond_9

    iget-object v5, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Hrv;

    const-string v0, "conversionLogic"

    if-nez v5, :cond_7

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v3, LX/Hrv;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    iget v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    add-int/lit8 v0, v0, -0x1

    new-instance v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-direct {v2, v1, v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    goto :goto_0

    :cond_5
    iget-object v0, v3, LX/Hrv;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    iget v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    add-int/lit8 v1, v0, -0x1

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-direct {v0, v2, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    iput-object v0, v3, LX/Hrv;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    iget-object v0, v3, LX/Hrv;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JP0;

    iget-object v0, v0, LX/JP0;->A00:Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setResult(I)V

    goto :goto_2

    :cond_6
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/Hrv;->A03:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/Hrv;->A02:Ljava/util/Set;

    goto :goto_1

    :cond_7
    iget-object v2, v5, LX/Hrv;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    iget-object v0, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_8

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v0, v1}, LX/KSL;->A00(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;II)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    move-result-object v0

    iput-object v0, v5, LX/Hrv;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    if-nez v6, :cond_b

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v5, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Hrv;

    const-string v0, "conversionLogic"

    if-nez v5, :cond_a

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v2, v5, LX/Hrv;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    iget-object v0, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_f

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v0, v1}, LX/KSL;->A00(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;II)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    move-result-object v0

    iput-object v0, v5, LX/Hrv;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A2T()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->finish()V

    return-void

    :cond_c
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0B:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-eq v1, v0, :cond_d

    if-ne v1, v3, :cond_e

    :cond_d
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    :cond_e
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KCC;

    iget-object v0, v0, LX/KCC;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0dj;->A1B(Ljava/lang/String;I)Z

    return-void

    :cond_f
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Grn(LX/349;)V
    .locals 12

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/349;

    const-string v5, "_flowType"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eq v0, p1, :cond_b

    iput-object p1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/349;

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A2T()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A02:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/349;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v10, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, LX/KVZ;->A00:LX/KVZ;

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-boolean v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Z

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/KVZ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/349;

    if-nez v0, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/KVZ;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Hrv;

    const-string v3, "conversionLogic"

    if-nez v0, :cond_7

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-object v6, LX/KVZ;->A00:LX/KVZ;

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v8

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->BrS()LX/LPX;

    move-result-object v0

    iget-object v7, v0, LX/LPX;->A02:LX/DCq;

    iget-boolean v11, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Z

    iget-object v9, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, LX/KVZ;->A01(LX/DCq;LX/1ok;Ljava/lang/String;ZZ)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_1

    :cond_7
    iget-object v2, v0, LX/Hrv;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v4, v0, v1}, LX/KSL;->A02(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;Ljava/util/List;II)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Hrv;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iput-object v1, v0, LX/Hrv;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    :cond_9
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BaseBundle;

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/349;

    if-nez v0, :cond_a

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget v1, v0, LX/349;->A00:I

    const-string v0, "business_account_flow"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    return-void
.end method

.method public final finish()V
    .locals 1

    invoke-static {p0}, LX/3Li;->A01(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0G:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_conversion_activity"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x7ebdac5c

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v4

    iget-object v3, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0D:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "business_account_flow"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {}, LX/349;->values()[LX/349;

    move-result-object v6

    array-length v5, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_c

    aget-object v1, v6, v2

    iget v0, v1, LX/349;->A00:I

    if-ne v0, v7, :cond_6

    iput-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/349;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "only_show_nux_screens"

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "show_personal_account_selector"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz p1, :cond_0

    const-string v1, "conversion_flow_status"

    const-class v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-static {p1, v0, v1}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    :goto_1
    iget-object v5, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0F:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Hrv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Hrv;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/Hrv;->A01:Ljava/util/Map;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/Hrv;->A03:Ljava/util/Set;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, v1, LX/Hrv;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Hrv;

    const-string v1, "conversionLogic"

    new-instance v0, LX/JP0;

    invoke-direct {v0, p0}, LX/JP0;-><init>(Lcom/instagram/business/activity/BusinessConversionActivity;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Hrv;

    if-nez v0, :cond_7

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/349;

    if-nez v1, :cond_1

    const-string v0, "_flowType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LPX;

    iget v0, v0, LX/LPX;->A00:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_2

    const/4 v7, 0x1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    if-nez v7, :cond_3

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A08:Lcom/instagram/business/controller/datamodel/ConversionStep;

    goto :goto_2

    :pswitch_2
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    if-nez v7, :cond_3

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A05:Lcom/instagram/business/controller/datamodel/ConversionStep;

    :goto_2
    invoke-static {v6, v0}, LX/221;->A1G(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    :cond_3
    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A03:Lcom/instagram/business/controller/datamodel/ConversionStep;

    goto :goto_3

    :pswitch_3
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    goto :goto_3

    :pswitch_4
    invoke-static {}, LX/KVZ;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_6

    :pswitch_5
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0B:Lcom/instagram/business/controller/datamodel/ConversionStep;

    :goto_3
    sget-object v0, LX/Gz5;->A03:LX/Gz5;

    new-instance v2, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v2, v0, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(LX/Gz5;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    goto :goto_5

    :pswitch_6
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    if-eqz v8, :cond_4

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0H:Lcom/instagram/business/controller/datamodel/ConversionStep;

    sget-object v7, LX/Gz5;->A03:LX/Gz5;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v7, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(LX/Gz5;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A02:Lcom/instagram/business/controller/datamodel/ConversionStep;

    :goto_4
    new-instance v2, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v2, v7, v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(LX/Gz5;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    :goto_5
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {v6}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_6
    new-instance v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    invoke-direct {v2, v0, v5}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    goto/16 :goto_1

    :cond_4
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    if-eqz v2, :cond_5

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0C:Lcom/instagram/business/controller/datamodel/ConversionStep;

    invoke-static {v6, v0}, LX/221;->A1G(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    :cond_5
    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A08:Lcom/instagram/business/controller/datamodel/ConversionStep;

    sget-object v7, LX/Gz5;->A03:LX/Gz5;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v7, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(LX/Gz5;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A03:Lcom/instagram/business/controller/datamodel/ConversionStep;

    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    invoke-direct {v0, v7, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(LX/Gz5;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0E:Lcom/instagram/business/controller/datamodel/ConversionStep;

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v1, LX/JP1;

    invoke-direct {v1, p0}, LX/JP1;-><init>(Lcom/instagram/business/activity/BusinessConversionActivity;)V

    iget-object v0, v0, LX/Hrv;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_8

    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->C9V()LX/349;

    move-result-object v1

    sget-object v0, LX/349;->A09:LX/349;

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/27V;

    invoke-direct {v2, v1, p0}, LX/27V;-><init>(Lcom/instagram/common/session/UserSession;LX/Vsm;)V

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/Et3;->A00(Ljava/lang/Object;I)LX/Et3;

    move-result-object v1

    const-string v0, "conversion"

    invoke-virtual {v2, v1, v0}, LX/27V;->A03(LX/4Kj;Ljava/lang/String;)V

    :cond_8
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    if-eqz p1, :cond_b

    const-string v0, "business_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_b

    new-instance v7, LX/KWr;

    invoke-direct {v7, v0}, LX/KWr;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    :goto_7
    const-string v0, "account_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "user_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "upsell_page_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LPX;

    iput-object v6, v7, LX/KWr;->A0G:Ljava/lang/String;

    iput-object v3, v7, LX/KWr;->A0I:Ljava/lang/String;

    iput-object v2, v7, LX/KWr;->A0H:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v7}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/KWr;)V

    iput-object v0, v1, LX/LPX;->A03:Lcom/instagram/model/business/BusinessInfo;

    const-string v1, "EXTRA_FB_OVERRIDE_DATA"

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    :cond_a
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KCC;

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    iput-object v0, v1, LX/KCC;->A0I:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JPA;

    iget-object v1, v0, LX/JPA;->A00:LX/1ok;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Ife;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/LPo;

    const/4 v0, 0x0

    new-instance v3, LX/LXq;

    invoke-direct {v3, p0, v0}, LX/LXq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/LJr;

    invoke-direct {v1, v3, v0}, LX/LJr;-><init>(Ljava/lang/Object;I)V

    const-string v0, "page_linking_request"

    invoke-virtual {v2, v1, p0, v0}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    const v0, -0x7484f370

    invoke-static {v0, v4}, LX/3Et;->A07(II)V

    return-void

    :cond_b
    new-instance v7, LX/KWr;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    goto :goto_7

    :cond_c
    const-string v0, "Unsupported BusinessAccountFlowType"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x2e84c275

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    sget-object v0, LX/476;->A04:LX/47V;

    invoke-virtual {v0}, LX/47V;->A01()LX/476;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/476;->A02(LX/4Nb;LX/HCr;)V

    iget-boolean v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/instagram/business/activity/BusinessConversionActivity;->Ei7(Landroid/os/Bundle;)V

    iput-boolean v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:Z

    :cond_0
    :goto_0
    const v0, -0x30b00e3

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A2V(Landroid/os/Bundle;Z)V

    iput-boolean v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A05:Z

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Hrv;

    if-nez v0, :cond_0

    const-string v0, "conversionLogic"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/Hrv;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    const-string v0, "conversion_flow_status"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LPX;

    iget-object v1, v0, LX/LPX;->A03:Lcom/instagram/model/business/BusinessInfo;

    const-string v0, "business_info"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    if-eqz v1, :cond_1

    const-string v0, "EXTRA_FB_OVERRIDE_DATA"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public final schedule(LX/mpd;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final schedule(LX/mpd;IIZZLX/mkc;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/mpd;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method
