.class public final LX/lux;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lux;->$t:I

    iput-object p1, p0, LX/lux;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/lux;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/lux;->A00:Ljava/lang/Object;

    check-cast v0, LX/VBu;

    invoke-virtual {v0}, LX/VBu;->A0B()LX/UQH;

    move-result-object v1

    sget-object v0, LX/dhe;->A00:LX/dhe;

    :goto_0
    invoke-virtual {v1, v0}, LX/UQH;->A1C(LX/fGr;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast p1, LX/L7U;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lux;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vvm;

    iget-object v0, p1, LX/L7U;->A02:LX/4XV;

    invoke-interface {v1, v0}, LX/Vvm;->G9j(LX/4XV;)V

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/L7U;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/L7U;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lux;->A00:Ljava/lang/Object;

    check-cast v1, LX/iA9;

    iget-object v0, p1, LX/L7U;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v1, v0}, LX/iA9;->F9Y(Lcom/instagram/model/direct/DirectThreadKey;)V

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/L7U;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/L7U;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/lux;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/L7U;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    iget v0, p1, LX/L7U;->A01:I

    invoke-static {v2, v1, v0}, LX/SNJ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;I)V

    goto :goto_1

    :pswitch_4
    check-cast p1, LX/L7U;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/L7U;->A05:LX/RAq;

    instance-of v0, v2, LX/YYj;

    if-eqz v0, :cond_0

    check-cast v2, LX/YYj;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/lux;->A00:Ljava/lang/Object;

    check-cast v1, LX/iA9;

    iget-object v0, v2, LX/YYj;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v1, v0}, LX/iA9;->FR9(Lcom/instagram/model/direct/DirectThreadKey;)V

    goto :goto_1

    :pswitch_5
    check-cast p1, LX/L7U;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/L7U;->A05:LX/RAq;

    instance-of v0, v4, LX/YYi;

    if-eqz v0, :cond_0

    check-cast v4, LX/YYi;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/lux;->A00:Ljava/lang/Object;

    check-cast v3, LX/iA9;

    iget-object v2, v4, LX/YYi;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/YYi;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v4, LX/YYi;->A01:LX/mbh;

    invoke-interface {v3, v1, v0, v2}, LX/iA9;->FuW(Lcom/instagram/model/direct/DirectThreadKey;LX/mbh;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    check-cast p1, LX/L7U;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/L7U;->A05:LX/RAq;

    instance-of v0, v3, LX/YYa;

    if-eqz v0, :cond_0

    check-cast v3, LX/YYa;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/lux;->A00:Ljava/lang/Object;

    check-cast v2, LX/iA9;

    iget-boolean v1, v3, LX/YYa;->A01:Z

    iget-object v0, v3, LX/YYa;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_1

    invoke-interface {v2, v0}, LX/iA9;->FuZ(Lcom/instagram/model/direct/DirectThreadKey;)V

    goto/16 :goto_1

    :cond_1
    invoke-interface {v2, v0}, LX/iA9;->FuK(Lcom/instagram/model/direct/DirectThreadKey;)V

    goto/16 :goto_1

    :pswitch_7
    check-cast p1, LX/L7U;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/L7U;->A05:LX/RAq;

    instance-of v0, v3, LX/R04;

    if-eqz v0, :cond_0

    check-cast v3, LX/R04;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/lux;->A00:Ljava/lang/Object;

    check-cast v2, LX/iA9;

    iget-object v1, v3, LX/R04;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-boolean v0, v3, LX/R04;->A01:Z

    invoke-interface {v2, v1, v0}, LX/iA9;->FuM(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v3, p0, LX/lux;->A00:Ljava/lang/Object;

    check-cast v3, LX/Quc;

    iget-object v0, v3, LX/Quc;->A05:LX/GKC;

    invoke-virtual {v0}, LX/GKC;->A02()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v3, LX/Quc;->A04:LX/8qb;

    check-cast v0, LX/8qd;

    invoke-static {v0, v1}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v2

    iget-object v0, v3, LX/Quc;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NEb;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0ST;->BY8()LX/0nH;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/1KY;->A01(LX/0nH;)Z

    move-result v0

    iput-boolean v0, v1, LX/NEb;->A0F:Z

    iget-object v0, v3, LX/Quc;->A07:LX/Ot9;

    iget-object v0, v0, LX/Ot9;->A00:LX/HPc;

    iget-object v0, v0, LX/HPc;->A04:LX/Hx3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_9
    iget-object v0, p0, LX/lux;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZZf;

    iget-object v0, v0, LX/ZZf;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_7

    :pswitch_a
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/lux;->A00:Ljava/lang/Object;

    check-cast v0, LX/aEg;

    invoke-virtual {v0, p1}, LX/aEg;->A07(Landroidx/recyclerview/widget/RecyclerView;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, LX/lux;->A00:Ljava/lang/Object;

    check-cast v0, LX/a4A;

    iget-object v0, v0, LX/a4A;->A0I:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_7

    :pswitch_c
    iget-object v1, p0, LX/lux;->A00:Ljava/lang/Object;

    check-cast v1, LX/lEa;

    iget-object v0, v1, LX/lEa;->A01:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0K:Z

    iget-object v1, v1, LX/lEa;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    sget-object v0, LX/ZSP;->A00:LX/ZSP;

    :goto_3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, p0, LX/lux;->A00:Ljava/lang/Object;

    check-cast v0, LX/lEa;

    iget-object v1, v0, LX/lEa;->A03:Lkotlin/jvm/functions/Function1;

    :cond_3
    sget-object v0, LX/dhe;->A00:LX/dhe;

    goto :goto_3

    :pswitch_e
    iget-object v0, p0, LX/lux;->A00:Ljava/lang/Object;

    check-cast v0, LX/VBu;

    invoke-virtual {v0}, LX/VBu;->A0B()LX/UQH;

    move-result-object v1

    sget-object v0, LX/ZSP;->A00:LX/ZSP;

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, LX/lux;->A00:Ljava/lang/Object;

    check-cast v1, LX/VBu;

    iget-object v0, v1, LX/VBu;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0K:Z

    invoke-virtual {v1}, LX/VBu;->A0B()LX/UQH;

    move-result-object v1

    if-eqz v0, :cond_4

    sget-object v0, LX/ZSP;->A00:LX/ZSP;

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/dhe;->A00:LX/dhe;

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, LX/fGr;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lux;->A00:Ljava/lang/Object;

    check-cast v0, LX/VBu;

    invoke-virtual {v0}, LX/VBu;->A0B()LX/UQH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/UQH;->A1C(LX/fGr;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-static {p1}, LX/BVB;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/lux;->A00:Ljava/lang/Object;

    check-cast v0, LX/VBu;

    invoke-virtual {v0}, LX/VBu;->A0B()LX/UQH;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/UQH;->A19(I)V

    goto/16 :goto_1

    :pswitch_12
    check-cast p1, LX/fGr;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lux;->A00:Ljava/lang/Object;

    check-cast v0, LX/VBu;

    invoke-virtual {v0}, LX/VBu;->A0B()LX/UQH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/UQH;->A1C(LX/fGr;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-static {p1}, LX/BVB;->A0B(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, LX/lux;->A00:Ljava/lang/Object;

    check-cast v4, LX/E7L;

    iget-object v0, v4, LX/E7L;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0e(Landroid/view/View;)LX/3d7;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v3, v4, LX/E7L;->A09:LX/KMo;

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    const-string v1, "tap"

    const-string v0, "reorder_icon"

    invoke-static {v3, v1, v0, v2, v2}, LX/KMo;->A00(LX/KMo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v4, LX/E7L;->A03:LX/FOz;

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :pswitch_14
    check-cast p1, LX/mkt;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->values()[Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    move-result-object v3

    array-length v2, v3

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_4
    const/4 v4, 0x0

    if-ge v1, v2, :cond_6

    aget-object v4, v3, v1

    invoke-interface {p1}, LX/mkt;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eq v4, v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    iget-object v1, p0, LX/lux;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/search/MusicBrowserHomeFragment;

    iget-object v0, v1, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_7

    const-string v0, "layoutManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    iget-object v0, v1, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    :cond_8
    if-eqz v4, :cond_0

    invoke-static {v1}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A02(Lcom/instagram/music/search/MusicBrowserHomeFragment;)LX/BLN;

    move-result-object v2

    new-instance v1, LX/BMx;

    invoke-direct {v1, v3, v5}, LX/BMx;-><init>(II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, LX/BLN;->A1A(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/BMx;Z)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v0, p0, LX/lux;->A00:Ljava/lang/Object;

    check-cast v0, LX/X8M;

    iget-object v0, v0, LX/X8M;->A00:LX/8Xz;

    goto :goto_5

    :pswitch_16
    iget-object v1, p0, LX/lux;->A00:Ljava/lang/Object;

    check-cast v1, LX/SLx;

    sget v0, LX/SLx;->A04:I

    iget-object v0, v1, LX/SLx;->A01:LX/8Xz;

    iget-object v0, v0, LX/8Xz;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_8

    :pswitch_17
    iget-object v1, p0, LX/lux;->A00:Ljava/lang/Object;

    check-cast v1, LX/SLx;

    sget v0, LX/SLx;->A04:I

    iget-object v0, v1, LX/SLx;->A01:LX/8Xz;

    :goto_5
    iget-object v0, v0, LX/8Xz;->A00:Lkotlin/jvm/functions/Function0;

    goto :goto_8

    :pswitch_18
    check-cast p1, LX/3d7;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lux;->A00:Ljava/lang/Object;

    check-cast v0, LX/HRj;

    iget-object v0, v0, LX/HRj;->A01:LX/Esp;

    goto :goto_6

    :pswitch_19
    check-cast p1, LX/3d7;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lux;->A00:Ljava/lang/Object;

    check-cast v0, LX/XOw;

    iget-object v0, v0, LX/XOw;->A01:LX/Esp;

    :goto_6
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOz;

    goto :goto_9

    :pswitch_1a
    iget-object v3, p0, LX/lux;->A00:Ljava/lang/Object;

    check-cast v3, LX/XOw;

    iget-object v2, v3, LX/XOw;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S7f;

    iget-object v1, v0, LX/S7f;->A02:Ljava/util/List;

    iget-object v0, v3, LX/XOw;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S7Y;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v0, LX/S7Y;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/XOw;->A01(LX/XOw;Ljava/util/List;Z)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S7f;

    iget-object v0, v1, LX/S7f;->A03:Ljava/util/List;

    iput-object v0, v1, LX/S7f;->A01:Ljava/util/List;

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v0, p0, LX/lux;->A00:Ljava/lang/Object;

    check-cast v0, LX/XOw;

    iget-object v0, v0, LX/XOw;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xtx;

    iget-object v0, v0, LX/Xtx;->A00:LX/ajb;

    iget-object v0, v0, LX/ajb;->A01:Lkotlin/jvm/functions/Function0;

    :goto_7
    if-eqz v0, :cond_0

    :goto_8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1c
    check-cast p1, LX/mbh;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lux;->A00:Ljava/lang/Object;

    check-cast v0, LX/ci1;

    iget-object v3, v0, LX/ci1;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/ci1;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "friend_map_reply"

    iget-object v0, v0, LX/ci1;->A01:LX/9PW;

    invoke-static {v3, v0, v2, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v0

    iput-object p1, v0, LX/3Qn;->A0H:LX/mbh;

    invoke-virtual {v0}, LX/3Qa;->A0A()V

    goto/16 :goto_1

    :pswitch_1d
    check-cast p1, LX/3d7;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lux;->A00:Ljava/lang/Object;

    check-cast v0, LX/MS3;

    iget-object v0, v0, LX/MS3;->A02:LX/FOz;

    :goto_9
    invoke-virtual {v0, p1}, LX/FOz;->A0D(LX/3d7;)V

    goto/16 :goto_1

    :pswitch_1e
    invoke-static {p1}, LX/BVB;->A0B(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const v0, 0x50095

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PsP;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3d7;

    iget-object v0, p0, LX/lux;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/PsP;->A05(LX/3d7;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :pswitch_1f
    invoke-static {p1}, LX/BVB;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/lux;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    const-string v0, "null cannot be cast to non-null type com.bloks.components.bkcomponentsavatareditorautogenmediagallery.PhotoViewHolder.Listener"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/mpl;

    invoke-interface {v1, v2}, LX/mpl;->AZV(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_20
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v0, 0x50000

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_21
    check-cast p1, LX/L7U;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/L7U;->A05:LX/RAq;

    instance-of v1, v3, LX/YYj;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    check-cast v3, LX/YYj;

    if-eqz v3, :cond_9

    iget-object v2, p0, LX/lux;->A00:Ljava/lang/Object;

    check-cast v2, LX/iA9;

    iget-object v1, v3, LX/YYj;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/iA9;->DRm(Lcom/instagram/model/direct/DirectThreadKey;Z)LX/0rR;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v0

    :pswitch_22
    check-cast p1, LX/mbh;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lux;->A00:Ljava/lang/Object;

    check-cast v1, LX/8qb;

    invoke-static {p1}, LX/6BE;->A00(LX/mbh;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v1, LX/8qd;

    invoke-static {v1, v0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v0

    return-object v0

    :pswitch_23
    const v0, 0x3c05c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/blc;

    iget-object v0, p0, LX/lux;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TP3;

    iget-object v2, v0, LX/TP3;->A02:LX/a9g;

    monitor-enter v3

    :try_start_0
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/blc;->A00:LX/a9g;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object v2, v3, LX/blc;->A00:LX/a9g;

    iget-object v1, v2, LX/a9g;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/a9g;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit v3

    const/16 v0, 0x40

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_24
    iget-object v1, p0, LX/lux;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Ch4;

    invoke-direct {v0, v1}, LX/Ch4;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_25
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lux;->A00:Ljava/lang/Object;

    check-cast v1, LX/LcV;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/CMO;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/LcV;)LX/CMP;

    move-result-object v0

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    return-object v0

    :pswitch_26
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x50004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5vP;

    iget-object v0, p0, LX/lux;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/5vP;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;)LX/5wK;

    move-result-object v0

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_26
        :pswitch_25
        :pswitch_20
        :pswitch_24
        :pswitch_23
        :pswitch_1d
        :pswitch_22
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_e
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_24
        :pswitch_8
        :pswitch_21
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
