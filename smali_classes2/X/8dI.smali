.class public final LX/8dI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kEf;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4fQ;

.field public final A04:LX/mqn;

.field public final A05:LX/Iwm;

.field public final A06:LX/8bP;

.field public final A07:LX/8dH;

.field public final A08:LX/3VA;

.field public final A09:LX/4gI;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4fQ;LX/mqn;LX/Iwm;LX/8bP;LX/8dH;LX/3VA;LX/4gI;LX/Esp;LX/Esp;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/8dI;->A05:LX/Iwm;

    iput-object p1, p0, LX/8dI;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/8dI;->A01:LX/9PW;

    iput-object p3, p0, LX/8dI;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p11, p0, LX/8dI;->A0A:LX/Esp;

    iput-object p12, p0, LX/8dI;->A0B:LX/Esp;

    iput-object p7, p0, LX/8dI;->A06:LX/8bP;

    iput-object p8, p0, LX/8dI;->A07:LX/8dH;

    iput-object p9, p0, LX/8dI;->A08:LX/3VA;

    iput-object p4, p0, LX/8dI;->A03:LX/4fQ;

    iput-object p10, p0, LX/8dI;->A09:LX/4gI;

    iput-object p5, p0, LX/8dI;->A04:LX/mqn;

    return-void
.end method


# virtual methods
.method public final F2a(Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;)V
    .locals 2

    iget-object v1, p0, LX/8dI;->A09:LX/4gI;

    iget-object v0, p0, LX/8dI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, p1, p2, p3}, LX/4gI;->A08(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;)V

    return-void
.end method

