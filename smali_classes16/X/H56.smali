.class public final LX/H56;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/RXP;I)V
    .locals 1

    iput p2, p0, LX/H56;->$t:I

    iput-object p1, p0, LX/H56;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/SPp;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/H56;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/H56;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p2, p0, LX/H56;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/H56;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/H56;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/dcF;->A00:LX/dcF;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v0, LX/Co5;

    invoke-virtual {v0}, LX/Co5;->A01()V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v1, LX/A47;

    const/4 v0, 0x0

    iput-object v0, v1, LX/A47;->A03:LX/Co5;

    iget-object v0, v1, LX/A47;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/BVE;->A1U(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v1, LX/A47;

    iget-object v4, v1, LX/A47;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/41l;->A0G:LX/41l;

    invoke-static {v0, v4}, LX/41m;->A02(LX/41l;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v1, LX/A47;->A09:Ljava/lang/String;

    sget-object v2, LX/eD4;->A0G:LX/eD4;

    sget-object v1, LX/e7o;->A04:LX/e7o;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v4, v3}, LX/axs;->A00(LX/eD4;LX/e7o;LX/41l;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v0, LX/alA;

    iget-object v1, v0, LX/alA;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/alA;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v0, LX/RXP;

    iget-object v1, v0, LX/RXP;->A06:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->giphyClipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o()V

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZJc;

    iget-object v0, v0, LX/ZJc;->A0h:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_5

    :pswitch_8
    iget-object v2, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v2, LX/IZ7;

    iget-object v1, v2, LX/IZ7;->A03:LX/Naf;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/IZ7;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1I(LX/Naf;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/IZ7;->A03:LX/Naf;

    iput-object v0, v2, LX/IZ7;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/IZ7;->A0E:Z

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v2, LX/SPp;

    sget-wide v0, LX/SPp;->A0E:J

    iget-object v1, v2, LX/SPp;->A04:Lkotlin/jvm/functions/Function1;

    :goto_2
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v3, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v3, LX/Adm;

    iget-boolean v2, v3, LX/Adm;->A04:Z

    iget-object v1, v3, LX/Adm;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    sget-object v0, LX/5RH;->A0n:LX/5RH;

    :goto_3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/Adm;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Adm;->A02:Lkotlin/jvm/functions/Function1;

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_2
    sget-object v0, LX/5RH;->A0o:LX/5RH;

    goto :goto_3

    :pswitch_c
    iget-object v2, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v2, LX/Adm;

    iget-object v1, v2, LX/Adm;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/5RH;->A0m:LX/5RH;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/Adm;->A00:Lkotlin/jvm/functions/Function0;

    goto :goto_5

    :pswitch_d
    iget-object v0, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v0, LX/SNY;

    iget-object v1, v0, LX/SNY;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/SNY;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v0, LX/SNY;

    iget-object v1, v0, LX/SNY;->A04:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :pswitch_f
    iget-object v0, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v0, LX/SNY;

    iget-object v1, v0, LX/SNY;->A02:Lkotlin/jvm/functions/Function1;

    :goto_4
    if-eqz v1, :cond_0

    iget-object v0, v0, LX/SNY;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v0, LX/YeV;

    iget-object v0, v0, LX/YeV;->A00:Lkotlin/jvm/functions/Function0;

    :goto_5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_11
    iget-object v2, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v2, LX/did;

    const/16 v1, 0x28

    new-instance v0, LX/lwE;

    invoke-direct {v0, v2, v1}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/did;->A04(LX/did;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_12
    const/4 v0, 0x0

    sput-object v0, LX/YGf;->A00:LX/did;

    iget-object v0, p0, LX/H56;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v0, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wxd;

    iget-object v1, v0, LX/Wxd;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jAp;->A00:LX/jAp;

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wxd;

    iget-object v1, v0, LX/Wxd;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jAn;->A00:LX/jAn;

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wxd;

    iget-object v1, v0, LX/Wxd;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jAs;->A00:LX/jAs;

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wxd;

    iget-object v1, v0, LX/Wxd;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jAt;->A00:LX/jAt;

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wxd;

    iget-object v1, v0, LX/Wxd;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jAr;->A00:LX/jAr;

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wxd;

    iget-object v1, v0, LX/Wxd;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/izn;->A00:LX/izn;

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v1, LX/X0H;

    iget-object v0, v1, LX/X0H;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v1, LX/X0H;->A07:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/jAq;->A00:LX/jAq;

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v0, LX/RYn;

    iget-object v1, v0, LX/RYn;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/RYn;->A01:LX/WJM;

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v0, LX/RYn;

    iget-object v1, v0, LX/RYn;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/RYn;->A01:LX/WJM;

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rtx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Rtx;->A08:Z

    goto/16 :goto_1

    :pswitch_1d
    iget-object v1, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rtx;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Rtx;->A02:LX/kh3;

    goto/16 :goto_1

    :pswitch_1e
    iget-object v1, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rtx;

    invoke-static {v1}, LX/Rtx;->A00(LX/Rtx;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Rtx;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/Rtx;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/Rtx;->A05:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :pswitch_1f
    iget-object v0, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rtx;

    invoke-virtual {v0}, LX/Rtx;->A01()V

    goto/16 :goto_1

    :pswitch_20
    iget-object v0, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v0, LX/RPG;

    iget-object v1, v0, LX/RPG;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/RPG;->A03:LX/Uuz;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/Uuz;->A01:LX/dFV;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_21
    iget-object v2, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v2, LX/ckR;

    const v1, 0x36e81662

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/ckR;->A03(IS)V

    goto/16 :goto_1

    :pswitch_22
    iget-object v2, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v2, LX/ckR;

    const v1, 0x36e81e2b

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/ckR;->A03(IS)V

    goto/16 :goto_1

    :pswitch_23
    iget-object v0, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v0, LX/RLU;

    iget-object v1, v0, LX/RLU;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/RLU;->A02:LX/PzU;

    goto/16 :goto_0

    :pswitch_24
    iget-object v0, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v0, LX/RLU;

    iget-object v2, v0, LX/RLU;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/RLU;->A02:LX/PzU;

    goto :goto_6

    :pswitch_25
    iget-object v0, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v0, LX/SGb;

    iget-object v2, v0, LX/SGb;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/SGb;->A01:LX/PzU;

    :goto_6
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/PzU;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    :cond_3
    iget-object v0, v1, LX/PzU;->A01:LX/dFV;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_26
    iget-object v0, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v0, LX/gJs;

    const/4 v1, 0x0

    iget-object v0, v0, LX/gJs;->A01:LX/arr;

    iput-object v1, v0, LX/arr;->A05:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :pswitch_27
    const/4 v0, 0x0

    return-object v0

    :pswitch_28
    const-string v2, "Unexpected end of input: yet to parse \'"

    iget-object v0, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v0, LX/pez;

    iget-object v1, v0, LX/pez;->A00:Ljava/lang/String;

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, LX/003;->A0R(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_29
    const-class v3, LX/S0y;

    iget-object v0, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v0, LX/S0y;

    iget-object v0, v0, LX/S0y;->A02:LX/61x;

    iget-object v2, v0, LX/61x;->A08:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1, v3, v2}, LX/3vr;-><init>(LX/A8W;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0

    :pswitch_2a
    iget-object v1, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v1, LX/S0y;

    iget-object v0, v1, LX/S0y;->A02:LX/61x;

    iget-boolean v0, v0, LX/61x;->A0B:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/S0y;->A01:LX/4V5;

    invoke-virtual {v0}, LX/4V5;->A00()V

    :cond_4
    const/16 v0, 0x206

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v3

    goto/16 :goto_a

    :pswitch_2b
    iget-object v2, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v2, LX/RXP;

    iget-object v1, v2, LX/RXP;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/16 v0, 0x47

    new-instance v3, LX/H56;

    invoke-direct {v3, v2, v0}, LX/H56;-><init>(LX/RXP;I)V

    goto/16 :goto_a

    :pswitch_2c
    iget-object v0, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZJc;

    iget-object v0, v0, LX/ZJc;->A0f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/H56;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v3, LX/23T;

    invoke-direct {v3, v1, v0}, LX/23T;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_2e
    iget-object v1, p0, LX/H56;->A00:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_8

    :pswitch_2f
    iget-object v2, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v2, LX/SPp;

    sget-wide v0, LX/SPp;->A0E:J

    iget-object v1, v2, LX/SPp;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/16 v0, 0x3d

    new-instance v3, LX/H56;

    invoke-direct {v3, v2, v0}, LX/H56;-><init>(LX/SPp;I)V

    goto/16 :goto_a

    :pswitch_30
    iget-object v1, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v1, LX/SYM;

    iget-boolean v0, v1, LX/SYM;->A0E:Z

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/SYM;->A01(LX/SYM;)V

    :cond_7
    const/16 v0, 0x8d4

    goto :goto_7

    :pswitch_31
    iget-object v1, p0, LX/H56;->A00:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_8

    :pswitch_32
    iget-object v1, p0, LX/H56;->A00:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_8

    :pswitch_33
    iget-object v1, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0x836

    :goto_7
    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    goto/16 :goto_a

    :pswitch_34
    iget-object v0, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v0, LX/RXu;

    iget v1, v0, LX/RXu;->A00:I

    const-string v0, "meta_ai_suggestion_response_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/05V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ZBk;

    invoke-direct {v0, v1, v2}, LX/ZBk;-><init>(LX/05V;Ljava/lang/String;)V

    return-object v0

    :pswitch_35
    iget-object v1, p0, LX/H56;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_8

    :pswitch_36
    iget-object v1, p0, LX/H56;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_8

    :pswitch_37
    iget-object v2, p0, LX/H56;->A00:Ljava/lang/Object;

    const/16 v1, 0x17

    new-instance v0, LX/jao;

    invoke-direct {v0, v2, v1}, LX/jao;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_38
    iget-object v2, p0, LX/H56;->A00:Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v0, LX/jao;

    invoke-direct {v0, v2, v1}, LX/jao;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_39
    iget-object v2, p0, LX/H56;->A00:Ljava/lang/Object;

    const/16 v1, 0x1d

    new-instance v0, LX/I3C;

    invoke-direct {v0, v2, v1}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v0, LX/RHV;

    iget v1, v0, LX/RHV;->A00:I

    const-string v0, "meta_ai_imagine_generated_image_more_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/05V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ZBk;

    invoke-direct {v0, v1, v2}, LX/ZBk;-><init>(LX/05V;Ljava/lang/String;)V

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wu1;

    iget-boolean v1, v0, LX/Wu1;->A04:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const-string v2, "more"

    new-instance v1, LX/05V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ZBk;

    invoke-direct {v0, v1, v2}, LX/ZBk;-><init>(LX/05V;Ljava/lang/String;)V

    return-object v0

    :cond_8
    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v0, LX/RYn;

    iget-object v0, v0, LX/RYn;->A01:LX/WJM;

    iget v1, v0, LX/WJM;->A00:I

    const-string v0, "meta_ai_imagine_generated_image_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/05V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ZBk;

    invoke-direct {v0, v1, v2}, LX/ZBk;-><init>(LX/05V;Ljava/lang/String;)V

    return-object v0

    :pswitch_3d
    iget-object v1, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v1, LX/ckR;

    const v0, 0x36e81e2b

    invoke-virtual {v1, v0}, LX/ckR;->A00(I)V

    const/16 v0, 0x10

    :goto_8
    new-instance v3, LX/H56;

    invoke-direct {v3, v1, v0}, LX/H56;-><init>(Ljava/lang/Object;I)V

    goto :goto_a

    :pswitch_3e
    iget-object v0, p0, LX/H56;->A00:Ljava/lang/Object;

    check-cast v0, LX/aFM;

    invoke-virtual {v0}, LX/aFM;->A0K()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v1, p0, LX/H56;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_9

    :pswitch_41
    iget-object v1, p0, LX/H56;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_9
    new-instance v3, LX/lpK;

    invoke-direct {v3, v1, v0}, LX/lpK;-><init>(Ljava/lang/Object;I)V

    :goto_a
    invoke-static {v3}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_41
        :pswitch_40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3f
        :pswitch_3e
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_3d
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_19
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_36
        :pswitch_10
        :pswitch_35
        :pswitch_34
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_33
        :pswitch_a
        :pswitch_32
        :pswitch_a
        :pswitch_31
        :pswitch_a
        :pswitch_30
        :pswitch_27
        :pswitch_9
        :pswitch_2f
        :pswitch_8
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_7
        :pswitch_2c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method
