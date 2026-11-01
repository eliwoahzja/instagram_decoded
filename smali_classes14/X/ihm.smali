.class public final LX/ihm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ihm;->$t:I

    iput-object p1, p0, LX/ihm;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    iget v0, v1, LX/ihm;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/ihm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    :goto_0
    invoke-static {v0}, LX/MwX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/ihm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, LX/ihm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oab;

    iget-object v0, v0, LX/Oab;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CGO;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_1

    :pswitch_3
    iget-object v8, v1, LX/ihm;->A00:Ljava/lang/Object;

    check-cast v8, LX/CHI;

    iget-object v4, v8, LX/CHI;->A04:LX/MNF;

    if-nez v4, :cond_0

    const-string v0, "shopifyManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v8, LX/CHI;->A03:LX/NCc;

    if-nez v3, :cond_1

    const-string v0, "shopifyLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v8, LX/CHI;->A0A:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/HvJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/HvJ;->A03:LX/MNF;

    iput-object v3, v2, LX/HvJ;->A02:LX/NCc;

    iput-object v1, v2, LX/HvJ;->A04:Ljava/util/List;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/HvJ;->A00:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, LX/NNI;

    invoke-direct {v0, v2, v1}, LX/NNI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/HvJ;->A01:LX/Rji;

    invoke-static {v2}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v0, v8, LX/CHI;->A02:LX/LC6;

    iget-object v0, v0, LX/LC6;->A00:Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A01:Ljava/lang/String;

    :goto_2
    new-instance v6, LX/NUE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/NUE;->A01:Ljava/lang/String;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    iput-object v5, v6, LX/NUE;->A00:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v4, v8, LX/CHI;->A0H:Z

    iget-boolean v3, v8, LX/CHI;->A0G:Z

    new-instance v2, LX/E4G;

    invoke-direct {v2, v8, v1}, LX/E4G;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/lvs;

    invoke-direct {v0, v8, v1}, LX/lvs;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/NUF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/NUF;->A04:Z

    iput-boolean v3, v1, LX/NUF;->A03:Z

    iput-object v2, v1, LX/NUF;->A02:LX/snk;

    iput-object v0, v1, LX/NUF;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, LX/NUF;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v6, v1}, [LX/SAA;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/J4w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/WDK;->A01:Ljava/util/List;

    iput-object v0, v2, LX/WDK;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "*"

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, LX/J4w;->A01:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, LX/J4w;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_4
    iget-object v0, v1, LX/ihm;->A00:Ljava/lang/Object;

    check-cast v0, LX/TOI;

    iget-object v0, v0, LX/TOI;->A0C:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0Q:LX/FFL;

    invoke-virtual {v0}, LX/FFL;->A05()V

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, v1, LX/ihm;->A00:Ljava/lang/Object;

    check-cast v0, LX/TOI;

    iget-object v0, v0, LX/TOI;->A0C:LX/F3M;

    iget-object v8, v0, LX/F3M;->A0T:LX/FEx;

    iget-object v0, v8, LX/FEx;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ck7;

    if-eqz v9, :cond_a

    iget-object v0, v8, LX/FEx;->A00:LX/UNy;

    if-nez v0, :cond_3

    iget-object v0, v8, LX/FEx;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/Ze3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v5, LX/UMD;->A00:LX/UMD;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Yy0;

    invoke-direct {v0, v6, v9, v7, v1}, LX/Yy0;-><init>(LX/8hW;LX/Ck7;LX/Ze3;Ljava/lang/Integer;)V

    new-instance v4, LX/NdF;

    invoke-direct {v4, v0}, LX/NdF;-><init>(LX/Yy0;)V

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/Yy0;

    invoke-direct {v0, v6, v9, v7, v1}, LX/Yy0;-><init>(LX/8hW;LX/Ck7;LX/Ze3;Ljava/lang/Integer;)V

    sget-object v3, LX/ULq;->A00:LX/ULq;

    new-instance v2, LX/cmQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/cmQ;->A01:LX/Yy0;

    iput-object v3, v2, LX/cmQ;->A00:LX/G0a;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    new-instance v0, LX/Yy0;

    invoke-direct {v0, v6, v9, v7, v1}, LX/Yy0;-><init>(LX/8hW;LX/Ck7;LX/Ze3;Ljava/lang/Integer;)V

    new-instance v1, LX/cmL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cmL;->A01:LX/Yy0;

    iput-object v3, v1, LX/cmL;->A00:LX/G0a;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/UNy;

    invoke-direct {v0, v5, v1, v2, v4}, LX/ZFb;-><init>(LX/G0a;LX/llr;LX/lls;LX/NdF;)V

    iput-object v0, v8, LX/FEx;->A00:LX/UNy;

    :cond_3
    invoke-virtual {v0}, LX/ZFb;->A01()V

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v1, LX/ihm;->A00:Ljava/lang/Object;

    check-cast v0, LX/TOI;

    iget-object v0, v0, LX/TOI;->A0C:LX/F3M;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, v0, LX/F3M;->A0h:LX/FFj;

    iget-object v2, v8, LX/FFj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/CGO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/FFj;->A00:LX/UNx;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/ZFb;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v0, v8, LX/FFj;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ck7;

    if-eqz v9, :cond_a

    iget-object v1, v8, LX/FFj;->A00:LX/UNx;

    if-nez v1, :cond_5

    sget-object v7, LX/ULe;->A00:LX/ULe;

    new-instance v6, LX/Ze3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v5

    sget-object v4, LX/ibm;->A00:LX/ibm;

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Yy0;

    invoke-direct {v0, v5, v9, v6, v1}, LX/Yy0;-><init>(LX/8hW;LX/Ck7;LX/Ze3;Ljava/lang/Integer;)V

    new-instance v3, LX/NdF;

    invoke-direct {v3, v0}, LX/NdF;-><init>(LX/Yy0;)V

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/Yy0;

    invoke-direct {v0, v5, v9, v6, v1}, LX/Yy0;-><init>(LX/8hW;LX/Ck7;LX/Ze3;Ljava/lang/Integer;)V

    new-instance v2, LX/cmP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/cmP;->A00:LX/Yy0;

    iput-object v4, v2, LX/cmP;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/Yy0;

    invoke-direct {v1, v5, v9, v6, v0}, LX/Yy0;-><init>(LX/8hW;LX/Ck7;LX/Ze3;Ljava/lang/Integer;)V

    new-instance v0, LX/cmN;

    invoke-direct {v0, v1}, LX/cmN;-><init>(LX/Yy0;)V

    new-instance v1, LX/UNx;

    invoke-direct {v1, v7, v0, v2, v3}, LX/ZFb;-><init>(LX/G0a;LX/llr;LX/lls;LX/NdF;)V

    iput-object v1, v8, LX/FFj;->A00:LX/UNx;

    :cond_5
    invoke-virtual {v1}, LX/ZFb;->A01()V

    invoke-static {v8}, LX/FFj;->A00(LX/FFj;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :pswitch_7
    iget-object v0, v1, LX/ihm;->A00:Ljava/lang/Object;

    check-cast v0, LX/TOI;

    iget-object v0, v0, LX/TOI;->A0C:LX/F3M;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, v0, LX/F3M;->A0h:LX/FFj;

    iget-object v1, v8, LX/FFj;->A02:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-static {v8}, LX/FFj;->A00(LX/FFj;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :cond_6
    const/4 v1, 0x0

    iget-object v0, v8, LX/FFj;->A00:LX/UNx;

    if-eqz v2, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/ZFb;->A02(LX/G0a;)V

    :cond_7
    :goto_3
    iput-object v1, v8, LX/FFj;->A02:Ljava/util/List;

    goto/16 :goto_5

    :cond_8
    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/ZFb;->A00()V

    goto :goto_3

    :pswitch_8
    iget-object v0, v1, LX/ihm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/F3M;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/F3M;->A0Q:LX/FFL;

    iget-object v0, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0I()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :pswitch_9
    iget-object v7, v1, LX/ihm;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v6, LX/ihm;

    invoke-direct {v6, v7, v0}, LX/ihm;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v5, LX/jaj;

    invoke-direct {v5, v7, v1}, LX/jaj;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v4, LX/mAk;

    invoke-direct {v4, v7, v0}, LX/mAk;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/mAk;

    invoke-direct {v3, v7, v1}, LX/mAk;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v2, LX/ihm;

    invoke-direct {v2, v7, v0}, LX/ihm;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/aBH;->A00:LX/aBH;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/AuB;->A1T(Ljava/lang/Object;I)LX/C6U;

    move-result-object v0

    new-instance v1, LX/aIe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/aIe;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/aIe;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/aIe;->A05:LX/snk;

    iput-object v3, v1, LX/aIe;->A04:LX/snk;

    iput-object v2, v1, LX/aIe;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/aIe;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_a
    iget-object v3, v1, LX/ihm;->A00:Ljava/lang/Object;

    check-cast v3, LX/WWL;

    iget-object v2, v3, LX/WWL;->A07:LX/snk;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/AuE;->A1S(Ljava/lang/Object;LX/snk;Z)V

    iget-object v0, v3, LX/WWL;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    :pswitch_b
    iget-object v3, v1, LX/ihm;->A00:Ljava/lang/Object;

    check-cast v3, LX/WWL;

    iget-object v2, v3, LX/WWL;->A07:LX/snk;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/AuE;->A1S(Ljava/lang/Object;LX/snk;Z)V

    :goto_4
    iget-object v0, v3, LX/WWL;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/ihm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0}, LX/Pxo;->DTe()LX/Pwc;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v5, v1, LX/ihm;->A00:Ljava/lang/Object;

    check-cast v5, LX/Q6a;

    iget-object v4, v5, LX/Q6a;->A01:LX/LoD;

    const-string v2, "profileStickerDrawable"

    const/4 v6, 0x0

    if-nez v4, :cond_b

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, v5, LX/Q6a;->A01:LX/LoD;

    if-nez v0, :cond_c

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v5}, LX/Q6a;->A01(LX/Q6a;)V

    iget-object v2, v5, LX/Q6a;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_d

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    sget-object v9, LX/5DZ;->A03:LX/5DZ;

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x3f733333    # 0.95f

    new-instance v7, LX/Cn5;

    invoke-direct {v7, v1, v0}, LX/Cn5;-><init>(FF)V

    iget-object v1, v5, LX/EZB;->A03:LX/Cnt;

    const/16 v0, 0x4fb

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    const/16 v25, 0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v22, 0x4

    const v19, 0x3f19999a    # 0.6f

    new-instance v5, LX/Cur;

    move-object v8, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v11

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v18, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v25

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v25

    move/from16 v36, v25

    invoke-direct/range {v5 .. v36}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    sget-object v35, LX/8US;->A0E:LX/8US;

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    move-object/from16 v36, v5

    invoke-virtual/range {v33 .. v38}, LX/Cnt;->A0p(Landroid/graphics/drawable/Drawable;LX/8US;LX/Cur;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_d
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