.method public final FJf(Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Ljava/lang/String;)V
    .locals 13

    iget-object v7, p0, LX/8dI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/8dI;->A04:LX/mqn;

    move-object/from16 v0, p3

    iget v0, v0, LX/6oE;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string/jumbo v12, "end_scene_action"

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v7 .. v12}, LX/6bQ;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/String;)LX/9jf;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A08()D

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/Iol;->Gpy(D)LX/9jf;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, LX/1eQ;

    invoke-direct {v4}, LX/1eQ;-><init>()V

    iget-object v6, p0, LX/8dI;->A08:LX/3VA;

    invoke-virtual {v6}, LX/3VA;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "mid_nudge_auto_dismiss_enabled"

    iget-object v0, v4, LX/1eQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/3VA;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x84071e000d018bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    const-string/jumbo v2, "mid_nudge_auto_dismiss_duration"

    invoke-virtual {v4, v2, v0, v1}, LX/1eQ;->A0D(Ljava/lang/String;D)V

    sget-object v0, LX/0P2;->A02:LX/0P3;

    move-object/from16 v1, p4

    invoke-virtual {v4, v0, v1}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-interface {v5, v4}, LX/9jf;->AOQ(LX/1eQ;)V

    invoke-static {v7, p1, v5, p2, v3}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final FJg(Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)V
    .locals 13

    iget-object v7, p0, LX/8dI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/8dI;->A04:LX/mqn;

    move-object/from16 v0, p3

    iget v0, v0, LX/6oE;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string/jumbo v12, "feed_video_end_scene_impression"

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v7 .. v12}, LX/6bQ;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/String;)LX/9jf;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A08()D

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/Iol;->Gpy(D)LX/9jf;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string/jumbo v1, "end_scene"

    move-object v0, v5

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A1R:Ljava/lang/String;

    new-instance v4, LX/1eQ;

    invoke-direct {v4}, LX/1eQ;-><init>()V

    iget-object v6, p0, LX/8dI;->A08:LX/3VA;

    invoke-virtual {v6}, LX/3VA;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "mid_nudge_auto_dismiss_enabled"

    iget-object v0, v4, LX/1eQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/3VA;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x84071e000d018bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    const-string/jumbo v2, "mid_nudge_auto_dismiss_duration"

    invoke-virtual {v4, v2, v0, v1}, LX/1eQ;->A0D(Ljava/lang/String;D)V

    invoke-interface {v5, v4}, LX/9jf;->AOQ(LX/1eQ;)V

    invoke-static {v7, p1, v5, p2, v3}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final FJk(Lcom/instagram/feed/media/Media;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/8dI;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iro;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iro;->EpS(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->AM8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8dI;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v0, v0, LX/3zQ;->A0F:LX/3zS;

    iget-object v1, v0, LX/3zS;->A00:LX/0Y1;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0Y1;->A0W(IZ)V

    :cond_0
    iget-object v0, p0, LX/8dI;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v0, v0, LX/3zQ;->A0F:LX/3zS;

    invoke-virtual {v0}, LX/3zS;->A07()V

    return-void
.end method

.method public final FRa(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 17

    const/4 v3, 0x0

    const/4 v0, 0x0

    const v6, -0x69b3e228

    const-string/jumbo v5, "ig4a-instagram-schema"

    move-object/from16 v1, p1

    invoke-virtual {v1, v5, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v2, v6, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/AAN;

    invoke-direct {v5, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const v1, -0x55faaadb

    invoke-interface {v4, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    move-object v3, v1

    :cond_0
    const/16 v16, 0x0

    if-eqz v6, :cond_3

    const v1, -0x5272b56d

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const v1, -0x1016b0c2

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const v1, -0x65968c70

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const v1, -0x2c410189

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x30311098

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x4d1907f9    # 1.6046478E8f

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x70186c78

    invoke-interface {v3, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    const/16 v1, 0x2c

    new-instance v2, LX/AwA;

    invoke-direct {v2, v5, v1}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v1, -0x34415862    # -2.49895E7f

    invoke-interface {v4, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v14, Ljava/lang/String;

    if-eqz v6, :cond_1

    const v1, 0x2879728e

    invoke-interface {v3, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    :cond_1
    const/16 v1, 0x6f

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v7 .. v16}, LX/hlf;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object/from16 v3, p0

    iget-object v5, v3, LX/8dI;->A02:Lcom/instagram/common/session/UserSession;

    const v1, 0x40037

    invoke-static {v5, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fi5;

    invoke-static {v2, v1}, LX/joq;->A00(Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;LX/fi5;)Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v1, v3, LX/8dI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v3, LX/Zt0;->A00:LX/Zt0;

    invoke-static {v5}, LX/3Tw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    const/16 v2, 0x35

    new-instance v1, LX/BWc;

    invoke-direct {v1, v4, v2}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v6, p2

    move-object v8, v1

    move v10, v0

    invoke-virtual/range {v3 .. v10}, LX/Zt0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6oE;Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;Lkotlin/jvm/functions/Function1;ZZ)V

    :cond_2
    return-void

    :cond_3
    move-object/from16 v8, v16

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v10, v8

    move-object v15, v8

    move-object v7, v8

    goto :goto_0
.end method

.method public final FUd(Landroid/view/View;LX/9PW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, LX/8dI;->A06:LX/8bP;

    sget-object v3, LX/2c4;->A04:LX/2c4;

    sget-object v2, LX/5RI;->A14:LX/5RI;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v9}, LX/8bP;->A00(Landroid/view/View;LX/5RI;LX/2c4;LX/9PW;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final FUe(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 12

    const/4 v10, 0x0

    iget-object v0, p0, LX/8dI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x28153

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PfP;

    iget-object v0, p0, LX/8dI;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/N1k;->A07:LX/N1k;

    const/4 v6, 0x0

    new-instance v3, Lcom/instagram/longformvideo/intf/LongformVideoArgs;

    move-object v5, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object v9, v6

    move v11, v10

    invoke-direct/range {v3 .. v11}, Lcom/instagram/longformvideo/intf/LongformVideoArgs;-><init>(LX/N1k;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/longformvideo/intf/LongformVideoInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2, p1, v0, v3}, LX/PfP;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/longformvideo/intf/LongformVideoArgs;)V

    :cond_0
    return-void
.end method

.method public final FUf(LX/9PW;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 10

    const/4 v8, 0x0

    move-object v5, p2

    invoke-static {p2}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v1

    invoke-static {p3}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/1lB;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, LX/8dI;->A06:LX/8bP;

    sget-object v3, LX/2c4;->A03:LX/2c4;

    sget-object v2, LX/5RI;->A15:LX/5RI;

    const/4 v1, 0x0

    move-object v4, p1

    move-object v6, p4

    move v9, v8

    invoke-virtual/range {v0 .. v9}, LX/8bP;->A00(Landroid/view/View;LX/5RI;LX/2c4;LX/9PW;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final FUg(Landroid/view/View;LX/9PW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 10

    const/4 v8, 0x0

    move-object v5, p3

    invoke-static {p3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8dI;->A06:LX/8bP;

    sget-object v3, LX/2c4;->A04:LX/2c4;

    sget-object v2, LX/5RI;->A13:LX/5RI;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v6, p4

    move v9, v8

    invoke-virtual/range {v0 .. v9}, LX/8bP;->A00(Landroid/view/View;LX/5RI;LX/2c4;LX/9PW;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final FUh(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 3

    iget-object v2, p0, LX/8dI;->A07:LX/8dH;

    iget v1, p2, LX/6oE;->A0D:I

    const-string/jumbo v0, "endcard_reshare_button"

    invoke-virtual {v2, p1, p2, v0, v1}, LX/8dH;->A02(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;I)V

    return-void
.end method

.method public final FUj(LX/6oE;LX/U9G;)V
    .locals 22

    const/4 v3, 0x0

    move-object/from16 v8, p0

    iget-object v0, v8, LX/8dI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v16

    if-eqz v16, :cond_2

    move-object/from16 v0, p1

    iget-object v0, v0, LX/6oE;->A5W:LX/6oL;

    iget-object v2, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v2, LX/lgu;

    instance-of v0, v2, LX/5jH;

    if-eqz v0, :cond_2

    check-cast v2, LX/5jH;

    if-eqz v2, :cond_2

    const v6, 0x76b7479f

    move-object/from16 v0, p2

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v6}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string/jumbo v4, "ig4a-instagram-schema"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v6, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/AAM;

    invoke-direct {v7, v0, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/16 v0, 0x27

    new-instance v1, LX/ArC;

    invoke-direct {v1, v0, v7, v8}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    const v0, -0x55faaadb

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    move-object v3, v0

    :cond_0
    iget-object v8, v8, LX/8dI;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2b

    new-instance v4, LX/AwA;

    invoke-direct {v4, v7, v0}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v6, v0, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_0
    if-eqz v5, :cond_3

    const v0, 0x2879728e

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_1
    const v0, 0x120b4855

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :cond_1
    const-string/jumbo v9, "feed"

    new-instance v7, LX/aFK;

    invoke-direct/range {v7 .. v15}, LX/aFK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJJ)V

    iget-object v0, v2, LX/5jH;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v19, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v21}, LX/hle;->A00(Landroid/content/Context;LX/aFK;LX/miz;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v12, 0x0

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_4
    const-wide/16 v10, 0x0

    goto :goto_0
.end method

.method public final FUk(Landroid/view/View;LX/9PW;Lcom/instagram/feed/media/Media;LX/6oE;Z)V
    .locals 10

    const/4 v8, 0x0

    if-eqz p5, :cond_0

    sget-object v2, LX/5RI;->A0H:LX/5RI;

    :goto_0
    iget-object v0, p0, LX/8dI;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v0, v0, LX/3zQ;->A0F:LX/3zS;

    move-object v4, p2

    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3zS;->A0G:LX/4AR;

    invoke-virtual {v0, v1}, LX/4AR;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/8dI;->A06:LX/8bP;

    sget-object v3, LX/2c4;->A04:LX/2c4;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    move v9, v8

    invoke-virtual/range {v0 .. v9}, LX/8bP;->A00(Landroid/view/View;LX/5RI;LX/2c4;LX/9PW;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/util/List;ZZ)V

    return-void

    :cond_0
    sget-object v2, LX/5RI;->A2a:LX/5RI;

    goto :goto_0
.end method

.method public final FUl(Landroid/view/View;LX/2c4;LX/9PW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 10

    move-object v3, p2

    const/4 v8, 0x0

    iget-object v0, p0, LX/8dI;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v0, v0, LX/3zQ;->A0F:LX/3zS;

    move-object v4, p3

    invoke-interface {p3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3zS;->A0G:LX/4AR;

    invoke-virtual {v0, v1}, LX/4AR;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/8dI;->A06:LX/8bP;

    if-nez p2, :cond_0

    sget-object v3, LX/2c4;->A02:LX/2c4;

    :cond_0
    sget-object v2, LX/5RI;->A2c:LX/5RI;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v5, p4

    move-object v6, p5

    move v9, v8

    invoke-virtual/range {v0 .. v9}, LX/8bP;->A00(Landroid/view/View;LX/5RI;LX/2c4;LX/9PW;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final FrC(LX/6oE;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, LX/6oS;->A04:LX/6oS;

    invoke-virtual {p1, v0}, LX/6oE;->A0P(LX/6oS;)V

    iput v3, p1, LX/6oE;->A0a:I

    invoke-virtual {p1, v3}, LX/6oE;->A0F(I)V

    iget-object v2, p0, LX/8dI;->A0B:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v0, v0, LX/3zQ;->A0F:LX/3zS;

    iget-object v1, v0, LX/3zS;->A00:LX/0Y1;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/0Y1;->A0W(IZ)V

    :cond_0
    iget-object v0, p0, LX/8dI;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iro;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/Iro;->EpS(Ljava/util/List;)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v0, v0, LX/3zQ;->A0F:LX/3zS;

    invoke-virtual {v0}, LX/3zS;->A07()V

    return-void
.end method

.method public final GG3(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Z)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, LX/8dI;->A06:LX/8bP;

    sget-object v3, LX/2c4;->A04:LX/2c4;

    sget-object v2, LX/5RI;->A14:LX/5RI;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v9}, LX/8bP;->A00(Landroid/view/View;LX/5RI;LX/2c4;LX/9PW;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/util/List;ZZ)V

    return-void
.end method
