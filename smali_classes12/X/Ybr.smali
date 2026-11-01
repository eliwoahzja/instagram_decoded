.class public final LX/Ybr;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5xL;LX/PWx;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/Ybr;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Ybr;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Ybr;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/COT;LX/HAU;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x5

    .line 805306369
    iput v0, p0, LX/Ybr;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/Ybr;->A03:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput p3, p0, LX/Ybr;->A00:I

    .line 805306374
    .line 805306375
    const/4 v0, 0x2

    .line 805306376
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public constructor <init>(LX/DI6;LX/HAU;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/Ybr;->$t:I

    iput-object p1, p0, LX/Ybr;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/Ybr;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Ybr;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput p4, p0, LX/Ybr;->A00:I

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/Ybr;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/Ybr;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Ybr;->A03:Ljava/lang/Object;

    check-cast v1, LX/COT;

    iget v0, p0, LX/Ybr;->A00:I

    new-instance v2, LX/Ybr;

    invoke-direct {v2, v1, p2, v0}, LX/Ybr;-><init>(LX/COT;LX/HAU;I)V

    iput-object p1, v2, LX/Ybr;->A02:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v0, p0, LX/Ybr;->A03:Ljava/lang/Object;

    check-cast v0, LX/DI6;

    new-instance v2, LX/Ybr;

    invoke-direct {v2, v0, p2}, LX/Ybr;-><init>(LX/DI6;LX/HAU;)V

    return-object v2

    :cond_1
    iget-object v1, p0, LX/Ybr;->A02:Ljava/lang/Object;

    check-cast v1, LX/5xL;

    iget-object v0, p0, LX/Ybr;->A03:Ljava/lang/Object;

    check-cast v0, LX/PWx;

    new-instance v2, LX/Ybr;

    invoke-direct {v2, v1, v0, p2}, LX/Ybr;-><init>(LX/5xL;LX/PWx;LX/HAU;)V

    return-object v2

    :cond_2
    iget-object v4, p0, LX/Ybr;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Ybr;->A02:Ljava/lang/Object;

    iget v6, p0, LX/Ybr;->A00:I

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/Ybr;->A03:Ljava/lang/Object;

    iget v6, p0, LX/Ybr;->A00:I

    iget-object v3, p0, LX/Ybr;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/Ybr;->A03:Ljava/lang/Object;

    iget v6, p0, LX/Ybr;->A00:I

    iget-object v3, p0, LX/Ybr;->A02:Ljava/lang/Object;

    const/4 v7, 0x2

    :goto_0
    new-instance v2, LX/Ybr;

    invoke-direct/range {v2 .. v7}, LX/Ybr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Ybr;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ybr;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ybr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/Ybr;->A03:Ljava/lang/Object;

    check-cast v0, LX/DI6;

    new-instance v1, LX/Ybr;

    invoke-direct {v1, v0, p2}, LX/Ybr;-><init>(LX/DI6;LX/HAU;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    iget v1, p0, LX/Ybr;->$t:I

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    iget-object v8, p0, LX/Ybr;->A02:Ljava/lang/Object;

    check-cast v8, LX/mkc;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ybr;->A01:I

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_19

    check-cast p1, LX/0ci;

    iget-object v2, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, LX/Ybr;->A03:Ljava/lang/Object;

    check-cast v3, LX/COT;

    iget-object v1, v3, LX/COT;->A06:LX/snm;

    sget-object v0, LX/MP5;->A06:LX/MP5;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/COT;->A07:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v3, LX/COT;->A05:LX/ag8;

    iget-object v0, v3, LX/ag8;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0P(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/ag8;->A03:Ljava/lang/String;

    const-string v0, "user_igid"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x908

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "activity_feed"

    invoke-virtual {v2, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v0, "channel_invite_item"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    iget-object v0, v3, LX/ag8;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_2
    return-object v0

    :cond_3
    iget-object v2, v3, LX/COT;->A07:LX/snm;

    iget-object v1, v3, LX/COT;->A01:Landroid/content/res/Resources;

    const v0, 0x7f132988

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BJv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/BJv;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v3, LX/COT;->A05:LX/ag8;

    iget-object v0, v3, LX/ag8;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0P(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/ag8;->A03:Ljava/lang/String;

    const-string v0, "user_igid"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "no_channel_invites"

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v6, 0x0

    invoke-virtual {v1}, LX/4Lc;->A01()LX/1un;

    move-result-object v5

    iget-object v4, p0, LX/Ybr;->A03:Ljava/lang/Object;

    iget v3, p0, LX/Ybr;->A00:I

    const/4 v2, 0x2

    new-instance v1, LX/Ujw;

    invoke-direct {v1, v4, v6, v3, v2}, LX/Ujw;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v5, v1, v8}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    iput-object v6, p0, LX/Ybr;->A02:Ljava/lang/Object;

    iput v7, p0, LX/Ybr;->A01:I

    invoke-virtual {v1, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/Ybr;->A01:I

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_8

    iget-object v5, p0, LX/Ybr;->A02:Ljava/lang/Object;

    check-cast v5, LX/DI6;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v5, LX/DI6;->A0D:LX/snm;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_6

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Ybr;->A03:Ljava/lang/Object;

    check-cast v5, LX/DI6;

    iget-object v1, v5, LX/DI6;->A06:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/DI6;->A0D:LX/snm;

    invoke-static {v1, v3}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v1, v5, LX/DI6;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;

    iput-object v5, p0, LX/Ybr;->A02:Ljava/lang/Object;

    iput v4, p0, LX/Ybr;->A00:I

    iput v3, p0, LX/Ybr;->A01:I

    invoke-virtual {v1, v2, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_8
    iget v7, p0, LX/Ybr;->A00:I

    iget-object v5, p0, LX/Ybr;->A02:Ljava/lang/Object;

    check-cast v5, LX/DI6;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v5, LX/DI6;->A03:LX/3Q9;

    iget-object v2, v1, LX/3Q9;->A01:Ljava/util/List;

    iget-object v1, v5, LX/DI6;->A06:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/DI6;->A05:LX/9LZ;

    iget-object v1, v2, LX/9LZ;->A00:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/9LZ;->A01:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/DI6;->A02:LX/3xx;

    new-instance v1, LX/EC4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    iget-object v2, v5, LX/DI6;->A0A:LX/5By;

    sget-object v1, LX/Pj4;->A00:LX/Pj4;

    iput-object v5, p0, LX/Ybr;->A02:Ljava/lang/Object;

    iput v7, p0, LX/Ybr;->A00:I

    iput v6, p0, LX/Ybr;->A01:I

    invoke-interface {v2, v1, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_9
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ybr;->A01:I

    const/4 v6, 0x1

    if-eqz v1, :cond_e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v5, p0, LX/Ybr;->A03:Ljava/lang/Object;

    check-cast v5, LX/MR4;

    iget v7, p0, LX/Ybr;->A00:I

    if-ltz v7, :cond_d

    const/4 v0, 0x4

    if-ge v7, v0, :cond_d

    iget-object v4, v5, LX/MR4;->A0T:[LX/2sj;

    aget-object v0, v4, v7

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v3

    iget-object v0, v5, LX/MR4;->A0S:[Ljava/lang/String;

    aput-object v3, v0, v7

    iget-object v2, v5, LX/MR4;->A0Q:[Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v0, v5, LX/MR4;->A0R:[Ljava/lang/String;

    aput-object v3, v0, v7

    iget-object v1, v5, LX/MR4;->A0O:[Landroid/graphics/Bitmap;

    aput-object p1, v1, v7

    iput-boolean v6, v5, LX/MR4;->A0B:Z

    iget-object v0, v5, LX/MR4;->A0P:[LX/CqG;

    aget-object v0, v0, v7

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, LX/CqG;->setImage(Landroid/graphics/Bitmap;)V

    :cond_b
    iget-object v0, v5, LX/MR4;->A02:LX/CqH;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1, v2}, LX/CqH;->A00([Landroid/graphics/Bitmap;[Ljava/lang/String;)V

    :cond_c
    invoke-static {v5}, LX/MR4;->A09(LX/MR4;)V

    invoke-static {v5}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    new-instance v0, LX/Ybt;

    invoke-direct {v0, p1, v5, v3, v7}, LX/Ybt;-><init>(Landroid/graphics/Bitmap;LX/MR4;LX/HAU;I)V

    invoke-static {v0, v1}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    aput-object v0, v4, v7

    :cond_d
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3VC;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v1

    invoke-virtual {v1}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0dj;->A0G:Z

    if-nez v0, :cond_1

    const-string v0, "premium_reactions_cutout_flow"

    invoke-virtual {v1, v0, v6}, LX/0dj;->A1B(Ljava/lang/String;I)Z

    goto/16 :goto_1

    :cond_e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/1th;->A00:LX/1th;

    const/4 v5, 0x0

    const v1, 0x4aaa3c96    # 5578315.0f

    invoke-virtual {v2, v1}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v4

    iget-object v3, p0, LX/Ybr;->A02:Ljava/lang/Object;

    const/16 v2, 0x24

    new-instance v1, LX/S41;

    invoke-direct {v1, v3, v5, v2}, LX/S41;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/Ybr;->A01:I

    invoke-static {p0, v4, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, p0, LX/Ybr;->A01:I

    const/4 v2, 0x2

    const/4 v11, 0x1

    if-eqz v3, :cond_13

    if-eq v3, v11, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast p1, LX/Zca;

    instance-of v0, p1, LX/UiD;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/KM3;

    if-eqz v0, :cond_12

    check-cast p1, LX/KM3;

    iget-object v4, p1, LX/KM3;->A00:LX/0gR;

    :goto_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->D2S()Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->isComplete()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    sget-object v4, LX/56z;->A00:LX/56z;

    goto :goto_3

    :cond_13
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ybr;->A03:Ljava/lang/Object;

    check-cast v1, LX/DQG;

    iget-object v3, v1, LX/DQG;->A0E:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    sget-object v6, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/Ybr;->A02:Ljava/lang/Object;

    check-cast v1, LX/TAo;

    invoke-static {v1}, LX/TbS;->A00(LX/TAo;)LX/QRr;

    move-result-object v4

    iget v1, p0, LX/Ybr;->A00:I

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v8

    iput v11, p0, LX/Ybr;->A01:I

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00(LX/QRr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    :cond_14
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast p1, LX/Ge9;

    iput v2, p0, LX/Ybr;->A01:I

    invoke-static {p0, p1}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_16
    iget v0, p0, LX/Ybr;->A00:I

    invoke-static {v3, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, LX/Ybr;->A03:Ljava/lang/Object;

    check-cast v3, LX/DQG;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v1, LX/M8n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QXw;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/M8n;->A00:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    iput-object v1, v3, LX/DQG;->A0D:LX/QXw;

    iget-object v2, v3, LX/DQG;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/DQG;->A06:LX/Fxv;

    new-instance v1, LX/M8s;

    invoke-direct {v1, v0}, LX/M8s;-><init>(LX/Fxv;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v0, v4}, LX/TbT;->A02(LX/TAo;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, v3, LX/DQG;->A0R:LX/snm;

    iget-object v6, v3, LX/DQG;->A0P:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v6, v3, LX/DQG;->A0N:Ljava/util/List;

    :cond_17
    iget-object v5, v3, LX/DQG;->A0D:LX/QXw;

    iget-object v3, v3, LX/DQG;->A07:LX/QSt;

    const/4 v4, 0x0

    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v2, LX/M7u;

    invoke-direct/range {v2 .. v7}, LX/M7u;-><init>(LX/QSt;LX/JEC;LX/QXw;Ljava/util/List;Ljava/util/List;)V

    goto :goto_6

    :cond_18
    new-instance v1, LX/M8p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QXw;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/M8p;->A00:Ljava/util/List;

    iput-object v2, v1, LX/M8p;->A01:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_19
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_29

    iget-object v0, p0, LX/Ybr;->A03:Ljava/lang/Object;

    check-cast v0, LX/COT;

    iget-object v1, v0, LX/COT;->A06:LX/snm;

    sget-object v2, LX/MP5;->A03:LX/MP5;

    :goto_6
    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1a
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Ybr;->A01:I

    const/4 v7, 0x1

    if-nez v1, :cond_28

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Ybr;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    iget v3, p0, LX/Ybr;->A00:I

    const/4 v2, 0x5

    new-instance v1, LX/69W;

    invoke-direct {v1, v4, v2}, LX/69W;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/RZX;

    invoke-direct {v4, v1, v3}, LX/RZX;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v1, v1, LX/4Lc;->A01:LX/5Be;

    iget-object v3, p0, LX/Ybr;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v2, LX/BSb;

    invoke-direct/range {v2 .. v7}, LX/BSb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/Ybr;->A01:I

    invoke-static {p0, v1, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_1b
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/Ybr;->A01:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1d

    if-eq v2, v5, :cond_26

    if-ne v2, v3, :cond_28

    iget v6, p0, LX/Ybr;->A00:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v2, p0, LX/Ybr;->A03:Ljava/lang/Object;

    check-cast v2, LX/PWx;

    iget-object v1, v2, LX/PXC;->A08:LX/a05;

    invoke-static {v1}, LX/a05;->A00(LX/a05;)LX/JPF;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, LX/JPF;->A01:I

    if-nez v1, :cond_1

    iget-object v3, v2, LX/PWx;->A03:LX/5By;

    const v1, 0x7f133f80

    new-instance v2, LX/PXE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/PXE;->A00:I

    iput-boolean v5, v2, LX/PXE;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/Ybr;->A00:I

    iput v4, p0, LX/Ybr;->A01:I

    invoke-interface {v3, v2, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    if-ne v1, v0, :cond_1

    return-object v0

    :cond_1d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ybr;->A02:Ljava/lang/Object;

    check-cast v1, LX/5xL;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_23

    if-eq v2, v5, :cond_22

    if-eq v2, v3, :cond_21

    if-eq v2, v4, :cond_20

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1f

    const/4 v1, 0x5

    if-ne v2, v1, :cond_25

    const v6, 0x7f13490b

    :cond_1e
    :goto_8
    iget-object v1, p0, LX/Ybr;->A03:Ljava/lang/Object;

    check-cast v1, LX/PWx;

    iget-object v7, v1, LX/PWx;->A03:LX/5By;

    new-instance v2, LX/PXE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, LX/PXE;->A00:I

    iput-boolean v5, v2, LX/PXE;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/Ybr;->A00:I

    iput v5, p0, LX/Ybr;->A01:I

    invoke-interface {v7, v2, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_27

    return-object v0

    :cond_1f
    const v6, 0x7f13493d

    goto :goto_8

    :cond_20
    const v6, 0x7f13490c

    goto :goto_8

    :cond_21
    const v6, 0x7f1349c9

    goto :goto_8

    :cond_22
    const v6, 0x7f13497c

    goto :goto_8

    :cond_23
    iget-object v2, p0, LX/Ybr;->A03:Ljava/lang/Object;

    check-cast v2, LX/PWx;

    iget-boolean v1, v2, LX/PWx;->A06:Z

    if-eqz v1, :cond_24

    const v6, 0x7f135b69

    goto :goto_8

    :cond_24
    iget-object v1, v2, LX/PWx;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    const v6, 0x7f135b6b

    if-nez v1, :cond_1e

    :cond_25
    const v6, 0x7f135b6a

    goto :goto_8

    :cond_26
    iget v6, p0, LX/Ybr;->A00:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_27
    iget-object v2, p0, LX/Ybr;->A02:Ljava/lang/Object;

    sget-object v1, LX/5xL;->A08:LX/5xL;

    if-ne v2, v1, :cond_1

    iput v6, p0, LX/Ybr;->A00:I

    iput v3, p0, LX/Ybr;->A01:I

    const-wide/16 v1, 0x3a98

    invoke-static {p0, v1, v2}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1c

    return-object v0

    :cond_28
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_29
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
