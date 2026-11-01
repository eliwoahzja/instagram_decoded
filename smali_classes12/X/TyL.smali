.class public final LX/TyL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/TyL;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/TyL;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/TyL;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p1, p0, LX/TyL;->A00:I

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/a9p;LX/A7V;II)V
    .locals 0

    iput p4, p0, LX/TyL;->$t:I

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    iput-object p2, p0, LX/TyL;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/TyL;->A01:Ljava/lang/Object;

    :goto_0
    iput p3, p0, LX/TyL;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    iput-object p1, p0, LX/TyL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/TyL;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(LX/TyL;I)I
    .locals 8

    invoke-static {p1}, LX/3Et;->A05(I)I

    move-result v7

    iget-object v6, p0, LX/TyL;->A02:Ljava/lang/Object;

    check-cast v6, LX/A7V;

    iget-object v0, v6, LX/A7V;->A04:LX/AJC;

    iget-object v5, v0, LX/AJC;->A0o:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v4, p0, LX/TyL;->A01:Ljava/lang/Object;

    check-cast v4, LX/a9p;

    iget v3, p0, LX/TyL;->A00:I

    const/4 v2, 0x0

    sget-object v1, LX/BxI;->A05:LX/BxI;

    new-instance v0, LX/K9J;

    invoke-direct {v0, v1, v2, v2, v3}, LX/K9J;-><init>(LX/BxI;LX/BR4;Ljava/lang/Integer;I)V

    invoke-interface {v4, v0, v6, v5, v3}, LX/a9p;->GEm(LX/K9J;LX/A7V;Ljava/lang/String;I)V

    :cond_0
    return v7
.end method

.method public static A01(LX/TyL;I)I
    .locals 4

    invoke-static {p1}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/TyL;->A01:Ljava/lang/Object;

    check-cast v2, LX/Zza;

    iget v1, p0, LX/TyL;->A00:I

    iget-object v0, p0, LX/TyL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/RWi;->A00(Lcom/instagram/user/model/User;)LX/HXb;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Zza;->FQD(LX/HXb;I)V

    return v3
.end method

