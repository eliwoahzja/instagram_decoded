.class public final Lcom/instagram/registration/model/RegFlowExtras;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/phonenumber/model/CountryCodeData;

.field public A02:Lcom/instagram/registration/model/UserBirthDateImpl;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/util/List;

.field public A0g:Ljava/util/List;

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x17

    new-instance v0, LX/44O;

    invoke-direct {v0, v1}, LX/44O;-><init>(I)V

    sput-object v0, Lcom/instagram/registration/model/RegFlowExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/registration/model/RegFlowExtras;)Lcom/instagram/registration/model/RegFlowExtras;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/instagram/registration/model/RegFlowExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/4Em;LX/1ok;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    iget-object v1, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    const-string v4, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    const-string v0, "email"

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    sget-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    invoke-static {}, LX/22W;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    const-string v0, "suggestedUsername"

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A12:Z

    if-nez v0, :cond_4

    new-instance v1, LX/i80;

    invoke-direct {v1, p1}, LX/i80;-><init>(LX/4Nb;)V

    iget-object v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v1, v0}, LX/i80;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enc_password"

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0x9

    const/16 v1, 0xc

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, LX/22W;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-static {v1, v0, v0}, LX/22W;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-virtual {p0, v0, p4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0h:Z

    iget-object v1, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, v4

    :cond_6
    if-eqz v0, :cond_1e

    const-string v0, "group_full_name"

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0E:Ljava/lang/String;

    if-nez v1, :cond_7

    move-object v1, v4

    :cond_7
    const-string v0, "force_sign_up_code"

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v2, 0x27

    const/16 v1, 0x11

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, LX/22W;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-boolean v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0x:Z

    const-string v2, "true"

    if-eqz v0, :cond_9

    const-string v0, "skip_email"

    invoke-virtual {p0, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-boolean v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0q:Z

    if-eqz v0, :cond_a

    const-string v0, "allow_contacts_sync"

    invoke-virtual {p0, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-boolean v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0o:Z

    if-eqz v0, :cond_b

    const-string v0, "has_sms_consent"

    invoke-virtual {p0, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-boolean v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0k:Z

    if-eqz v0, :cond_c

    const-string v0, "force_create_account"

    invoke-virtual {p0, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-boolean v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0z:Z

    if-eqz v0, :cond_d

    const-string v0, "requested_username_change"

    invoke-virtual {p0, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-boolean v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0u:Z

    if-eqz v0, :cond_e

    const-string v0, "one_tap_opt_in"

    invoke-virtual {p0, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-boolean v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A12:Z

    if-eqz v0, :cond_f

    const-string v0, "skip_password_setup"

    invoke-virtual {p0, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "gdpr_s"

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x1c0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "tos_version"

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "persona_id"

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "pregen_media_set_id"

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-boolean v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A11:Z

    if-eqz v0, :cond_15

    const-string v0, "should_link_to_main"

    invoke-virtual {p0, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-boolean v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0h:Z

    if-eqz v0, :cond_1a

    const-string v0, "convert_to_group"

    invoke-virtual {p0, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "group_biography"

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "group_external_url"

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-boolean v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0m:Z

    if-eqz v0, :cond_18

    const-string v0, "group_should_be_private"

    invoke-virtual {p0, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-boolean v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0n:Z

    if-eqz v0, :cond_19

    const-string v0, "group_post_approvals_enabled"

    invoke-virtual {p0, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-boolean v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0i:Z

    if-eqz v0, :cond_1a

    const-string v0, "create_group_thread"

    invoke-virtual {p0, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, p2, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "sn_result"

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, p2, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "sn_nonce"

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-eqz p5, :cond_1d

    const/16 v0, 0xaa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Em;->A0J([Ljava/lang/String;)V

    :cond_1d
    return-void

    :cond_1e
    const-string v0, "first_name"

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02()LX/HCt;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/HCt;->valueOf(Ljava/lang/String;)LX/HCt;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/HCt;->A06:LX/HCt;

    :cond_1
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/HCt;->A06:LX/HCt;

    return-object v0
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "EMAIL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "PHONE_REG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-string v0, "MAIN_ACCOUNT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-string v0, "SIMPLE_SAC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const-string v0, "ADD_PHONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_4
    const-string v0, "SAC_CAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_5
    const-string v0, "NONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_6
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-object v2
.end method

.method public final A04(LX/HCt;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    return-void
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/Ish;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/instagram/registration/model/RegFlowExtras;->A00:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0x:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0q:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0o:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0u:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A13:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0y:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0j:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A12:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A02:Lcom/instagram/registration/model/UserBirthDateImpl;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v7, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    :try_start_0
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cyf;

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v1

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, v2}, LX/FNa;->A00(LX/4Bc;LX/Cyf;)V

    invoke-static {v0, v1}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    aput-object v6, v5, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v5

    :cond_1
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0k:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0z:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0r:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0l:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A11:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0h:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0m:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0n:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0i:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
