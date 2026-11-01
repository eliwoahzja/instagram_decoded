.class public final LX/Qly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vsn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Qly;->$t:I

    iput-object p6, p0, LX/Qly;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Qly;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Qly;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Qly;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Qly;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget v2, p0, LX/Qly;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, LX/Qly;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eq v2, v1, :cond_0

    const/16 v1, 0x1b

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/226;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "startCreateStandaloneFundraiserStickerStory_unknown_error_occured"

    invoke-static {v0, v1}, LX/226;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Qly;->A02:Ljava/lang/Object;

    check-cast v1, LX/OqJ;

    if-eqz v1, :cond_2

    const-string v0, "android_purge_26_q2_ClipsShareToStoryBackgroundGenerationLogger_endMarker"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/OqJ;->A00:LX/1pA;

    const v0, 0x1210e3f

    invoke-virtual {v1, v0}, LX/3r9;->A0b(I)V

    :cond_2
    iget-object v1, p0, LX/Qly;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x1b

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qly;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, LX/PNx;->A01(Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/Qly;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    check-cast p1, Ljava/io/File;

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Qly;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    const/16 v0, 0x18b

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, p1, v0}, LX/256;->A0t(Landroid/os/BaseBundle;Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, p0, LX/Qly;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Qly;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/Qly;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_d

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0xa59

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v3, v2, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v4}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/215;->A06(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, p0, LX/Qly;->A01:Ljava/lang/Object;

    check-cast v1, LX/6fd;

    const/16 v0, 0x94

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :try_start_0
    const/16 v0, 0x17b

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17d

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, LX/Qly;->A03:Ljava/lang/Object;

    check-cast v6, LX/PiW;

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v5}, LX/135;->A0a(Ljava/io/Writer;)LX/4Bc;

    move-result-object v4

    iget-object v2, v6, LX/PiW;->A09:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v0, "title"

    invoke-virtual {v4, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v6, LX/PiW;->A08:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v0, "subtitle"

    invoke-virtual {v4, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v6, LX/PiW;->A03:LX/lf6;

    if-eqz v2, :cond_3

    const-string v0, "fundraiser_creator"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/cKZ;->A00(LX/4Bc;LX/lf6;)V

    :cond_3
    iget-object v2, v6, LX/PiW;->A07:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v0, "fundraiser_id"

    invoke-virtual {v4, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, v6, LX/PiW;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v2, :cond_5

    const/16 v0, 0xe

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/OGO;->A00(LX/4Bc;Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    :cond_5
    iget-object v2, v6, LX/PiW;->A04:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v0, "cover_photo_url"

    invoke-virtual {v4, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v2, v6, LX/PiW;->A06:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v0, "description"

    invoke-virtual {v4, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v2, v6, LX/PiW;->A02:LX/lf6;

    if-eqz v2, :cond_8

    const-string v0, "beneficiary"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/cKZ;->A00(LX/4Bc;LX/lf6;)V

    :cond_8
    iget-object v2, v6, LX/PiW;->A05:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v0, "source"

    invoke-virtual {v4, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v2, "cohosts_count"

    iget v0, v6, LX/PiW;->A00:I

    invoke-virtual {v4, v2, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-static {v4, v5}, LX/146;->A0G(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17c

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/Qly;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    check-cast p1, Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Qly;->A02:Ljava/lang/Object;

    check-cast v1, LX/OqJ;

    if-eqz v1, :cond_b

    const-string v0, "android_purge_26_q2_ClipsShareToStoryBackgroundGenerationLogger_endMarker"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/OqJ;->A00:LX/1pA;

    const v0, 0x1210e3f

    invoke-virtual {v1, v0}, LX/3r9;->A0a(I)V

    :cond_b
    iget-object v3, p0, LX/Qly;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_BACKGROUND_FILE_PATH"

    invoke-static {v3, p1, v0}, LX/256;->A0t(Landroid/os/BaseBundle;Ljava/io/File;Ljava/lang/String;)V

    iget-object v4, p0, LX/Qly;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrlBase;

    if-eqz v4, :cond_c

    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/Qly;->A04:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81113700025c10L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/Qly;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v4}, LX/Pz4;->A0B(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)[I

    move-result-object v1

    const-string v0, "ClipsConstants.ARG_KEY_GRADIENT_COLORS"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_c
    iget-object v2, p0, LX/Qly;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v4, p0, LX/Qly;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const/16 v0, 0xa49

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_1
    iget-object v2, p0, LX/Qly;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x454

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LX/Qly;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    :goto_2
    invoke-static {v4, v3, v2, v1, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    :cond_d
    return-void

    :cond_e
    check-cast p1, Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_1
    const/16 v0, 0x741

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, p0, LX/Qly;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v4, p0, LX/Qly;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const/16 v0, 0x39a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v3

    iget-object v2, p0, LX/Qly;->A02:Ljava/lang/Object;

    check-cast v2, LX/3xx;

    const-class v1, LX/2mE;

    iget-object v0, p0, LX/Qly;->A03:Ljava/lang/Object;

    check-cast v0, LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/Qly;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/PNx;->A01(Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method
