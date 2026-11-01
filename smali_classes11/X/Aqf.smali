.class public final LX/Aqf;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/Aqf;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Aqf;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Aqf;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/9M5;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LX/Aqf;->$t:I

    iput-object p1, p0, LX/Aqf;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Aqf;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    iget v0, p0, LX/Aqf;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, LX/7no;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/Aqf;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/loader/app/LoaderManager;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x14ae1129

    const-string v0, "ReelLoader.scheduleTaskOnLoader"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v6, LX/7no;->A00:LX/4Hq;

    if-nez v0, :cond_1

    iget-object v0, v6, LX/7no;->A01:LX/3wm;

    if-eqz v0, :cond_f

    :cond_1
    invoke-static {v3, v2, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x42f59fbf

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1

    :pswitch_0
    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Aqf;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0}, LX/226;->A04(Landroid/content/Context;)V

    iget-object v4, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v4, LX/mBu;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v1, v4, LX/mBu;->A01:LX/2by;

    const-string v0, "content_scheduling_submit_error"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x85

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/mBu;->A00:LX/Ru4;

    iget-object v0, v0, LX/Ru4;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-static {v5}, LX/hRk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_3
    const/16 v0, 0x1de

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v7

    sget-object v9, LX/2aZ;->A00:LX/2aZ;

    move-object v6, v3

    move-object v8, v3

    invoke-static/range {v3 .. v9}, LX/mBu;->A06(LX/Ru4;LX/mBu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v2, p0, LX/Aqf;->A01:Ljava/lang/Object;

    check-cast v2, LX/Fcq;

    iget-object v1, v2, LX/Fcq;->A0n:LX/FfR;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, LX/FfR;->A01(Lcom/instagram/user/model/User;)V

    :cond_4
    iget-object v2, v2, LX/Fcq;->A1E:LX/snm;

    sget-object v1, LX/QcY;->A00:LX/QcY;

    new-instance v0, LX/G8m;

    invoke-direct {v0, v1}, LX/G8m;-><init>(LX/VeA;)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    check-cast v6, LX/MWB;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/Pi5;->A00:LX/Pi5;

    iget-object v0, p0, LX/Aqf;->A01:Ljava/lang/Object;

    check-cast v0, LX/37A;

    iget-object v3, v0, LX/37A;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/37A;->A00:LX/9PW;

    iget-object v5, v0, LX/37A;->A03:LX/Vjb;

    iget-object v0, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gs5;

    iget-object v4, v0, LX/Gs5;->A02:LX/Wav;

    iget-object v7, v0, LX/Gs5;->A03:LX/6B5;

    invoke-virtual/range {v1 .. v7}, LX/Pi5;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wav;LX/Vjb;LX/MWB;LX/6B5;)V

    goto/16 :goto_5

    :pswitch_3
    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v5, LX/5i9;

    iget-object v2, p0, LX/Aqf;->A01:Ljava/lang/Object;

    check-cast v2, LX/FuD;

    iget-object v1, v2, LX/FuD;->A0L:Ljava/lang/String;

    iget-object v0, v2, LX/FuD;->A0K:Ljava/lang/String;

    new-instance v7, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v7, v1, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, LX/FuD;->A0B:Ljava/lang/Integer;

    iget v9, v2, LX/FuD;->A01:I

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/5i9;->G04(Landroid/content/Context;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v6, LX/2kD;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v4, LX/5i9;

    iget-object v3, p0, LX/Aqf;->A01:Ljava/lang/Object;

    check-cast v3, LX/Fzq;

    check-cast v3, LX/Grg;

    iget-object v1, v3, LX/Grg;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v2, v1, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Grg;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1oW;->A01(Ljava/lang/String;)LX/6fd;

    move-result-object v1

    invoke-static {v6}, LX/ZLj;->A00(LX/2kD;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, LX/5i9;->FrJ(Landroid/graphics/RectF;LX/6fd;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_5

    :pswitch_5
    check-cast v6, LX/4OK;

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/4OK;->A03:Ljava/lang/String;

    if-eqz v5, :cond_10

    iget-object v1, p0, LX/Aqf;->A01:Ljava/lang/Object;

    check-cast v1, LX/2y9;

    iget-object v0, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ILz;

    iget-object v1, v1, LX/2y9;->A06:LX/WA8;

    check-cast v1, LX/Vjc;

    iget-object v4, v6, LX/4OK;->A06:Ljava/lang/String;

    iget-boolean v8, v0, LX/ILz;->A0K:Z

    iget-object v3, v0, LX/ILz;->A09:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v6, v0, LX/ILz;->A0F:Ljava/lang/String;

    iget-object v7, v0, LX/ILz;->A0G:Ljava/lang/String;

    iget-object v0, v0, LX/ILz;->A08:LX/WdA;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_6
    check-cast v6, LX/4OK;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aqf;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Yo;

    iget-object v1, v0, LX/2Yo;->A01:LX/GAh;

    iget-object v5, v6, LX/4OK;->A03:Ljava/lang/String;

    if-eqz v5, :cond_10

    check-cast v1, LX/Vjc;

    iget-object v4, v6, LX/4OK;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bu;

    iget-boolean v8, v0, LX/3Bu;->A0M:Z

    invoke-virtual {v0}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v3

    iget-object v6, v0, LX/3Bu;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/3Bu;->A09:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v9, 0x1

    :goto_0
    invoke-interface/range {v1 .. v9}, LX/Vjc;->DzV(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_5

    :pswitch_7
    const v0, 0x3006d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Zm;

    iget-object v0, p0, LX/Aqf;->A01:Ljava/lang/Object;

    check-cast v0, LX/23e;

    iget-object v3, v0, LX/23e;->A02:LX/9PW;

    iget-object v2, v0, LX/23e;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/23e;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v0, 0x26

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v7}, LX/8Zm;->A0D(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;[I)V

    goto/16 :goto_5

    :pswitch_8
    check-cast v6, LX/3yv;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aqf;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v0}, LX/3yv;->A0I(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    iget-object v0, v6, LX/3yv;->A0F:LX/NXS;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {v0}, LX/NXS;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    return-object v1

    :pswitch_9
    check-cast v6, LX/5Ua;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Aqf;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/riff/models/RiffMedia;

    iget-object v1, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v1, LX/59i;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v2, v0}, LX/5Ua;->A06(LX/59i;Lcom/instagram/creation/riff/models/RiffMedia;LX/0tT;)V

    goto/16 :goto_5

    :pswitch_a
    iget-object v2, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v2, LX/O51;

    sget-object v1, LX/N0d;->A02:LX/N0d;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/O51;->A0D(LX/N0d;LX/ceH;LX/cdH;)V

    iget-object v0, p0, LX/Aqf;->A01:Ljava/lang/Object;

    check-cast v0, LX/6s5;

    iget-object v0, v0, LX/6s5;->A01:LX/6cL;

    invoke-virtual {v0}, LX/6cL;->A02()V

    goto/16 :goto_5

    :pswitch_b
    check-cast v6, LX/8xe;

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A08()LX/6Yq;

    move-result-object v5

    iget-object v0, p0, LX/Aqf;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f137596

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    const-string v8, ""

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/6Yq;->A0B(LX/8xe;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_5

    :cond_8
    const-string v7, ""

    goto :goto_1

    :pswitch_c
    check-cast v6, LX/4UX;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Aqf;->A01:Ljava/lang/Object;

    check-cast v3, LX/6SJ;

    iget-object v2, p0, LX/Aqf;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/aa4;

    invoke-direct {v0, v1, v2, v3}, LX/aa4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v0}, LX/6SJ;->A0C(LX/4UX;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :pswitch_d
    iget-object v2, p0, LX/Aqf;->A01:Ljava/lang/Object;

    check-cast v2, LX/6SJ;

    iget-object v0, v2, LX/6SJ;->A06:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/6SJ;->A02(Lcom/instagram/model/direct/DirectThreadKey;LX/6SJ;Z)V

    goto/16 :goto_5

    :pswitch_e
    iget-object v1, p0, LX/Aqf;->A01:Ljava/lang/Object;

    check-cast v1, LX/6RI;

    iget-object v0, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Rp;

    invoke-static {v0, v1}, LX/6RI;->A00(LX/6Rp;LX/6RI;)V

    goto/16 :goto_5

    :pswitch_f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IcJ;

    iget-object v0, p0, LX/Aqf;->A01:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v0, v0, LX/69A;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61z;

    iget-object v0, v0, LX/61z;->A00:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v0}, LX/IcJ;->A0Q(Landroid/view/LayoutInflater;)LX/IcQ;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Icr;

    iget-object v0, p0, LX/Aqf;->A01:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v0, v0, LX/69A;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61z;

    iget-object v0, v0, LX/61z;->A00:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v0}, LX/Icr;->A0Q(Landroid/view/LayoutInflater;)LX/IrT;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JXh;

    iget-object v0, p0, LX/Aqf;->A01:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v0, v0, LX/69A;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61z;

    iget-object v0, v0, LX/61z;->A00:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v0}, LX/JXh;->A0Q(Landroid/view/LayoutInflater;)LX/KNT;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/PsV;->A00:LX/PsV;

    iget-object v0, p0, LX/Aqf;->A01:Ljava/lang/Object;

    check-cast v0, LX/5js;

    iget-object v1, v0, LX/5js;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "http"

    invoke-virtual {v2, v1, v0, v6}, LX/PsV;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/LRk;

    move-result-object v2

    iget-object v1, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wbb;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_13
    iget-object v1, p0, LX/Aqf;->A01:Ljava/lang/Object;

    check-cast v1, LX/16B;

    iget-object v5, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v0, v1, LX/16B;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v1, LX/16B;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdf;

    if-eqz v7, :cond_10

    if-eqz v0, :cond_10

    iget-object v6, v1, LX/16B;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v8

    invoke-interface {v0}, LX/Wdf;->DcL()I

    move-result v10

    const/4 v3, 0x0

    const/4 v0, 0x5

    new-instance v9, LX/97Q;

    invoke-direct {v9, v0}, LX/97Q;-><init>(I)V

    new-instance v4, LX/m7z;

    invoke-direct/range {v4 .. v10}, LX/m7z;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    sget-object v2, Lcom/meta/metaai/imagine/model/ImagineSource;->A0d:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v1, v1, LX/16B;->A05:Ljava/lang/String;

    const-string v0, "celebrate, woah!"

    invoke-static {v4, v2, v1, v0, v3}, LX/m7z;->A02(LX/m7z;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_5

    :pswitch_14
    iget-object v6, p0, LX/Aqf;->A01:Ljava/lang/Object;

    check-cast v6, LX/19K;

    iget-object v5, v6, LX/19K;->A08:LX/HOP;

    if-nez v5, :cond_9

    const-string v0, "smartSuggestionLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v4, v6, LX/19K;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v6, LX/19K;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    iget-object v0, v2, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    invoke-virtual {v5, v3, v1, v0}, LX/HOP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/19K;->A0P:LX/mbh;

    invoke-static {v0}, LX/6BE;->A00(LX/mbh;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/OTw;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_15
    iget-object v6, p0, LX/Aqf;->A01:Ljava/lang/Object;

    check-cast v6, LX/8nL;

    iget-object v0, v6, LX/8nL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    iget-object v0, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    const v4, 0x4115c122

    invoke-interface {v0, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const-string v2, "itas-android"

    invoke-interface {v0, v2, v4}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/EMf;

    invoke-direct {v2, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v6, LX/8nL;->A01:LX/8WP;

    iget-object v0, v0, LX/8WP;->A00:LX/0nR;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/5mL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/5mL;->A00:LX/EMf;

    iput-object v0, v1, LX/5mL;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/3xx;->A01(LX/GRz;)V

    goto/16 :goto_5

    :pswitch_16
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v4, LX/0O8;

    iget-object v3, v4, LX/0O8;->A02:LX/AJo;

    if-eqz v3, :cond_10

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x309cb577

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/Aqf;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/PiC;

    invoke-direct {v2, v0}, LX/PiC;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x2f959fea

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/EuG;

    invoke-direct {v0, v1}, LX/EuG;-><init>(LX/a0P;)V

    invoke-virtual {v2, v0}, LX/PiC;->A02(LX/EuG;)V

    iget-object v1, v4, LX/0O8;->A0E:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_5

    :pswitch_17
    iget-object v1, p0, LX/Aqf;->A01:Ljava/lang/Object;

    check-cast v1, LX/7lH;

    iget-object v0, v1, LX/7lH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9YA;->A00(Lcom/instagram/common/session/UserSession;)LX/9YA;

    move-result-object v2

    iget-object v0, v1, LX/7lH;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lF;

    iget-object v5, v1, LX/7lF;->A0I:Ljava/lang/String;

    sget-object v0, LX/008;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/PVy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/7lF;->A05:LX/7hB;

    iget-object v7, v0, LX/7hB;->A07:Ljava/lang/String;

    if-eqz v7, :cond_a

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, LX/9YA;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Aqf;->A01:Ljava/lang/Object;

    check-cast v0, LX/9M5;

    iget-object v8, v0, LX/9M5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_b

    const v1, 0x33ed85fd

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    :goto_2
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/O9d;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_10

    const v0, 0x7a73add6

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "itas-android"

    const v2, 0x5ad334e3

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, -0x3bd23be1

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/EtC;

    invoke-direct {v0, v1}, LX/EtC;-><init>(LX/a0P;)V

    invoke-static {v8, v0, v6, v5, v7}, LX/PsR;->A00(Lcom/instagram/common/session/UserSession;LX/EtC;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_19
    check-cast v6, LX/9PW;

    const/4 v10, 0x0

    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/PsR;->A00:LX/PsR;

    iget-object v0, p0, LX/Aqf;->A01:Ljava/lang/Object;

    check-cast v0, LX/9M5;

    iget-object v7, v0, LX/9M5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_c

    const v1, -0x5c629b6

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v8, LX/EtD;

    invoke-direct {v8, v0}, LX/EtD;-><init>(LX/a0P;)V

    :goto_3
    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual/range {v5 .. v10}, LX/PsR;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EtD;Ljava/lang/Integer;Z)V

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    goto :goto_3

    :pswitch_1a
    check-cast v6, LX/9PW;

    const/4 v10, 0x0

    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Aqf;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    const/4 v8, 0x0

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/Cem;->A00(Lcom/instagram/feed/media/Media;)LX/AaE;

    move-result-object v1

    iget-object v0, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/9M5;

    iget-object v0, v0, LX/9M5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/eX2;->A02(Lcom/instagram/common/session/UserSession;LX/AaE;)Lcom/instagram/api/schemas/HorizonAttribution;

    :cond_d
    sget-object v5, LX/PsR;->A00:LX/PsR;

    iget-object v0, p0, LX/Aqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/9M5;

    iget-object v7, v0, LX/9M5;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/O9g;->A00(Lcom/instagram/feed/media/Media;)LX/EDa;

    move-result-object v8

    :cond_e
    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual/range {v5 .. v10}, LX/PsR;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EDa;Ljava/lang/Integer;Z)V

    goto :goto_5

    :pswitch_1b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Aqf;->A01:Ljava/lang/Object;

    check-cast v8, LX/4Kc;

    invoke-virtual {v8}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    iget-object v7, p0, LX/Aqf;->A00:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x3d

    new-instance v5, LX/Ump;

    invoke-direct/range {v5 .. v10}, LX/Ump;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v5, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_5

    :cond_f
    :goto_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x4a674886    # 3789345.5f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_10
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

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
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