.method public static A02(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/TyL;

    invoke-direct {v0, p3, p4, p1, p2}, LX/TyL;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/TyL;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x53a6acb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v0, v1, LX/TyL;->A02:Ljava/lang/Object;

    check-cast v0, LX/E3f;

    iget-object v6, v0, LX/E3f;->A0E:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v1, LX/TyL;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget v4, v1, LX/TyL;->A00:I

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A14:LX/7mW;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/7mW;->A00:LX/1jR;

    sget-object v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v0

    invoke-static {v3}, LX/3Un;->A01(Landroid/content/Context;)LX/9PW;

    invoke-virtual {v0, v2}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A07(LX/1jR;)V

    iget-object v0, v6, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    int-to-float v1, v4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(F)V

    iget-object v0, v6, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(F)V

    const v0, -0x24e7247a

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x3f4a6e0c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v0, v1, LX/TyL;->A02:Ljava/lang/Object;

    check-cast v0, LX/NM8;

    iget-object v6, v0, LX/NM8;->A03:LX/a9p;

    iget-object v4, v1, LX/TyL;->A01:Ljava/lang/Object;

    check-cast v4, LX/A7V;

    iget v3, v1, LX/TyL;->A00:I

    const/4 v2, 0x0

    sget-object v1, LX/BxI;->A05:LX/BxI;

    new-instance v0, LX/K9J;

    invoke-direct {v0, v1, v2, v2, v3}, LX/K9J;-><init>(LX/BxI;LX/BR4;Ljava/lang/Integer;I)V

    invoke-interface {v6, v2, v0, v4, v3}, LX/a9p;->FuR(Landroid/view/View;LX/K9J;LX/A7V;I)V

    const v0, 0x14ea0d5d

    goto :goto_0

    :pswitch_1
    const v0, 0x59aea258

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v6, v1, LX/TyL;->A01:Ljava/lang/Object;

    check-cast v6, LX/a9p;

    iget-object v4, v1, LX/TyL;->A02:Ljava/lang/Object;

    check-cast v4, LX/A7V;

    iget v3, v1, LX/TyL;->A00:I

    const/4 v2, 0x0

    sget-object v1, LX/BxI;->A0D:LX/BxI;

    new-instance v0, LX/K9J;

    invoke-direct {v0, v1, v2, v2, v3}, LX/K9J;-><init>(LX/BxI;LX/BR4;Ljava/lang/Integer;I)V

    invoke-interface {v6, v0, v4}, LX/a9p;->FRd(LX/K9J;LX/A7V;)V

    const v0, 0x6e7fc47c

    goto :goto_0

    :pswitch_2
    const v0, 0x22b01207

    invoke-static {v1, v0}, LX/TyL;->A00(LX/TyL;I)I

    move-result v5

    const v0, 0x5402754d

    goto :goto_0

    :pswitch_3
    const v0, 0x28e4279b

    invoke-static {v1, v0}, LX/TyL;->A00(LX/TyL;I)I

    move-result v5

    const v0, 0x36ec4a0

    goto :goto_0

    :pswitch_4
    const v0, -0x4ec13dbb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v6, v1, LX/TyL;->A01:Ljava/lang/Object;

    check-cast v6, LX/a9p;

    iget-object v4, v1, LX/TyL;->A02:Ljava/lang/Object;

    check-cast v4, LX/A7V;

    iget v3, v1, LX/TyL;->A00:I

    const/4 v2, 0x0

    sget-object v1, LX/BxI;->A05:LX/BxI;

    new-instance v0, LX/K9J;

    invoke-direct {v0, v1, v2, v2, v3}, LX/K9J;-><init>(LX/BxI;LX/BR4;Ljava/lang/Integer;I)V

    invoke-interface {v6, v0, v4}, LX/a9p;->F7D(LX/K9J;LX/A7V;)V

    const v0, 0x3fd826e4

    goto :goto_0

    :pswitch_5
    const v0, -0x3219debf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v7, v1, LX/TyL;->A02:Ljava/lang/Object;

    check-cast v7, LX/A7V;

    iget-object v0, v7, LX/A7V;->A04:LX/AJC;

    iget-object v6, v0, LX/AJC;->A0o:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v4, v1, LX/TyL;->A01:Ljava/lang/Object;

    check-cast v4, LX/a9p;

    iget v3, v1, LX/TyL;->A00:I

    const/4 v2, 0x0

    sget-object v1, LX/BxI;->A0H:LX/BxI;

    new-instance v0, LX/K9J;

    invoke-direct {v0, v1, v2, v2, v3}, LX/K9J;-><init>(LX/BxI;LX/BR4;Ljava/lang/Integer;I)V

    invoke-interface {v4, v0, v7, v6, v3}, LX/a9p;->GEm(LX/K9J;LX/A7V;Ljava/lang/String;I)V

    const v0, -0x61ca2f6f

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x6a5638b3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v6, v1, LX/TyL;->A01:Ljava/lang/Object;

    check-cast v6, LX/a9p;

    iget-object v4, v1, LX/TyL;->A02:Ljava/lang/Object;

    check-cast v4, LX/A7V;

    iget v3, v1, LX/TyL;->A00:I

    const/4 v2, 0x0

    sget-object v1, LX/BxI;->A07:LX/BxI;

    new-instance v0, LX/K9J;

    invoke-direct {v0, v1, v2, v2, v3}, LX/K9J;-><init>(LX/BxI;LX/BR4;Ljava/lang/Integer;I)V

    invoke-interface {v6, v0, v4}, LX/a9p;->FB7(LX/K9J;LX/A7V;)V

    const v0, 0x3970beda

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x261b81ae

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v6, v1, LX/TyL;->A01:Ljava/lang/Object;

    check-cast v6, LX/a9p;

    iget-object v4, v1, LX/TyL;->A02:Ljava/lang/Object;

    check-cast v4, LX/A7V;

    iget v3, v1, LX/TyL;->A00:I

    const/4 v2, 0x0

    sget-object v1, LX/BxI;->A05:LX/BxI;

    new-instance v0, LX/K9J;

    invoke-direct {v0, v1, v2, v2, v3}, LX/K9J;-><init>(LX/BxI;LX/BR4;Ljava/lang/Integer;I)V

    invoke-interface {v6, v2, v0, v4, v3}, LX/a9p;->FuR(Landroid/view/View;LX/K9J;LX/A7V;I)V

    const v0, -0x6a1ef3f7

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x406cd1d1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v6, v1, LX/TyL;->A01:Ljava/lang/Object;

    check-cast v6, LX/a9p;

    iget-object v4, v1, LX/TyL;->A02:Ljava/lang/Object;

    check-cast v4, LX/A7V;

    iget v3, v1, LX/TyL;->A00:I

    const/4 v2, 0x0

    sget-object v1, LX/BxI;->A05:LX/BxI;

    new-instance v0, LX/K9J;

    invoke-direct {v0, v1, v2, v2, v3}, LX/K9J;-><init>(LX/BxI;LX/BR4;Ljava/lang/Integer;I)V

    invoke-interface {v6, v0, v4}, LX/a9p;->FOg(LX/K9J;LX/A7V;)V

    const v0, -0xf8ae0e2

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x687e5c4a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v3, v1, LX/TyL;->A01:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v0, v1, LX/TyL;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v0, v1, LX/TyL;->A00:I

    invoke-static {v2, v3, v0}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    const v0, -0x245ba22

    goto/16 :goto_0

    :pswitch_a
    const v0, -0xceae6d7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v3, v1, LX/TyL;->A01:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v2, v1, LX/TyL;->A02:Ljava/lang/Object;

    iget v0, v1, LX/TyL;->A00:I

    invoke-static {v2, v3, v0}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    const v0, -0x5a2b37a5

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x657ac72c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v3, v1, LX/TyL;->A02:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget v0, v1, LX/TyL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v1, LX/TyL;->A01:Ljava/lang/Object;

    invoke-interface {v3, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x4972953e    # 993619.9f

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x2b69dc1f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v3, v1, LX/TyL;->A02:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget v0, v1, LX/TyL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v1, LX/TyL;->A01:Ljava/lang/Object;

    invoke-interface {v3, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x22d45c86

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x2e2b7c4c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v7, v1, LX/TyL;->A01:Ljava/lang/Object;

    check-cast v7, LX/a9p;

    iget-object v6, v1, LX/TyL;->A02:Ljava/lang/Object;

    check-cast v6, LX/A7V;

    iget-object v0, v6, LX/A7V;->A04:LX/AJC;

    iget-object v4, v0, LX/AJC;->A0o:Ljava/lang/String;

    const-string v2, ""

    sget-object v0, LX/3A2;->A00:LX/3A2;

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    iget v3, v1, LX/TyL;->A00:I

    const/4 v2, 0x0

    sget-object v1, LX/BxI;->A0H:LX/BxI;

    new-instance v0, LX/K9J;

    invoke-direct {v0, v1, v2, v2, v3}, LX/K9J;-><init>(LX/BxI;LX/BR4;Ljava/lang/Integer;I)V

    invoke-interface {v7, v0, v6, v4, v3}, LX/a9p;->GEm(LX/K9J;LX/A7V;Ljava/lang/String;I)V

    const v0, -0xd7e9721

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x775c48ee

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v6, v1, LX/TyL;->A01:Ljava/lang/Object;

    check-cast v6, LX/a9p;

    iget-object v4, v1, LX/TyL;->A02:Ljava/lang/Object;

    check-cast v4, LX/A7V;

    iget v3, v1, LX/TyL;->A00:I

    const/4 v2, 0x0

    sget-object v1, LX/BxI;->A0E:LX/BxI;

    new-instance v0, LX/K9J;

    invoke-direct {v0, v1, v2, v2, v3}, LX/K9J;-><init>(LX/BxI;LX/BR4;Ljava/lang/Integer;I)V

    invoke-interface {v6, v0, v4}, LX/a9p;->FrF(LX/K9J;LX/A7V;)V

    const v0, -0x799a7cf2

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x18e19800

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v3, v1, LX/TyL;->A01:Ljava/lang/Object;

    check-cast v3, LX/a9p;

    iget-object v2, v1, LX/TyL;->A02:Ljava/lang/Object;

    check-cast v2, LX/A7V;

    iget v1, v1, LX/TyL;->A00:I

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/a9p;->GJ1(LX/BR4;LX/A7V;I)V

    const v0, -0x4314bea3

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x2b593dc2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v0, v1, LX/TyL;->A02:Ljava/lang/Object;

    check-cast v0, LX/DTS;

    iget-object v3, v0, LX/DTS;->A00:LX/Zon;

    iget-object v2, v1, LX/TyL;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    iget v0, v1, LX/TyL;->A00:I

    invoke-interface {v3, v2, v0}, LX/Zon;->F2B(Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;I)V

    const v0, -0x3925fced

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x618940e2

    invoke-static {v1, v0}, LX/TyL;->A01(LX/TyL;I)I

    move-result v5

    const v0, -0x3c52fd3f

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x4f805ecb

    invoke-static {v1, v0}, LX/TyL;->A01(LX/TyL;I)I

    move-result v5

    const v0, -0xfe99c63

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x2db21ca9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v3, v1, LX/TyL;->A01:Ljava/lang/Object;

    check-cast v3, LX/Zza;

    iget v2, v1, LX/TyL;->A00:I

    iget-object v0, v1, LX/TyL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-interface {v3, v0, v2}, LX/Zza;->Fgi(Lcom/instagram/user/model/User;I)V

    const v0, 0xdfe2ce8

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x5ea8ed1

    invoke-static {v1, v0}, LX/TyL;->A01(LX/TyL;I)I

    move-result v5

    const v0, -0x49df8e01

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x4fbd7d8a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v4, v1, LX/TyL;->A02:Ljava/lang/Object;

    check-cast v4, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v1, LX/TyL;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x17b7b265

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v1, LX/TyL;->A00:I

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_showCommentPollDeletionDialog"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v2

    const v0, 0x7f131df4

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f131df3

    invoke-static {v1, v3, v0}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/28r;->A06()V

    const v1, 0x7f132317

    const/16 v0, 0x15

    invoke-static {v4, v0}, LX/TlX;->A00(Ljava/lang/Object;I)LX/TlX;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/238;->A1F(Landroid/content/DialogInterface$OnClickListener;LX/28r;I)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    :cond_2
    const v0, -0x27f2d206

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x2fb1a44b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v6, v1, LX/TyL;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v0, v1, LX/TyL;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x17b7b265

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    iget v2, v1, LX/TyL;->A00:I

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v3

    const v0, 0x7f131df4

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f131df3

    invoke-static {v1, v2, v0}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/28r;->A06()V

    const v2, 0x7f132317

    const/4 v1, 0x3

    new-instance v0, LX/TjP;

    invoke-direct {v0, v4, v6, v1}, LX/TjP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    const v0, 0x4311993e

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x4e8bde52

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v0, v1, LX/TyL;->A01:Ljava/lang/Object;

    check-cast v0, LX/VeK;

    iget-object v3, v0, LX/VeK;->A00:LX/Zqz;

    if-eqz v3, :cond_3

    iget-object v0, v1, LX/TyL;->A02:Ljava/lang/Object;

    check-cast v0, LX/DUd;

    iget-object v2, v0, LX/DUd;->A00:Ljava/util/List;

    iget v0, v1, LX/TyL;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-interface {v3, v0}, LX/Zqz;->G5i(Lcom/instagram/model/venue/Venue;)V

    :cond_3
    const v0, 0x62726c22

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x5c3ebca4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v4, v1, LX/TyL;->A02:Ljava/lang/Object;

    check-cast v4, LX/CqC;

    iget-object v3, v4, LX/CqC;->A05:LX/3c7;

    if-eqz v3, :cond_4

    iget v2, v1, LX/TyL;->A00:I

    iget-object v10, v1, LX/TyL;->A01:Ljava/lang/Object;

    check-cast v10, LX/3f9;

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    iget-object v0, v4, LX/CqC;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Zxp;

    iget-object v9, v4, LX/CqC;->A04:Lcom/instagram/common/session/UserSession;

    iget v0, v3, LX/3c7;->A00:I

    iget-object v12, v3, LX/3c7;->A0D:Ljava/lang/String;

    invoke-virtual {v3}, LX/3c7;->CLH()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v3, LX/3c7;->A0I:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v13, "fish-eye"

    move-object v8, v7

    move-object v11, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v18, v0

    move/from16 v19, v2

    move/from16 v20, v2

    invoke-interface/range {v6 .. v20}, LX/Zxp;->G5x(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/a0O;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    :cond_4
    const v0, 0x1a6343ed

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5ba60211

    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
