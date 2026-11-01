.class public final LX/cfz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lqe;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/WLp;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/cfz;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/cfz;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    if-eqz p2, :cond_0

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    sget-object v0, LX/ULo;->A00:LX/ULo;

    .line 268435466
    .line 268435467
    :goto_0
    iput-object v0, p0, LX/cfz;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    sget-object v0, LX/UGE;->A00:LX/UGE;

    .line 268435474
    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(LX/WVz;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/cfz;->$t:I

    iput-object p1, p0, LX/cfz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/ULe;->A00:LX/ULe;

    iput-object v0, p0, LX/cfz;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/WXA;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x5

    .line 536870913
    iput v0, p0, LX/cfz;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/cfz;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    sget-object v0, LX/UHG;->A00:LX/UHG;

    .line 536870921
    .line 536870922
    iput-object v0, p0, LX/cfz;->A01:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/YqJ;)V
    .locals 1

    const/4 v0, 0x3

    .line 810587229
    iput v0, p0, LX/cfz;->$t:I

    .line 810587230
    iput-object p1, p0, LX/cfz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810587231
    sget-object v0, LX/UJK;->A00:LX/UJK;

    iput-object v0, p0, LX/cfz;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/dbO;)V
    .locals 1

    const/4 v0, 0x2

    .line 1079022627
    iput v0, p0, LX/cfz;->$t:I

    .line 1079022628
    iput-object p1, p0, LX/cfz;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1079022629
    sget-object v0, LX/UJp;->A00:LX/UJp;

    iput-object v0, p0, LX/cfz;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Djn()LX/G0a;
    .locals 2

    iget v1, p0, LX/cfz;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/cfz;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/G0a;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/cfz;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final F6B()V
    .locals 11

    iget v1, p0, LX/cfz;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_f

    iget-object v3, p0, LX/cfz;->A00:Ljava/lang/Object;

    check-cast v3, LX/WXA;

    iget-object v0, v3, LX/WXA;->A06:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v2

    iget-object v1, v3, LX/WXA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/WXA;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_f

    instance-of v0, v2, LX/ECE;

    if-eqz v0, :cond_f

    iget-object v4, v3, LX/WXA;->A0A:LX/F3M;

    iget-object v0, v4, LX/F3M;->A0k:LX/FEi;

    invoke-virtual {v0}, LX/FEi;->A0D()LX/0gS;

    move-result-object v7

    iget-object v1, v3, LX/WXA;->A03:LX/Dmc;

    iget-object v0, v1, LX/Dmc;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dme;

    iget v6, v0, LX/Dme;->A00:I

    invoke-virtual {v1}, LX/Dmc;->A17()I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v5, v0

    invoke-static {v7}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v1

    invoke-static {v1}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    const/16 v0, 0x10

    :cond_0
    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1M(Ljava/lang/Object;)V

    invoke-static {v0, v2, v6}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v2}, LX/G6b;->A08(LX/F3M;Ljava/util/Map;)V

    invoke-static {v7}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v1

    invoke-static {v1}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v0

    if-ge v0, v3, :cond_2

    const/16 v0, 0x10

    :cond_2
    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1M(Ljava/lang/Object;)V

    invoke-static {v0, v2, v5}, LX/020;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/F3M;->A0i:LX/FE1;

    invoke-virtual {v0, v2, v1}, LX/FE1;->A04(Ljava/util/Map;Z)V

    return-void

    :cond_4
    iget-object v7, p0, LX/cfz;->A00:Ljava/lang/Object;

    check-cast v7, LX/WVz;

    iget-object v0, v7, LX/WVz;->A03:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/Tn8;

    if-eqz v0, :cond_8

    check-cast v1, LX/Tn8;

    if-eqz v1, :cond_8

    iget v2, v1, LX/Tn8;->A00:I

    iget-object v0, v7, LX/WVz;->A04:LX/F3M;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v0, LX/F3M;->A0h:LX/FFj;

    invoke-virtual {v6, v2}, LX/FFj;->A01(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v0, v6, LX/FFj;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v6, v2}, LX/FFj;->A01(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_7

    add-int/lit8 v0, v2, -0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v5, v0, -0x1

    iget-object v1, v6, LX/FFj;->A01:Ljava/lang/Float;

    if-eqz v1, :cond_5

    invoke-static {v1, v8}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, LX/FFj;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-static {v1}, LX/AuB;->A0z(LX/snm;)LX/F5M;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/Xe8;->A00(LX/F5M;FI)LX/F5M;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, v6, LX/FFj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/FFj;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/AuB;->A0v(Lkotlin/jvm/functions/Function0;)LX/Ck7;

    move-result-object v1

    iget-object v0, v6, LX/FFj;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    new-instance v4, LX/UNI;

    invoke-direct {v4, v2, v1}, LX/G1T;-><init>(Lcom/instagram/common/session/UserSession;LX/Ck7;)V

    iput-object v0, v4, LX/UNI;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/FFj;->A00:LX/UNx;

    if-eqz v0, :cond_a

    iget-boolean v1, v0, LX/ZFb;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    sget-object v3, LX/UJg;->A00:LX/UJg;

    :goto_2
    invoke-static {v2}, LX/CGO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/FFj;->A00:LX/UNx;

    if-eqz v0, :cond_9

    iget-boolean v1, v0, LX/ZFb;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    :cond_6
    const/4 v2, 0x0

    :goto_3
    const/4 v0, 0x1

    new-instance v1, LX/imm;

    invoke-direct {v1, v4, v8, v5, v0}, LX/imm;-><init>(Ljava/lang/Object;FII)V

    const-string v0, "UpdateTransitionDurationMutator"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v6, LX/FFj;->A01:Ljava/lang/Float;

    :cond_8
    iget-object v1, v7, LX/WVz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/WVz;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/RIg;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, LX/WVz;->A00()V

    return-void

    :cond_9
    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    sget-object v3, LX/UJf;->A00:LX/UJf;

    goto :goto_2

    :cond_b
    iget-object v4, p0, LX/cfz;->A00:Ljava/lang/Object;

    check-cast v4, LX/YqJ;

    iget-object v0, v4, LX/YqJ;->A06:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v5

    instance-of v0, v5, LX/ECH;

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/YqJ;->A07:LX/IR3;

    invoke-static {v0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    iget-object v0, v0, LX/UOK;->A0R:LX/GhC;

    invoke-static {v0}, LX/BR8;->A1C(LX/GhC;)Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/P8p;

    iget-object v0, v0, LX/P8p;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    move-object v0, v5

    check-cast v0, LX/ECH;

    iget-object v0, v0, LX/ECH;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_4
    check-cast v2, LX/P8p;

    if-eqz v2, :cond_f

    iget-object v1, v2, LX/P8p;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eqz v1, :cond_f

    iget-object v0, v4, LX/YqJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v2

    sget-object v5, LX/FeA;->A8y:LX/FeA;

    invoke-static {v1}, LX/6tb;->A0C(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    invoke-static {v5, v2}, LX/FYG;->A02(LX/FeA;LX/FYG;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v1, v2, LX/FYG;->A05:Z

    iget-object v0, v2, LX/FYG;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_d

    invoke-static {v0}, LX/AuE;->A1K(Lcom/instagram/common/session/UserSession;)V

    :goto_5
    sget-object v0, LX/FeA;->A9W:LX/FeA;

    iput-object v0, v2, LX/FYG;->A01:LX/FeA;

    return-void

    :cond_d
    invoke-static {v0}, LX/AuB;->A0q(Lcom/instagram/common/session/UserSession;)LX/6rw;

    move-result-object v3

    iget-object v4, v2, LX/FYG;->A00:LX/8RB;

    iget-object v8, v2, LX/FYG;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/FYG;->A03:Ljava/lang/Long;

    move-object v9, v6

    invoke-virtual/range {v3 .. v10}, LX/6rw;->A0U(LX/8RB;LX/FeA;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    goto :goto_4

    :cond_f
    return-void
.end method

.method public final FVD()V
    .locals 2

    iget v1, p0, LX/cfz;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/cfz;->A01:Ljava/lang/Object;

    check-cast v0, LX/dbO;

    iget-object v0, v0, LX/dbO;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G8C(I)V
    .locals 1

    iget v0, p0, LX/cfz;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/cfz;->A00:Ljava/lang/Object;

    check-cast v0, LX/WLp;

    iget-object v0, v0, LX/WLp;->A03:LX/IQH;

    invoke-virtual {v0, p1}, LX/IQH;->A17(I)V

    :cond_0
    return-void
.end method

.method public final G8F(LX/lnn;ZZ)V
    .locals 13

    iget v1, p0, LX/cfz;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/cfz;->A00:Ljava/lang/Object;

    check-cast v0, LX/WXA;

    iget-object v0, v0, LX/WXA;->A05:LX/IQH;

    :goto_0
    move/from16 v1, p3

    invoke-virtual {v0, p1, p2, v1}, LX/IQH;->A1A(LX/lnn;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/cfz;->A00:Ljava/lang/Object;

    check-cast v0, LX/WVz;

    iget-object v0, v0, LX/WVz;->A02:LX/IQH;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v8, p0, LX/cfz;->A00:Ljava/lang/Object;

    check-cast v8, LX/YqJ;

    iget-object v1, v8, LX/YqJ;->A01:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    :cond_3
    :goto_1
    iget-object v0, v8, LX/YqJ;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/TvZ;

    if-eqz v7, :cond_6

    iget-object v0, v7, LX/TvZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v0, v1, LX/IXG;

    if-eqz v0, :cond_6

    check-cast v1, LX/IXG;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/IXG;->A02:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QQV;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QQV;

    iget-object v5, v0, LX/QQV;->A02:Ljava/lang/String;

    iget v4, v0, LX/QQV;->A00:I

    iget-object v3, v0, LX/QQV;->A01:Ljava/lang/String;

    iget-boolean v2, v0, LX/QQV;->A04:Z

    const/4 v0, 0x0

    new-instance v1, LX/QQV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/QQV;->A02:Ljava/lang/String;

    iput v4, v1, LX/QQV;->A00:I

    iput-object v3, v1, LX/QQV;->A01:Ljava/lang/String;

    iput-boolean v2, v1, LX/QQV;->A04:Z

    iput-boolean v0, v1, LX/QQV;->A03:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/TvZ;->A0J(LX/lnn;)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, LX/QQV;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LX/QQV;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/QQV;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-static {v8, v1, v0}, LX/YqJ;->A00(LX/YqJ;Ljava/lang/String;Z)V

    :cond_7
    iget-object v0, v8, LX/YqJ;->A05:LX/IQH;

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, p1, LX/QR3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/QR3;

    iget-boolean v0, v0, LX/QR3;->A08:Z

    iget-object v2, p0, LX/cfz;->A01:Ljava/lang/Object;

    check-cast v2, LX/dbO;

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/dbO;->A07:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/Tm4;

    const/4 v9, 0x0

    if-eqz v0, :cond_c

    check-cast v1, LX/Tm4;

    if-eqz v1, :cond_c

    iget-object v8, v1, LX/Tm4;->A00:Ljava/lang/String;

    if-eqz v8, :cond_c

    iget-object v0, v2, LX/dbO;->A0A:LX/F3M;

    invoke-virtual {v0, v8}, LX/F3M;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v0, LX/a14;->A00:LX/a14;

    invoke-virtual {v0, v3}, LX/a14;->A03(LX/1s8;)LX/1xp;

    move-result-object v1

    iget-object v5, v2, LX/dbO;->A03:LX/IVC;

    iget-object v0, v3, LX/1s8;->A0m:LX/1r7;

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/1r7;->A00:LX/1e6;

    if-nez v6, :cond_a

    :cond_9
    iget-object v6, v3, LX/1s8;->A0y:LX/1e6;

    :cond_a
    iget v10, v1, LX/1mw;->A00:I

    iget v11, v1, LX/1mw;->A01:I

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/BR7;->A14(LX/1r7;)LX/QTT;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/QTT;->A00:LX/PZ5;

    if-eqz v0, :cond_b

    iget-object v9, v0, LX/PZ5;->A01:Ljava/lang/String;

    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, LX/IVC;->A18(LX/1e6;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIZ)V

    :cond_c
    iget-object v0, v2, LX/dbO;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_d
    iget-object v0, v2, LX/dbO;->A06:LX/IQH;

    goto/16 :goto_0

    :cond_e
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cfz;->A00:Ljava/lang/Object;

    check-cast v0, LX/WLp;

    iget-object v0, v0, LX/WLp;->A03:LX/IQH;

    goto/16 :goto_0

    :cond_f
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cfz;->A00:Ljava/lang/Object;

    check-cast v0, LX/WLp;

    iget-object v0, v0, LX/WLp;->A03:LX/IQH;

    goto/16 :goto_0
.end method
