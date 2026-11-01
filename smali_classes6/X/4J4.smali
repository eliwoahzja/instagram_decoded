.class public final LX/4J4;
.super LX/Iw1;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:LX/48B;

.field public final A02:LX/LfW;

.field public final A03:LX/4J3;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/48B;LX/4J3;LX/LfW;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/Iw1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p4, p0, LX/4J4;->A01:LX/48B;

    iput-object p5, p0, LX/4J4;->A03:LX/4J3;

    iput-object p6, p0, LX/4J4;->A02:LX/LfW;

    iput-object p1, p0, LX/4J4;->A00:LX/9PW;

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4J4;->A04:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/4J4;Z)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/4J4;->A03:LX/4J3;

    iget-object v1, v2, LX/4J4;->A01:LX/48B;

    iget-object v1, v1, LX/48B;->A00:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iget-object v3, v2, LX/4J4;->A02:LX/LfW;

    iget-boolean v2, v2, LX/Iw1;->A00:Z

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v4, "Required value was null."

    const/4 v6, 0x0

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, v0, LX/4J3;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1T()LX/Ngw;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Ngw;->BLc()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ft0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Ft0;->D7J()Ljava/lang/String;

    move-result-object v12

    :cond_1
    iget-object v2, v2, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v12, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/4J3;->A07:LX/Lkd;

    invoke-interface {v3}, LX/LfW;->Bjc()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v0, v2, v12}, LX/Lkd;->FPb(Landroid/graphics/RectF;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v1, v0, LX/4J3;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/4J3;->A07:LX/Lkd;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lkd;->GC1(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LX/4J3;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/4J3;->A07:LX/Lkd;

    invoke-interface {v0}, LX/Lkd;->F8f()V

    return-void

    :pswitch_4
    iget-object v2, v0, LX/4J3;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/4J3;->A07:LX/Lkd;

    invoke-interface {v0, v2}, LX/Lkd;->G49(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :pswitch_5
    iget-object v6, v0, LX/4J3;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, LX/4J3;->A05:LX/8zp;

    iget-object v5, v6, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_0

    iget-object v2, v1, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v2}, LX/3yv;->A1B()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    iget-object v1, v0, LX/4J3;->A07:LX/Lkd;

    invoke-interface {v3}, LX/LfW;->Bjc()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v0, v6, v2}, LX/Lkd;->G42(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v2, LX/3yv;->A0E:Lcom/instagram/api/schemas/StoryDigestInfo;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryDigestInfo;->Csj()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_6
    iget-object v1, v0, LX/4J3;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1R()LX/kmu;

    move-result-object v3

    if-eqz v3, :cond_0

    const v2, -0x666b0c59

    const-string v1, "itas-android"

    invoke-interface {v3, v1, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/4J3;->A07:LX/Lkd;

    const v0, 0x3d6485b0

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x337a8b

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x238fa720

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_3
    invoke-interface {v3, v2, v1, v6}, LX/Lkd;->Eze(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_7
    iget-object v1, v0, LX/4J3;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1R()LX/kmu;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/4J3;->A07:LX/Lkd;

    invoke-interface {v4}, LX/kmu;->CFf()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/kmu;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/kmu;->ERq()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_4
    invoke-interface {v3, v2, v1, v6}, LX/Lkd;->Ezh(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_8
    iget-object v1, v0, LX/4J3;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v1, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    iget-object v2, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/4J3;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/BdS;

    invoke-direct {v6, v1}, LX/BdS;-><init>(LX/4Nb;)V

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A85()Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/R5y;->A0I:LX/R5y;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v6 .. v11}, LX/BdS;->A00(LX/R5y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v7, v0, LX/4J3;->A07:LX/Lkd;

    const v6, -0x46570130

    const-string v4, "itas-android"

    invoke-virtual {v3, v4, v6}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1zr;

    invoke-direct {v2, v1, v6, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/JnB;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v0, LX/4J3;->A06:LX/AK8;

    invoke-interface {v7, v0, v1}, LX/Lkd;->G2u(LX/AK8;LX/JnB;)V

    return-void

    :pswitch_9
    iget-object v1, v0, LX/4J3;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3Q()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v6, v0, LX/4J3;->A07:LX/Lkd;

    const v4, -0x7f2c7612

    const-string v3, "itas-android"

    invoke-virtual {v1, v3, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/JmX;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v6, v0}, LX/Lkd;->FgM(LX/JmX;)V

    return-void

    :pswitch_a
    iget-object v1, v0, LX/4J3;->A07:LX/Lkd;

    iget-object v0, v0, LX/4J3;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/Lkd;->Evr(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LX/4J3;->A07:LX/Lkd;

    invoke-interface {v0}, LX/Lkd;->Fk2()V

    return-void

    :pswitch_c
    iget-object v0, v0, LX/4J3;->A07:LX/Lkd;

    invoke-interface {v0}, LX/Lkd;->FoB()V

    return-void

    :pswitch_d
    iget-object v1, v0, LX/4J3;->A07:LX/Lkd;

    iget-object v0, v0, LX/4J3;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/Lkd;->Ewj(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :pswitch_e
    iget-object v1, v0, LX/4J3;->A07:LX/Lkd;

    iget-object v0, v0, LX/4J3;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, v11}, LX/Lkd;->Fb3(Lcom/instagram/model/reels/ReelItem;Z)V

    return-void

    :pswitch_f
    iget-object v1, v0, LX/4J3;->A07:LX/Lkd;

    iget-object v0, v0, LX/4J3;->A04:Lcom/instagram/model/reels/ReelItem;

    move/from16 v2, p1

    invoke-interface {v1, v0, v2}, LX/Lkd;->FyQ(Lcom/instagram/model/reels/ReelItem;Z)V

    return-void

    :pswitch_10
    iget-object v1, v0, LX/4J3;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v2, :cond_5

    iget-object v2, v0, LX/4J3;->A07:LX/Lkd;

    invoke-interface {v3}, LX/LfW;->Bjc()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, v0, LX/4J3;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v1, v0}, LX/Lkd;->Etn(Landroid/view/ViewGroup;Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :cond_5
    iget-object v1, v0, LX/4J3;->A07:LX/Lkd;

    iget-object v0, v0, LX/4J3;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/Lkd;->Etm(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :pswitch_11
    iget-object v1, v0, LX/4J3;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A12()LX/Jg2;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v0, LX/4J3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    invoke-interface {v2, v1}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A5Z;

    if-eqz v6, :cond_6

    const v5, -0x4e4ef093

    const-string v4, "ig4a-instagram-schema"

    invoke-interface {v6, v4, v5}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1zr;

    invoke-direct {v2, v1, v5, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/JcN;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v12, v6, LX/A5Z;->A03:LX/a2l;

    :goto_1
    invoke-static {v1, v12}, LX/Epw;->A00(LX/JcN;LX/a2l;)LX/Epw;

    move-result-object v1

    iget-object v0, v0, LX/4J3;->A07:LX/Lkd;

    invoke-interface {v0, v1}, LX/Lkd;->F09(LX/Epw;)V

    return-void

    :cond_6
    move-object v1, v12

    goto :goto_1

    :pswitch_12
    sget-object v7, LX/MjG;->A06:LX/MjG;

    iget-object v5, v0, LX/4J3;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v5, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v12, v1, LX/5pf;->AAT:Ljava/lang/String;

    :cond_7
    iget-object v2, v0, LX/4J3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4J3;->A02:LX/9PW;

    invoke-static {v1, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    if-eqz v12, :cond_8

    const-string v2, "media_id"

    new-instance v1, LX/4z3;

    invoke-direct {v1, v2, v12}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v6

    :goto_2
    const-string v1, "ig_xme_wearables_story_tools"

    invoke-virtual {v3, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    iget-object v3, v0, LX/4J3;->A00:Ljava/lang/String;

    const/16 v2, 0x9

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/22w;->A00(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/FO1;->A1H:LX/FO1;

    const-string v1, "hw_device_type"

    invoke-interface {v4, v2, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "event"

    invoke-interface {v4, v7, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v2, LX/MjJ;->A09:LX/MjJ;

    const-string v1, "tool"

    invoke-interface {v4, v2, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "extras"

    invoke-interface {v4, v1, v6}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    iget-object v1, v0, LX/4J3;->A07:LX/Lkd;

    iget-object v0, v0, LX/4J3;->A00:Ljava/lang/String;

    invoke-interface {v1, v5, v0}, LX/Lkd;->F7z(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v6, 0x0

    goto :goto_2

    :pswitch_13
    iget-object v1, v0, LX/4J3;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A05(Lcom/instagram/feed/media/Media;)LX/9bW;

    move-result-object v8

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3v()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :cond_9
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0V()LX/Iel;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/Iel;->DLa()Ljava/lang/Boolean;

    move-result-object v4

    :goto_3
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0V()LX/Iel;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/Iel;->BQU()Ljava/lang/String;

    move-result-object v3

    :goto_4
    iget-object v1, v0, LX/4J3;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v1, v4, v3, v6, v5}, LX/7iU;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;ZZ)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v3, :cond_f

    sget-object v7, LX/3WH;->A0D:LX/3WH;

    new-instance v3, LX/A6g;

    invoke-direct {v3, v2}, LX/A6g;-><init>(LX/a0P;)V

    invoke-static {v3}, LX/A6f;->A01(LX/A6g;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/5pG;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0V()LX/Iel;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, LX/Iel;->CDU()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/3WE;->A02(Ljava/lang/String;)LX/3WR;

    move-result-object v11

    :goto_5
    new-instance v3, LX/8lf;

    invoke-direct {v3, v2}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v3

    invoke-virtual {v3}, LX/6A8;->A03()LX/1P0;

    move-result-object v15

    sget-object v13, LX/3WQ;->A07:LX/3WQ;

    move-object v14, v7

    move-object/from16 v17, v1

    move-object/from16 p0, v12

    invoke-static/range {v11 .. v19}, LX/3WP;->A00(LX/3WR;LX/QPv;LX/3WQ;LX/3WH;LX/1P0;LX/5pG;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;)V

    const v3, 0xc005

    invoke-static {v1, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Bs;

    iget-object v4, v0, LX/4J3;->A01:Landroid/content/Context;

    iget-object v0, v0, LX/4J3;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v11

    sget-object v5, LX/QQM;->A06:LX/QQM;

    new-instance v0, LX/A6g;

    invoke-direct {v0, v2}, LX/A6g;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/A6f;->A01(LX/A6g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pG;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/3WE;->A00(LX/5pG;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_a
    sget-object v6, LX/QPv;->A05:LX/QPv;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0V()LX/Iel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Iel;->CDU()Ljava/lang/String;

    move-result-object v12

    :cond_b
    invoke-virtual/range {v3 .. v12}, LX/6Bs;->A01(Landroid/content/Context;LX/QQM;LX/QPv;LX/3WH;LX/9bW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    move-object v11, v12

    goto :goto_5

    :cond_d
    move-object v3, v12

    goto/16 :goto_4

    :cond_e
    move-object v4, v12

    goto/16 :goto_3

    :cond_f
    const v5, 0xc005

    invoke-static {v1, v5}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Bs;

    iget-object v4, v0, LX/4J3;->A02:LX/9PW;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v15

    sget-object v10, LX/QQM;->A06:LX/QQM;

    const/16 v3, 0x3af

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v14

    move-object v11, v8

    invoke-virtual/range {v9 .. v15}, LX/6Bs;->A03(LX/QQM;LX/9bW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Bs;

    iget-object v0, v0, LX/4J3;->A01:Landroid/content/Context;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v6

    move-object v2, v0

    move-object v3, v10

    move-object v4, v8

    move-object v7, v12

    invoke-virtual/range {v1 .. v7}, LX/6Bs;->A02(Landroid/content/Context;LX/QQM;LX/9bW;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_14
    iget-object v0, v0, LX/4J3;->A07:LX/Lkd;

    invoke-interface {v0}, LX/Lkd;->Fii()V

    return-void

    :pswitch_15
    iget-object v1, v0, LX/4J3;->A07:LX/Lkd;

    iget-object v0, v0, LX/4J3;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/Lkd;->EqZ(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :pswitch_16
    iget-object v0, v0, LX/4J3;->A07:LX/Lkd;

    invoke-interface {v0}, LX/Lkd;->EuA()V

    return-void

    :pswitch_17
    iget-object v2, v0, LX/4J3;->A07:LX/Lkd;

    iget-object v1, v0, LX/4J3;->A05:LX/8zp;

    iget-object v0, v0, LX/4J3;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v0, v1}, LX/Lkd;->FhS(Lcom/instagram/model/reels/ReelItem;LX/8zp;)V

    return-void

    :pswitch_18
    iget-object v0, v0, LX/4J3;->A07:LX/Lkd;

    invoke-interface {v0}, LX/Lkd;->Eqe()V

    return-void

    :pswitch_19
    iget-object v1, v0, LX/4J3;->A07:LX/Lkd;

    iget-object v0, v0, LX/4J3;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/Lkd;->F48(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :pswitch_1a
    iget-object v1, v0, LX/4J3;->A07:LX/Lkd;

    iget-object v0, v0, LX/4J3;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, v3}, LX/Lkd;->FJZ(Lcom/instagram/model/reels/ReelItem;LX/LfW;)V

    return-void

    :pswitch_1b
    iget-object v1, v0, LX/4J3;->A07:LX/Lkd;

    iget-object v0, v0, LX/4J3;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/Lkd;->GKq(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :pswitch_1c
    iget-object v1, v0, LX/4J3;->A07:LX/Lkd;

    iget-object v0, v0, LX/4J3;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/A49;->A00(Lcom/instagram/model/reels/ReelItem;)LX/97l;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/97l;->D3j()Ljava/lang/String;

    move-result-object v12

    :cond_10
    invoke-interface {v1, v12}, LX/Lkd;->GCL(Ljava/lang/String;)V

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_11
        :pswitch_0
        :pswitch_19
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_13
        :pswitch_1
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_17
        :pswitch_8
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_18
        :pswitch_0
        :pswitch_15
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_1c
    .end packed-switch
.end method


# virtual methods
.method public final A0D()V
    .locals 1

    iget-object v0, p0, LX/4J4;->A01:LX/48B;

    iget-object v0, v0, LX/48B;->A03:LX/JpZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JpZ;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Iw1;->A06(Z)V

    return-void
.end method
