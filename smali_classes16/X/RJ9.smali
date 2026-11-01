.class public final LX/RJ9;
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

    iput p2, p0, LX/RJ9;->$t:I

    iput-object p1, p0, LX/RJ9;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/RJ9;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/PNt;

    iget-object v0, v0, LX/PNt;->A04:LX/QwL;

    iget-object v0, v0, LX/QwL;->A08:LX/Zjk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zjk;->HVA()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "NotFoundError"

    const-string v2, "No cross-app credential found"

    const/4 v1, 0x0

    new-instance v0, LX/HCQ;

    invoke-direct {v0, v3, v2, v1}, LX/HCQ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v0

    :pswitch_2
    const v1, 0x2c004

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVb;

    iget-object v0, v0, LX/BVb;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/TeK;->A06:LX/TeK;

    return-object v0

    :pswitch_3
    iget-object v2, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "NotFoundError"

    const-string v2, "No same-app credential found"

    const/4 v1, 0x0

    new-instance v0, LX/HCQ;

    invoke-direct {v0, v3, v2, v1}, LX/HCQ;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v0

    :pswitch_4
    iget-object v0, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A90()Ljava/util/List;

    move-result-object v2

    :cond_1
    return-object v2

    :pswitch_5
    iget-object v0, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/04S;

    invoke-direct {v0, v1}, LX/04S;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/bJH;

    iget-object v0, v0, LX/bJH;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/bJH;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    return-object v2

    :pswitch_7
    iget-object v0, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/bJH;

    iget-object v0, v0, LX/bJH;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/bJH;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    return-object v2

    :pswitch_8
    iget-object v0, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/CU9;

    new-instance v1, LX/fd0;

    invoke-direct {v1, v0}, LX/fd0;-><init>(LX/CU9;)V

    new-instance v0, LX/RL2;

    invoke-direct {v0, v1}, LX/RL2;-><init>(LX/mkn;)V

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v1, LX/DgY;

    iget-object v0, v1, LX/DgY;->A01:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    iget-object v2, v1, LX/DgY;->A00:LX/snm;

    goto/16 :goto_2

    :pswitch_a
    iget-object v1, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fcq;

    iget-object v0, v1, LX/Fcq;->A1f:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Jrh;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/Fcq;->A0E:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0V:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeS;

    iget-object v0, v0, LX/FeS;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_4

    :pswitch_b
    iget-object v0, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    iget-object v2, v0, LX/Fcq;->A1E:LX/snm;

    const/4 v0, 0x0

    new-instance v1, LX/GCJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/GCJ;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :pswitch_c
    iget-object v3, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fcq;

    iget-object v2, v3, LX/Fcq;->A1E:LX/snm;

    const/4 v0, 0x1

    new-instance v1, LX/GCJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/GCJ;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    iget-object v2, v0, LX/Fcq;->A1E:LX/snm;

    sget-object v1, LX/GCK;->A00:LX/GCK;

    goto/16 :goto_3

    :pswitch_e
    iget-object v3, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fcq;

    iget-object v2, v3, LX/Fcq;->A1E:LX/snm;

    sget-object v1, LX/GCL;->A00:LX/GCL;

    :goto_0
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Fcq;->A0E:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Q()V

    goto/16 :goto_6

    :pswitch_f
    iget-object v0, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/IR3;

    iget-object v0, v0, LX/IR3;->A0l:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_10
    iget-object v0, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/D32;

    iget-object v4, v0, LX/D32;->A04:LX/snm;

    :cond_3
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/K4w;

    const/4 v2, 0x0

    iget-boolean v1, v0, LX/K4w;->A01:Z

    iget-object v0, v0, LX/K4w;->A00:LX/QGH;

    invoke-static {v0, v1, v2}, LX/K4w;->A00(LX/QGH;ZZ)LX/K4w;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_6

    :pswitch_11
    iget-object v0, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMV;

    invoke-static {v0}, LX/XMV;->A05(LX/XMV;)LX/Xv2;

    move-result-object v0

    invoke-virtual {v0}, LX/Xv2;->A16()V

    goto/16 :goto_6

    :pswitch_12
    iget-object v0, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMV;

    invoke-static {v0}, LX/XMV;->A05(LX/XMV;)LX/Xv2;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, LX/BM6;->A1B(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_6

    :pswitch_13
    iget-object v0, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMV;

    iget-object v2, v0, LX/XMV;->A0h:LX/snm;

    invoke-static {v2}, LX/21T;->A1a(LX/snm;)Z

    move-result v1

    iget-object v0, v0, LX/XMV;->A0K:LX/Ptm;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Ptm;->pause()V

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Ptm;->GOD()V

    goto :goto_1

    :pswitch_14
    iget-object v0, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMV;

    invoke-static {v0}, LX/XMV;->A05(LX/XMV;)LX/Xv2;

    move-result-object v0

    iget-object v4, v0, LX/Xv2;->A0D:LX/snm;

    :cond_6
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/maj;

    instance-of v0, v2, LX/RJ8;

    if-eqz v0, :cond_7

    check-cast v2, LX/RJ8;

    const v1, 0x3bfffff

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/RJ8;->A00(LX/aox;LX/RJ8;I)LX/RJ8;

    move-result-object v2

    :cond_7
    invoke-interface {v4, v3, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_6

    :pswitch_15
    iget-object v0, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/XMV;

    invoke-static {v0}, LX/XMV;->A05(LX/XMV;)LX/Xv2;

    move-result-object v0

    iget-object v4, v0, LX/Xv2;->A0D:LX/snm;

    :cond_8
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/maj;

    instance-of v0, v2, LX/RJ8;

    if-eqz v0, :cond_9

    check-cast v2, LX/RJ8;

    const v1, 0x37fffff

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/RJ8;->A00(LX/aox;LX/RJ8;I)LX/RJ8;

    move-result-object v2

    :cond_9
    invoke-interface {v4, v3, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_6

    :pswitch_16
    iget-object v1, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v1, LX/dBn;

    sget-object v0, LX/dBn;->A1S:LX/0dp;

    iget-object v2, v1, LX/dBn;->A0j:LX/snm;

    :cond_a
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_17
    iget-object v1, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v1, LX/UYq;

    sget-object v0, LX/UYq;->A0T:LX/0dp;

    iget-object v4, v1, LX/UYq;->A0K:LX/snm;

    :cond_b
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/YxV;

    const/4 v2, 0x1

    iget-object v1, v0, LX/YxV;->A00:LX/eIQ;

    iget-object v0, v0, LX/YxV;->A01:Ljava/util/Map;

    invoke-static {v1, v0, v2}, LX/YxV;->A00(LX/eIQ;Ljava/util/Map;Z)LX/YxV;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_6

    :pswitch_18
    const/4 v0, 0x5

    new-instance v4, LX/NWk;

    invoke-direct {v4, v0}, LX/NWk;-><init>(I)V

    iget-object v3, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZv;

    iget-object v2, v3, LX/KZv;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_13

    const v0, 0x20019

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KRE;

    iget-object v0, v3, LX/KZv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0, v4}, LX/KRE;->A01(Landroidx/fragment/app/Fragment;LX/1ok;LX/OhP;)LX/G4z;

    move-result-object v3

    invoke-static {v0}, LX/1Qa;->A00(Lcom/instagram/common/session/UserSession;)LX/1Qa;

    move-result-object v2

    const/16 v0, 0x56

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1Qa;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x0

    const-string v0, "ig_logout_upsell"

    invoke-virtual {v3, v0, v2, v1}, LX/G4z;->A05(Ljava/lang/String;Ljava/util/List;LX/Hrj;)Z

    goto/16 :goto_6

    :pswitch_19
    iget-object v3, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v3, LX/GYE;

    iget-object v0, v3, LX/GYE;->A0A:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v3, LX/GYE;->A0D:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N8C;

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/N8C;->A01:LX/Urk;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/Urk;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_13

    iget-boolean v0, v1, LX/N8C;->A06:Z

    if-nez v0, :cond_13

    sget-object v2, LX/ZbN;->A00:LX/ZbN;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v2, v3, v1, v0}, LX/CsG;->A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_6

    :pswitch_1a
    iget-object v0, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/GYE;

    invoke-virtual {v0}, LX/GYE;->A16()V

    goto/16 :goto_6

    :pswitch_1b
    iget-object v7, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v7, LX/N8F;

    iget-object v6, v7, LX/N8F;->A0A:LX/snm;

    :cond_c
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/K7K;

    sget-object v4, LX/QGt;->A03:LX/QGt;

    iget-object v3, v0, LX/K7K;->A03:LX/0gR;

    iget-object v2, v0, LX/K7K;->A02:Ljava/lang/String;

    iget-boolean v1, v0, LX/K7K;->A04:Z

    iget-object v0, v0, LX/K7K;->A01:Ljava/lang/String;

    invoke-static {v4, v2, v0, v3, v1}, LX/K7K;->A00(LX/QGt;Ljava/lang/String;Ljava/lang/String;LX/0gR;Z)LX/K7K;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, LX/N8F;->A16()V

    goto/16 :goto_6

    :pswitch_1c
    iget-object v1, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    new-instance v0, LX/ZGD;

    invoke-direct {v0, v1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;-><init>(LX/1ok;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/PNt;

    iget-object v2, v0, LX/PNt;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/0Zg;->A0V(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/CU9;

    invoke-direct {v0, v2, v1}, LX/CU9;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTw;

    iget-object v0, v0, LX/CTw;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    invoke-virtual {v0}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->getCurrentStatusIndicatorState()LX/fC8;

    move-result-object v2

    return-object v2

    :pswitch_1f
    iget-object v0, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTw;

    invoke-virtual {v0}, LX/CTw;->A0I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_20
    iget-object v0, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/QwL;

    new-instance v1, LX/UfX;

    invoke-direct {v1, v0}, LX/UfX;-><init>(LX/QwL;)V

    new-instance v0, LX/RL2;

    invoke-direct {v0, v1}, LX/RL2;-><init>(LX/mkn;)V

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v1, LX/RXY;

    iget-boolean v0, v1, LX/RXY;->A0A:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/RXY;->A04:LX/QJJ;

    invoke-virtual {v0}, LX/QJJ;->A00()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, LX/RXY;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_22
    iget-object v0, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/RXY;

    iget-object v0, v0, LX/RXY;->A08:LX/0gR;

    invoke-static {v0}, LX/ZkD;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    return-object v2

    :pswitch_23
    iget-object v0, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pz0;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/Pz0;->A00:LX/SjT;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/SjT;->A03:Z

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_24
    iget-object v0, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pz0;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/Pz0;->A00:LX/SjT;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/SjT;->A00:LX/QJJ;

    return-object v0

    :cond_e
    sget-object v0, LX/QJJ;->A04:LX/QJJ;

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rh8;

    iget-object v0, v0, LX/Rh8;->A0H:LX/0gR;

    invoke-static {v0}, LX/ZkD;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    return-object v2

    :pswitch_26
    iget-object v0, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rf7;

    iget-object v0, v0, LX/Rf7;->A0D:LX/0gR;

    invoke-static {v0}, LX/ZkD;->A00(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    return-object v2

    :pswitch_27
    iget-object v0, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rtj;

    iget-object v0, v0, LX/Rtj;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v6, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0D:LX/snm;

    :cond_f
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/kGM;

    const/4 v4, 0x0

    iget-boolean v3, v0, LX/kGM;->A04:Z

    iget-object v2, v0, LX/kGM;->A00:LX/Vsz;

    iget-boolean v1, v0, LX/kGM;->A02:Z

    iget-object v0, v0, LX/kGM;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v3, v1, v4}, LX/kGM;->A00(LX/Vsz;Ljava/lang/String;ZZZ)LX/kGM;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_6

    :pswitch_28
    iget-object v0, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rtj;

    iget-object v0, v0, LX/Rtj;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A03:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    invoke-static {v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07(Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_29
    iget-object v0, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rtj;

    iget-object v1, v0, LX/Rtj;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A17(Landroid/net/Uri;LX/fGA;)V

    goto/16 :goto_6

    :pswitch_2a
    iget-object v2, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v2, LX/Crw;

    iget-object v1, v2, LX/Crw;->A05:LX/snm;

    invoke-static {v1}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    invoke-static {v1}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/Zi7;->A00:LX/Zi7;

    :goto_5
    invoke-static {v0, v2}, LX/Crw;->A02(LX/MlB;LX/Crw;)V

    goto/16 :goto_6

    :cond_10
    sget-object v0, LX/Zi8;->A00:LX/Zi8;

    goto :goto_5

    :pswitch_2b
    iget-object v0, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-static {v0}, LX/UBW;->A04(LX/UBW;)V

    goto/16 :goto_6

    :pswitch_2c
    iget-object v0, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0F()LX/IR3;

    move-result-object v0

    iget-object v0, v0, LX/IR3;->A0r:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_2d
    iget-object v0, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0F()LX/IR3;

    move-result-object v0

    invoke-virtual {v0}, LX/IR3;->A1L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_2e
    const v0, 0x3400a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/T4A;

    invoke-virtual {v0}, LX/T4A;->A08()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_2f
    iget-object v0, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/XFz;

    iget-object v1, v0, LX/XFz;->A0D:LX/Uo3;

    iget-object v0, v1, LX/Uo3;->A00:LX/OW8;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, LX/Uo3;->A00()V

    goto/16 :goto_6

    :pswitch_30
    iget-object v0, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/GY3;

    iget-object v4, v0, LX/GY3;->A09:LX/snm;

    :cond_11
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/N0n;

    iget-boolean v0, v1, LX/N0n;->A01:Z

    xor-int/lit8 v2, v0, 0x1

    iget v1, v1, LX/N0n;->A00:I

    new-instance v0, LX/N0n;

    invoke-direct {v0, v2, v1}, LX/N0n;-><init>(ZI)V

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_6

    :pswitch_31
    iget-object v0, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/M5H;

    iget-boolean v0, v0, LX/M5H;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_32
    iget-object v0, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/M5H;

    iget-object v0, v0, LX/M5H;->A0o:Ljava/util/List;

    return-object v0

    :pswitch_33
    iget-object v1, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v1, LX/M5H;

    iget-object v0, v1, LX/M5H;->A0i:LX/Wcv;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/M5H;->A0E(LX/M5H;)V

    goto :goto_6

    :pswitch_34
    iget-object v4, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v4, LX/HtJ;

    iget-object v0, v4, LX/HtJ;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0F;

    iget-object v0, v0, LX/C0F;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v3, v4, LX/HtJ;->A0F:LX/snm;

    :cond_12
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/C0F;

    const/4 v7, 0x0

    const/4 v6, 0x1

    new-instance v5, LX/GJH;

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    invoke-direct/range {v5 .. v11}, LX/GJH;-><init>(ZZZZZZ)V

    const v0, 0xbfffff

    invoke-static {v5, v1, v0}, LX/C0F;->A00(LX/GJH;LX/C0F;I)LX/C0F;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, LX/MWJ;->A0X:LX/MWJ;

    sget-object v0, LX/JEk;->A0I:LX/JEk;

    invoke-static {v1, v0, v4}, LX/HtJ;->A00(LX/MWJ;LX/JEk;LX/HtJ;)V

    goto :goto_6

    :pswitch_35
    iget-object v1, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v1, LX/T6l;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/T6l;->A03(LX/T6l;)V

    goto :goto_6

    :pswitch_36
    iget-object v0, p0, LX/RJ9;->A00:Ljava/lang/Object;

    check-cast v0, LX/T6l;

    invoke-static {v0}, LX/T6l;->A01(LX/T6l;)V

    :cond_13
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_14
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_2
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_1
        :pswitch_3
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_2d
        :pswitch_2b
        :pswitch_2e
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_4
    .end packed-switch
.end method
