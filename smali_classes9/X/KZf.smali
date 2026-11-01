.class public final LX/KZf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KZf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KZf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KZf;->A00:LX/KZf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1ok;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 3

    invoke-static {p1}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v1

    sget-object v0, LX/bM4;->A00:LX/bM4;

    invoke-static {v1, v0, p1}, LX/21R;->A0K(LX/1yX;LX/Zmi;LX/4Nb;)LX/2kK;

    move-result-object p1

    const-string v0, "accounts/verify_email_code/"

    iput-object v0, p1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "code"

    invoke-virtual {p1, v0, p3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-virtual {p1, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, LX/230;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, LX/21T;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/1Ox;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v0, "link_id"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "title"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "link_type"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FLZ;->A00:LX/FLZ;

    invoke-static {v1, v0, p1}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "accounts/update_bio_links/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "updated_links"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/21T;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/1ok;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/FLb;->A00:LX/FLb;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0, p0}, LX/1yX;->A06(LX/Zmi;LX/Zmi;LX/Na9;LX/4Nb;)LX/2kK;

    move-result-object v1

    invoke-static {v1}, LX/194;->A1W(LX/4Em;)V

    const-string v0, "users/check_username/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {}, LX/230;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_uuid"

    invoke-virtual {v1, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_group_creation"

    invoke-virtual {v1, v0, v3}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-static {v1}, LX/21R;->A0R(LX/4El;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)LX/2HA;
    .locals 2

    invoke-static {p0}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v1

    sget-object v0, LX/FLs;->A00:LX/FLs;

    invoke-static {v1, v0, p0}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object p0

    const-string v0, "accounts/current_user/"

    iput-object v0, p0, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "edit"

    const-string v0, "true"

    invoke-static {p0, v1, v0}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)LX/2HA;
    .locals 2

    invoke-static {p0}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v1

    sget-object v0, LX/FLs;->A00:LX/FLs;

    invoke-static {v1, v0, p0}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object p0

    const-string v0, "accounts/current_user/"

    iput-object v0, p0, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "edit"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_personal_info"

    invoke-static {p0, v0, v1}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/KUM;Ljava/lang/String;Z)LX/2HA;
    .locals 3

    invoke-static {p0}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v1

    sget-object v0, LX/FLt;->A00:LX/FLt;

    invoke-static {v1, v0, p0}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "accounts/edit_profile/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {}, LX/230;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/KUM;->A0R:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "first_name"

    iget-object v0, p1, LX/KUM;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x9

    const/16 v1, 0xc

    const/16 v0, 0x4d

    invoke-static {p0, v1, v0}, LX/230;->A02(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/KUM;->A0P:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "email"

    iget-object v0, p1, LX/KUM;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "biography"

    iget-object v0, p1, LX/KUM;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/KUM;->A02:LX/0sC;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0sC;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "primary_profile_link_type"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_fb_link_on_profile"

    iget-boolean v0, p1, LX/KUM;->A0d:Z

    invoke-virtual {v2, v1, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v1, "show_fb_page_link_on_profile"

    iget-boolean v0, p1, LX/KUM;->A0e:Z

    invoke-virtual {v2, v1, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    if-eqz p3, :cond_0

    iget v0, p1, LX/KUM;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gender"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0x55

    invoke-static {v1, p0, v0}, LX/230;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/21T;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;
    .locals 3

    invoke-static {p0}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v1

    sget-object v0, LX/FNq;->A00:LX/FNq;

    invoke-static {v1, v0, p0}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object p0

    const-string v0, "accounts/send_sms_code/"

    iput-object v0, p0, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v2, 0x9

    const/16 v1, 0xc

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, LX/230;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/21T;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FLg;->A00:LX/FLg;

    invoke-virtual {v1, v0, v0, p0}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    invoke-static {v1}, LX/194;->A1W(LX/4Em;)V

    const-string v0, "accounts/update_profile_name/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "first_name"

    invoke-static {v1, v0, p1}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;
    .locals 3

    invoke-static {p0}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v1

    sget-object v0, LX/FNr;->A00:LX/FNr;

    invoke-static {v1, v0, p0}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object p0

    const-string v0, "accounts/verify_sms_code/"

    iput-object v0, p0, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v2, 0x9

    const/16 v1, 0xc

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, LX/230;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3f

    const/16 v1, 0x11

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, LX/230;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v1, "has_sms_consent"

    const-string v0, "true"

    invoke-virtual {p0, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/21R;->A0R(LX/4El;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/2HA;
    .locals 5

    invoke-static {p0, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FLZ;->A00:LX/FLZ;

    invoke-static {v1, v0, p0}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "accounts/update_bio_links/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "ordered_link_ids"

    invoke-static {v1, v3, v0}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/2HA;
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b1W;->A00:LX/b1W;

    invoke-static {v1, v0, p2}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "accounts/initiate_phone_number_confirmation/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v3, 0x9

    const/16 v1, 0xc

    const/16 v0, 0x4d

    invoke-static {v3, v1, v0}, LX/230;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p2, v0, p4}, LX/215;->A0T(LX/4Em;LX/4Nb;Ljava/lang/String;Ljava/lang/String;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A2g:LX/2cb;

    invoke-virtual {v1, v0}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_id"

    invoke-static {p1, v2, v0, v1}, LX/21X;->A15(Landroid/content/Context;LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "send_source"

    invoke-static {p3}, LX/IxA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/TdK;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/eGK;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eGK;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_build_type"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->E5r()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4Em;->A0Q:Z

    :cond_1
    invoke-static {v2}, LX/21R;->A0R(LX/4El;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2HA;
    .locals 5

    invoke-static {p2}, LX/194;->A0M(Ljava/lang/Object;)LX/1yX;

    move-result-object v1

    sget-object v0, LX/b78;->A00:LX/b78;

    invoke-static {v1, v0, p2}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v0, "accounts/send_confirm_email/"

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {p1}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, LX/230;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0, v4}, LX/21X;->A15(Landroid/content/Context;LX/4Em;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "send_source"

    invoke-static {p3}, LX/IxA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-virtual {v3, v0, p4}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone_id"

    invoke-virtual {v3, v0, p5}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "google_tokens"

    invoke-static {v3, v2, v0}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->E5r()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4Em;->A0Q:Z

    :cond_2
    invoke-static {v3}, LX/21R;->A0R(LX/4El;)LX/2HA;

    move-result-object v0

    return-object v0
.end method
