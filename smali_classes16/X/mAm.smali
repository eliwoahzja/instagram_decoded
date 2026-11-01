.class public final LX/mAm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/mAm;->$t:I

    iput-object p1, p0, LX/mAm;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget v2, v5, LX/mAm;->$t:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v2, LX/cHm;

    iget-object v2, v2, LX/cHm;->A01:LX/snk;

    if-nez v2, :cond_1c

    const-string v0, "onHideOrUnhidePost"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast v0, LX/AUd;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v1, LX/DcY;

    iget-object v9, v1, LX/DcY;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/DcY;->A05:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const/4 v4, 0x1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v0, LX/AUd;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GfR;

    iget-object v5, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0x49c165c0

    if-eq v6, v0, :cond_2

    const v0, -0x22ebccd2

    if-eq v6, v0, :cond_1

    const v0, 0x16b95b1

    if-eq v6, v0, :cond_3

    const v0, 0x4fa9ac63    # 5.693294E9f

    if-ne v6, v0, :cond_0

    const/16 v0, 0x1a9

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8, v11, v4, v12, v2}, LX/MxJ;->A00(Landroid/content/Context;Ljava/util/List;III)V

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x1a8

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8, v11, v4, v4, v2}, LX/MxJ;->A00(Landroid/content/Context;Ljava/util/List;III)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x1cf

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8, v11, v12, v12, v2}, LX/MxJ;->A00(Landroid/content/Context;Ljava/util/List;III)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x1ce

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8, v11, v12, v4, v2}, LX/MxJ;->A00(Landroid/content/Context;Ljava/util/List;III)V

    :goto_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    new-instance v7, LX/73G;

    move v13, v12

    invoke-direct/range {v7 .. v13}, LX/73G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/LqX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/LqX;->A00:I

    iput-boolean v3, v0, LX/LqX;->A01:Z

    iput-boolean v1, v0, LX/LqX;->A02:Z

    iput-object v0, v7, LX/73G;->A03:LX/neO;

    return-object v7

    :pswitch_1
    check-cast v0, Landroid/content/Context;

    check-cast v1, LX/LP0;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v2, LX/dWo;

    iget-object v5, v2, LX/dWo;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/dWo;->A01:Ljava/lang/String;

    iget-boolean v8, v2, LX/dWo;->A06:Z

    iget-boolean v7, v2, LX/dWo;->A03:Z

    iget-boolean v4, v2, LX/dWo;->A05:Z

    iget-boolean v2, v2, LX/dWo;->A04:Z

    new-instance v3, LX/LJW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v3, LX/LJW;->A03:Z

    iput-boolean v7, v3, LX/LJW;->A00:Z

    iput-boolean v4, v3, LX/LJW;->A02:Z

    iput-boolean v2, v3, LX/LJW;->A01:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/GHD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A02:LX/miz;

    iput-object v0, v4, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A00:Landroid/content/Context;

    iput-object v1, v4, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A01:LX/LP0;

    iput-object v3, v4, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A04:LX/LJW;

    iget-boolean v2, v3, LX/LJW;->A00:Z

    if-eqz v2, :cond_6

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v1, v5, v2}, LX/2qy;->A0N(Landroid/content/Context;LX/LP0;LX/miz;Ljava/lang/Integer;)LX/Sba;

    move-result-object v1

    :goto_3
    iput-object v1, v4, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A03:LX/Sba;

    invoke-static {v6}, LX/M3G;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v4, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A01:LX/LP0;

    new-instance v2, Lcom/meta/mfa/platform/MfaUserVerifier;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/meta/mfa/platform/MfaUserVerifier;->A00:Landroid/content/Context;

    iput-object v3, v2, Lcom/meta/mfa/platform/MfaUserVerifier;->A04:Ljava/lang/Integer;

    iput-object v1, v2, Lcom/meta/mfa/platform/MfaUserVerifier;->A01:LX/LP0;

    new-instance v1, Lcom/meta/mfa/authenticator/MfaAuthenticator;

    invoke-direct {v1, v3}, Lcom/meta/mfa/authenticator/MfaAuthenticator;-><init>(Ljava/lang/Integer;)V

    iput-object v1, v2, Lcom/meta/mfa/platform/MfaUserVerifier;->A03:Lcom/meta/mfa/authenticator/MfaAuthenticator;

    new-instance v1, LX/KZb;

    invoke-direct {v1}, LX/KZb;-><init>()V

    iput-object v1, v2, Lcom/meta/mfa/platform/MfaUserVerifier;->A02:LX/KZb;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A06:Lcom/meta/mfa/platform/MfaUserVerifier;

    invoke-static {v6}, LX/M3G;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, LX/apv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/apv;->A01:Landroid/content/Context;

    iput-object v1, v3, LX/apv;->A03:Ljava/lang/Integer;

    const/16 v1, 0x5bd

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_5

    check-cast v2, Landroid/app/KeyguardManager;

    :goto_4
    iput-object v2, v3, LX/apv;->A00:Landroid/app/KeyguardManager;

    new-instance v1, LX/KZb;

    invoke-direct {v1}, LX/KZb;-><init>()V

    iput-object v1, v3, LX/apv;->A02:LX/KZb;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A05:LX/apv;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/GHD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/GHD;->A00:Landroid/content/Context;

    new-instance v1, LX/NBs;

    invoke-direct {v1, v0, v5}, LX/NBs;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v4, LX/GHD;->A02:LX/NBs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_2
    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v5, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEh;

    invoke-static {v0, v1, v2, v3}, LX/MQn;->A02(LX/NEh;Ljava/lang/String;J)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    check-cast v0, LX/Tru;

    check-cast v1, LX/GfR;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v5, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v2, LX/0q6;

    iget-object v2, v2, LX/0q6;->A22:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BkM;

    iget-object v2, v3, LX/BkM;->A04:LX/102;

    iget-object v4, v3, LX/BkM;->A00:LX/11C;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, v2, LX/102;->A00:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    if-eqz v2, :cond_22

    if-eqz v0, :cond_22

    iget-object v5, v2, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A06:Ljava/lang/String;

    iget-object v3, v1, LX/GfR;->A0g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    iget-object v3, v1, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v6, v0, LX/Tru;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/Tru;->A02:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/11C;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_f

    :pswitch_4
    check-cast v0, LX/eHi;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v1, LX/dmF;

    iget-object v3, v1, LX/dmF;->A02:LX/UXe;

    if-nez v3, :cond_8

    const-string v0, "feedbackViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/dmF;->A00(LX/dmF;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/dmF;->A01(LX/dmF;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :pswitch_5
    check-cast v0, Ljava/lang/String;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v2, LX/dmF;

    iget-object v3, v2, LX/dmF;->A02:LX/UXe;

    if-nez v3, :cond_9

    const-string v0, "feedbackViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_6
    check-cast v0, Ljava/lang/String;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/dlw;->A00(Landroidx/fragment/app/Fragment;)LX/dlw;

    move-result-object v2

    invoke-virtual {v2}, LX/dlw;->A0V()LX/UXe;

    move-result-object v3

    :cond_9
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0, v1}, LX/UXe;->A1A(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_f

    :pswitch_7
    check-cast v0, LX/eHi;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v1, LX/UtQ;

    iget-object v1, v1, LX/UtQ;->A00:LX/moy;

    if-eqz v1, :cond_22

    invoke-interface {v1, v0}, LX/moy;->Fdp(LX/eHi;)V

    goto/16 :goto_f

    :pswitch_8
    check-cast v0, LX/eHi;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v2, LX/dm9;

    iget-object v1, v2, LX/dm9;->A00:LX/pzL;

    if-eqz v1, :cond_a

    invoke-interface {v1, v0}, LX/pzL;->EwS(LX/eHi;)V

    :cond_a
    iget-object v3, v2, LX/dm9;->A04:LX/UXe;

    if-nez v3, :cond_b

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v1, v2, LX/dm9;->A02:LX/je5;

    iget-object v2, v1, LX/je5;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/je5;->A06:Ljava/lang/String;

    :goto_5
    invoke-virtual {v3, v0, v2, v1}, LX/UXe;->A19(LX/eHi;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_9
    check-cast v0, LX/eHi;

    check-cast v1, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v5, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v2, LX/dmD;

    iget-object v8, v2, LX/dmD;->A09:LX/UQV;

    const/4 v6, 0x0

    if-nez v8, :cond_c

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    if-eqz v1, :cond_e

    iget-object v2, v1, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    if-eqz v2, :cond_e

    iget-object v7, v2, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A03:Ljava/lang/String;

    :goto_6
    iget-object v1, v1, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    if-eqz v1, :cond_d

    iget-object v6, v1, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A04:Ljava/lang/String;

    :cond_d
    iget-object v1, v8, LX/UQV;->A05:LX/lLc;

    sget-object v5, LX/eo6;->A04:LX/eo6;

    iget-object v4, v1, LX/lLc;->A02:LX/lMM;

    iget-object v3, v1, LX/lLc;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v1}, LX/lxW;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/R5R;

    move-result-object v2

    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    invoke-virtual {v4, v5, v2, v1}, LX/lMM;->A04(LX/eo6;LX/R5R;Ljava/lang/String;)V

    invoke-static {v8, v0, v7, v6}, LX/UQV;->A0B(LX/UQV;LX/eHi;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v8, LX/UQV;->A0T:LX/snm;

    sget-object v12, LX/lHj;->A00:LX/lHj;

    goto/16 :goto_e

    :cond_e
    move-object v7, v6

    if-eqz v1, :cond_d

    goto :goto_6

    :pswitch_a
    check-cast v0, LX/2gb;

    check-cast v1, LX/ZBk;

    invoke-static {v0, v1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v3, v5, LX/mAm;->A00:Ljava/lang/Object;

    const/16 v2, 0xe

    new-instance v6, LX/pdH;

    invoke-direct {v6, v3, v2}, LX/pdH;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xf

    new-instance v5, LX/pdH;

    invoke-direct {v5, v3, v2}, LX/pdH;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/ZBk;->A00:LX/05V;

    iget-object v2, v4, LX/05V;->A00:LX/mfk;

    if-eqz v2, :cond_22

    invoke-interface {v2}, LX/mfk;->CiD()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_22

    const/16 v2, 0x1b

    new-instance v3, LX/F8b;

    invoke-direct {v3, v2, v5, v6}, LX/F8b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v8, 0x800033

    const/16 v2, 0x7c5

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    invoke-static {v0, v2, v3}, LX/hzt;->A00(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/widget/PopupWindow;

    move-result-object v6

    const/4 v11, 0x6

    new-instance v2, LX/bAG;

    move-object v5, v2

    move-object v7, v1

    move v10, v9

    move v12, v9

    invoke-direct/range {v5 .. v12}, LX/bAG;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    invoke-static {v0, v4, v2}, LX/awr;->A00(LX/2gb;LX/05V;LX/snk;)V

    goto/16 :goto_f

    :pswitch_b
    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v1, LX/MR0;

    iget-object v1, v1, LX/MR0;->stateView:LX/PVt;

    if-nez v1, :cond_f

    const-string v0, "stateView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v1}, LX/Quu;->A00()LX/D7Y;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/D7Y;->A16(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_f

    :pswitch_c
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v5, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v4, v5, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A00:LX/1sb;

    const/4 v3, 0x3

    new-instance v2, LX/lqv;

    invoke-direct {v2, v1, v0, v3}, LX/lqv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v2}, LX/1rx;->B9D(Lkotlin/jvm/functions/Function0;)V

    iget-object v8, v5, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A05:LX/snm;

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KDY;

    invoke-virtual {v2}, LX/KDY;->A08()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, LX/KDY;->A06()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, LX/KDY;->A07()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, LX/KDY;->A01()I

    move-result v7

    invoke-virtual {v2}, LX/KDY;->A02()LX/CeC;

    move-result-object v6

    invoke-virtual {v2}, LX/KDY;->A03()LX/CKb;

    move-result-object v5

    invoke-virtual {v2}, LX/KDY;->A0A()Z

    move-result v4

    invoke-virtual {v2}, LX/KDY;->A09()Z

    move-result v3

    invoke-static {v11, v10, v6}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/GQi;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v6, v12, LX/KDY;->A00:LX/CeC;

    iput-object v5, v12, LX/KDY;->A01:LX/CKb;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v12, LX/GQi;->A07:Ljava/lang/String;

    iput-object v10, v12, LX/GQi;->A05:Ljava/lang/String;

    iput-object v9, v12, LX/GQi;->A06:Ljava/lang/String;

    iput v7, v12, LX/GQi;->A00:I

    iput-object v6, v12, LX/GQi;->A01:LX/CeC;

    iput-object v5, v12, LX/GQi;->A02:LX/CKb;

    iput-boolean v4, v12, LX/GQi;->A09:Z

    iput-boolean v3, v12, LX/GQi;->A08:Z

    iput-object v0, v12, LX/GQi;->A03:Ljava/lang/String;

    iput-object v1, v12, LX/GQi;->A04:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_d
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v2, LX/dlY;

    iget-object v2, v2, LX/dlY;->A04:Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v8, v2, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A05:LX/snm;

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/av2;

    invoke-virtual {v2}, LX/av2;->A02()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, LX/av2;->A05()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, LX/av2;->A00()LX/a5S;

    move-result-object v13

    invoke-virtual {v2}, LX/av2;->A01()LX/a5S;

    move-result-object v14

    invoke-virtual {v2}, LX/av2;->A06()Ljava/util/List;

    move-result-object v19

    new-instance v12, LX/YzC;

    move-object/from16 v18, v1

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v19}, LX/YzC;-><init>(LX/a5S;LX/a5S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_e
    check-cast v0, Ljava/lang/String;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v5, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v5, v2, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A02:Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    iget-object v4, v5, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A03:LX/cCI;

    iget-object v2, v4, LX/cCI;->A01:LX/1bx;

    invoke-interface {v2}, LX/1bx;->now()J

    move-result-wide v2

    iput-wide v2, v4, LX/cCI;->A00:J

    const-string v4, ""

    const-string v3, "bioEntitySearchResultProvider"

    if-nez v0, :cond_10

    iget-object v0, v5, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A04:LX/HBz;

    if-nez v0, :cond_14

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v0, v5, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A04:LX/HBz;

    if-nez v0, :cond_11

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v0, v4}, LX/Bqh;->H7B(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2am;->A00(Lcom/instagram/common/session/UserSession;)LX/2am;

    move-result-object v2

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2am;->A07(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/aX2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/aX2;->A01:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x2

    if-ge v2, v1, :cond_15

    iget-object v0, v5, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A04:LX/HBz;

    if-nez v0, :cond_14

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v0, v4}, LX/Bqh;->H7B(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_15
    iget-object v1, v5, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A04:LX/HBz;

    if-nez v1, :cond_16

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    invoke-virtual {v1, v0}, LX/Bqh;->H7B(Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_f
    check-cast v0, Ljava/lang/String;

    check-cast v1, LX/ZvU;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v5, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v2, LX/D5c;

    iget-object v2, v2, LX/D5c;->A0D:LX/apT;

    iget-object v6, v2, LX/apT;->A02:LX/XqQ;

    iget-object v5, v6, LX/XqQ;->A04:Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;

    iget-object v2, v6, LX/XqQ;->A03:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    invoke-virtual {v2, v0}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0V(Ljava/lang/String;)Z

    move-result v4

    const/4 v3, 0x7

    new-instance v2, LX/D98;

    invoke-direct {v2, v6, v3}, LX/D98;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2, v4}, Lcom/instagram/friendmap/data/reactions/FriendMapLocationReactionsRepository;->A0Q(Ljava/lang/String;LX/snk;Z)V

    iget-object v3, v6, LX/XqQ;->A01:LX/D78;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2, v0}, LX/D78;->A0f(LX/ZvU;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_10
    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v9

    iget-object v4, v5, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v4, LX/D5c;

    const/4 v8, 0x1

    iget-object v0, v4, LX/D5c;->A0J:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0A:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x1c3

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/7NM;->A01(Ljava/lang/String;Ljava/util/List;)Landroid/location/Location;

    move-result-object v3

    const/high16 v5, 0x41700000    # 15.0f

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, LX/D5c;->A02(Landroid/location/Location;LX/D5c;FJZZZ)V

    goto/16 :goto_f

    :pswitch_11
    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    iget-object v5, v5, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v5, LX/MT7;

    invoke-virtual {v5}, LX/MT7;->A0O()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/Bhs;->A00:LX/Bhs;

    invoke-static {v2, v1, v3}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const/16 v1, 0x99

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "target_id"

    invoke-virtual {v3, v1, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "surface"

    const-string v1, "discover_page"

    invoke-static {v3, v2, v1}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/cEf;

    invoke-direct {v1, v6, v2, v5, v0}, LX/cEf;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v5, v3}, LX/4Ka;->schedule(LX/mpd;)V

    goto/16 :goto_f

    :pswitch_12
    check-cast v0, Ljava/util/List;

    iget-object v3, v5, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v3, LX/oEj;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v3, LX/oEj;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_17

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    iget-object v1, v3, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/nGx;->A00(Lcom/instagram/common/session/UserSession;)LX/nGx;

    move-result-object v6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aX3;

    iget-object v1, v1, LX/aX3;->A01:LX/GfR;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-virtual {v6, v1, v1, v1, v5}, LX/nGx;->A07(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v4, v3, LX/oEj;->A0U:LX/asG;

    iget-object v6, v4, LX/asG;->A04:Ljava/util/List;

    iget-object v7, v4, LX/asG;->A08:Ljava/util/List;

    iget-object v8, v4, LX/asG;->A05:Ljava/util/List;

    iget v1, v3, LX/oEj;->A00:I

    invoke-static {v0, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/oEj;->A0U:LX/asG;

    iget-object v0, v0, LX/asG;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, v3, LX/oEj;->A01:I

    invoke-static {v1, v0}, LX/BS8;->A20(Ljava/util/List;I)Ljava/util/List;

    move-result-object v9

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v10, 0x7f20

    invoke-static/range {v4 .. v10}, LX/asG;->A03(LX/asG;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/asG;

    move-result-object v0

    invoke-static {v3, v0}, LX/oEj;->A07(LX/oEj;LX/asG;)V

    invoke-static {v3, v2}, LX/oEj;->A0C(LX/oEj;Z)V

    goto/16 :goto_f

    :cond_19
    invoke-static {v3}, LX/oEj;->A04(LX/oEj;)V

    goto/16 :goto_f

    :pswitch_13
    check-cast v0, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsProfilePictureComposeFragment.onCreateView.<anonymous> (IgdsProfilePictureComposeFragment.kt:56)"

    const v1, -0x34268282

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v1, v5, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v1, LX/XPR;

    iget-object v1, v1, LX/XPR;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/VLh;->A01(LX/iAM;Lcom/instagram/user/model/User;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x446aa6e2

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_f

    :cond_1b
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_f

    :pswitch_14
    invoke-static {v0}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x2e430824

    if-eq v2, v0, :cond_1e

    const v0, -0x11bc5e96

    if-eq v2, v0, :cond_1d

    const v0, 0x3b28c098

    if-ne v2, v0, :cond_22

    const-string v0, "card_saved"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v2, v5, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    sget-object v0, LX/GOB;->A02:LX/GOB;

    :cond_1c
    :goto_9
    invoke-interface {v2, v0, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_1d
    const-string v0, "uninject"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v2, v5, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    sget-object v0, LX/GOB;->A05:LX/GOB;

    goto :goto_9

    :cond_1e
    const-string v0, "redirect"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v2, v5, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    sget-object v0, LX/GOB;->A04:LX/GOB;

    goto :goto_9

    :pswitch_15
    check-cast v0, Ljava/lang/String;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v1, v5, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v1, LX/fh5;

    iget-object v8, v1, LX/fh5;->A03:LX/snm;

    goto :goto_b

    :pswitch_16
    check-cast v1, Ljava/util/AbstractCollection;

    const/4 v4, 0x0

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/rsys/call/gen/CallParticipant;

    iget-object v1, v0, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    :goto_a
    check-cast v2, Lcom/facebook/rsys/call/gen/CallParticipant;

    if-eqz v2, :cond_22

    iget-object v0, v2, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    iget-object v1, v2, Lcom/facebook/rsys/call/gen/CallParticipant;->userProfile:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    if-eqz v1, :cond_20

    iget-object v4, v1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->name:Ljava/lang/String;

    :cond_20
    if-eqz v0, :cond_22

    iget-object v1, v5, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v1, LX/fh5;

    iget-object v8, v1, LX/fh5;->A02:LX/snm;

    :goto_b
    new-instance v12, LX/V3z;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/V3z;->A00:Ljava/lang/String;

    iput-object v4, v12, LX/V3z;->A01:Ljava/lang/String;

    :goto_c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_e

    :cond_21
    move-object v2, v4

    goto :goto_a

    :pswitch_17
    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, v5, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v0, LX/fk9;

    iget-object v8, v0, LX/fk9;->A06:LX/snm;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_e
    invoke-interface {v8, v12}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_22
    :goto_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_23
    iget-boolean v0, v0, LX/fk9;->A0B:Z

    goto :goto_d

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
