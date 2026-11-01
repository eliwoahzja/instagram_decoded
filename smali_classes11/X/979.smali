.class public final LX/979;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vpl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/979;->$t:I

    iput-object p1, p0, LX/979;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Fzq;
    .locals 3

    invoke-static {p0, p1, p3}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3, p4}, LX/6Gd;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Ibz;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p3, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0P()LX/0tT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3, v0}, LX/1z3;->A04(Lcom/instagram/common/session/UserSession;LX/6B5;LX/0tT;)LX/1zW;

    move-result-object v1

    iget-object v0, p3, LX/6B5;->A0L:LX/aW9;

    new-instance v2, LX/KS0;

    invoke-direct {v2, v1, p0, v0}, LX/KS0;-><init>(LX/1zW;LX/Ibz;LX/aW9;)V

    :cond_0
    return-object v2
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Fzq;
    .locals 33

    move-object/from16 v10, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p3

    invoke-static {v10, v8, v6}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p1, p4

    invoke-static/range {p1 .. p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v32, p2

    invoke-static/range {v32 .. v32}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v5, v6, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v5}, LX/0lG;->A0P()LX/0tT;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v4, v7, LX/0tT;->A0C:Lcom/instagram/feed/media/Media;

    const/16 v17, 0x0

    if-nez v4, :cond_0

    return-object v17

    :cond_0
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070081

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {v10, v4}, LX/244;->A0b(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    invoke-virtual {v5}, LX/0lG;->A1k()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    iget-object v0, v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v12, LX/IYm;

    invoke-direct {v12, v8, v5, v0}, LX/IYm;-><init>(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/IYm;->A05()Z

    move-result v16

    const/4 v2, 0x0

    if-eqz v16, :cond_9

    invoke-virtual {v12, v10, v2}, LX/IYm;->A03(Landroid/content/Context;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v1

    :goto_1
    invoke-static {v10, v8}, LX/IWm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/IWm;

    move-result-object v0

    invoke-virtual {v0, v5, v7, v1, v4}, LX/IWm;->A08(LX/0lG;LX/0tT;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;)LX/AuH;

    move-result-object v15

    iget-boolean v14, v15, LX/AuH;->A0s:Z

    invoke-virtual {v7}, LX/0tT;->A08()Z

    move-result v0

    if-eq v14, v0, :cond_5

    sget-object v13, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v11, LX/2mw;->A00:LX/rvk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const v1, 0xea51995

    const-string v0, "EphemeralitySourceMismatch"

    invoke-interface {v11, v10, v0, v1, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-interface {v11}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/6B5;->A0J:LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    const-string v10, "unknown"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v10

    :cond_2
    const-string v0, "thread_id"

    invoke-interface {v11, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v10

    :cond_3
    const-string v0, "message_id"

    invoke-interface {v11, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0tT;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v10, v0

    :cond_4
    const/16 v0, 0x14

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v10}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0tT;->A08()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "replied_to_is_disappearing"

    invoke-interface {v11, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewmodel_is_disappearing"

    invoke-interface {v11, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "builder_method"

    const-string v0, "getContextMediaContentViewModel"

    invoke-static {v11, v13, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v8, v6, v7}, LX/1z3;->A04(Lcom/instagram/common/session/UserSession;LX/6B5;LX/0tT;)LX/1zW;

    move-result-object v1

    iget-boolean v0, v1, LX/1zW;->A09:Z

    if-eqz v0, :cond_6

    const/16 v29, 0x0

    if-eqz v16, :cond_8

    :cond_6
    const/16 v29, 0x1

    if-eqz v16, :cond_8

    invoke-virtual {v12}, LX/IYm;->A02()I

    move-result v22

    :goto_2
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v27

    new-instance v0, LX/1Iz;

    invoke-direct {v0, v4}, LX/1Iz;-><init>(LX/a0P;)V

    invoke-static {v8, v0, v2}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v21

    new-instance v0, LX/L1a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v9, v0, LX/L1a;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object p3, LX/0lT;->A1G:LX/0lT;

    move-object/from16 v30, v17

    move-object/from16 v31, v8

    move-object/from16 p0, v6

    move-object/from16 p2, v7

    invoke-static/range {v30 .. v36}, LX/IGm;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0tT;LX/0lT;)LX/3Bt;

    move-result-object v14

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0E()J

    move-result-wide v24

    iget-object v4, v6, LX/6B5;->A0J:LX/5Nc;

    iget v4, v4, LX/5Nc;->A09:I

    invoke-virtual {v5}, LX/0lG;->A23()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v6, LX/6B5;->A0J:LX/5Nc;

    invoke-static {v5}, LX/IHl;->A00(LX/5Nc;)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v16

    :goto_3
    const/16 v28, 0x1

    new-instance v10, LX/6m6;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move/from16 v23, v4

    move/from16 v26, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move-object v12, v15

    move-object v13, v1

    move-object v15, v0

    move-object v11, v3

    invoke-direct/range {v10 .. v31}, LX/6m6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/AuH;LX/1zW;LX/3Bt;LX/N5x;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJZZZZZZ)V

    return-object v10

    :cond_7
    const/16 v16, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, LX/6B5;->A0Q()I

    move-result v22

    goto :goto_2

    :cond_9
    move-object/from16 v1, v17

    goto/16 :goto_1

    :cond_a
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Fzq;
    .locals 23

    move-object/from16 v5, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    invoke-static {v5, v2, v1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, p4

    invoke-static/range {v21 .. v21}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v19, p2

    invoke-static/range {v19 .. v19}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v3, v1, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v3}, LX/0lG;->A0P()LX/0tT;

    move-result-object v0

    const-string v6, "Required value was null."

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/0tT;->A05:LX/1Ae;

    if-eqz v4, :cond_9

    iget-object v6, v4, LX/1Ae;->A04:LX/1IG;

    const/4 v13, 0x1

    const/4 v10, 0x0

    const/4 v14, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v6, v5}, LX/1IG;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object v8, v6, LX/1IG;->A05:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v8}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result p4

    iget-wide v6, v6, LX/1IG;->A01:J

    new-instance v9, LX/6u6;

    move-object/from16 v22, v9

    move-object/from16 p1, v8

    move-wide/from16 p2, v6

    invoke-direct/range {v22 .. v27}, LX/6u6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;JZ)V

    :goto_0
    iget-object v6, v0, LX/0tT;->A0Y:Ljava/lang/String;

    invoke-static {v2, v6}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v4, LX/1Ae;->A04:LX/1IG;

    if-eqz v8, :cond_0

    iget-boolean v7, v8, LX/1IG;->A0R:Z

    const/4 v15, 0x1

    if-eq v7, v13, :cond_1

    :cond_0
    const/4 v15, 0x0

    if-eqz v8, :cond_2

    :cond_1
    iget-boolean v7, v8, LX/1IG;->A0P:Z

    const/16 v16, 0x1

    if-eq v7, v13, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    iget-object v7, v1, LX/6B5;->A0N:LX/Wdw;

    if-eqz v7, :cond_7

    invoke-static {v7}, LX/1ZJ;->A0B(LX/Wbc;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    iget-object v4, v4, LX/1Ae;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v4, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v7, LX/IYm;

    invoke-direct {v7, v2, v3, v4}, LX/IYm;-><init>(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/IYm;->A05()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v7, v5, v14}, LX/IYm;->A03(Landroid/content/Context;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v10

    :cond_4
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    new-instance v7, LX/BQt;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/BQt;->A00:Ljava/lang/Integer;

    iput-boolean v6, v7, LX/BQt;->A01:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object p0, LX/0lT;->A0s:LX/0lT;

    const/16 v17, 0x0

    move-object/from16 v20, v1

    move-object/from16 v22, v0

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v23}, LX/IGm;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0tT;LX/0lT;)LX/3Bt;

    move-result-object v6

    invoke-static {v2, v1, v0}, LX/1z3;->A04(Lcom/instagram/common/session/UserSession;LX/6B5;LX/0tT;)LX/1zW;

    move-result-object v5

    invoke-virtual {v3}, LX/0lG;->A1k()Z

    move-result v17

    invoke-virtual {v3}, LX/0lG;->A23()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, v1, LX/6B5;->A0J:LX/5Nc;

    invoke-static {v1}, LX/IHl;->A00(LX/5Nc;)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v8

    :goto_2
    iget-object v0, v0, LX/0tT;->A05:LX/1Ae;

    if-eqz v0, :cond_5

    iget-object v12, v0, LX/1Ae;->A0A:Ljava/lang/String;

    :goto_3
    new-instance v4, LX/6u5;

    invoke-direct/range {v4 .. v17}, LX/6u5;-><init>(LX/1zW;LX/3Bt;LX/BQt;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;LX/8Fb;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v4

    :cond_5
    const/4 v12, 0x0

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    move-object v11, v10

    goto :goto_1

    :cond_8
    move-object v9, v10

    goto :goto_0

    :cond_9
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Fzq;
    .locals 8

    move-object v2, p1

    move-object v4, p3

    invoke-static {p0, p1, p3}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/16 v0, 0xfc

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v7

    iget-object v0, p3, LX/6B5;->A0t:LX/0lG;

    invoke-static {v0}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v6

    invoke-static/range {v2 .. v7}, LX/3Bs;->A06(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;LX/Esp;)LX/3Bt;

    move-result-object p2

    const/4 v0, 0x3

    new-instance v7, LX/IbG;

    invoke-direct {v7, v1, v1, v1, v0}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object p3, v3

    move-object p4, v4

    invoke-virtual/range {v7 .. v12}, LX/IbG;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/Ibz;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Fzq;
    .locals 10

    move-object v1, p1

    move-object v3, p3

    invoke-static {p0, p1, p3}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v8, 0x190

    const/4 v5, 0x0

    move-object v7, v6

    invoke-static/range {v1 .. v9}, LX/3Bs;->A03(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/3Bt;

    move-result-object p2

    const/4 v0, 0x3

    new-instance v9, LX/IbG;

    invoke-direct {v9, v5, v5, v5, v0}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object p3, v2

    move-object p4, v3

    invoke-virtual/range {v9 .. v14}, LX/IbG;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/LI8;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Fzq;
    .locals 4

    move-object v1, p0

    move-object v2, p1

    move-object p0, p3

    invoke-static {v1, p1, p3}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p4

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    sget-object v0, LX/2BF;->A00:LX/2BF;

    const/4 p4, 0x1

    invoke-static {v2, p3}, LX/2Aq;->A02(Lcom/instagram/common/session/UserSession;LX/6B5;)Ljava/lang/String;

    move-result-object p2

    iget-boolean p3, p3, LX/6B5;->A0f:Z

    invoke-virtual/range {v0 .. v8}, LX/2BF;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Ljava/lang/String;ZZ)LX/3Bu;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lG;LX/0tT;)LX/Fzq;
    .locals 22

    const-string v13, "Required value was null."

    const/4 v0, 0x1

    move-object/from16 v5, p6

    iget-object v1, v5, LX/0tT;->A0E:LX/0lT;

    const/4 v3, 0x0

    move-object/from16 v9, p1

    move-object/from16 v16, p2

    move-object/from16 v4, p3

    move-object/from16 v18, p4

    move-object v14, v3

    move-object v15, v9

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, LX/IGm;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0tT;LX/0lT;)LX/3Bt;

    move-result-object v20

    invoke-static {v9, v4, v5}, LX/1z3;->A04(Lcom/instagram/common/session/UserSession;LX/6B5;LX/0tT;)LX/1zW;

    move-result-object v19

    iget-object v1, v5, LX/0tT;->A0H:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_1

    invoke-virtual/range {p5 .. p5}, LX/0lG;->A0P()LX/0tT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0tT;->A0H:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    const/4 v2, 0x0

    const-wide/16 v4, -0x1

    new-instance v1, LX/L1e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L1e;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-wide v4, v1, LX/L1e;->A00:J

    iput-boolean v2, v1, LX/L1e;->A03:Z

    iput-object v3, v1, LX/L1e;->A02:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v17, LX/KS2;

    move-object/from16 v18, v3

    move-object/from16 v21, v3

    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move/from16 p2, v2

    invoke-direct/range {v17 .. v24}, LX/KS2;-><init>(LX/WaY;LX/1zW;LX/3Bt;LX/FPH;LX/N5y;LX/N6c;Z)V

    return-object v17

    :cond_0
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v5, LX/0tT;->A0E:LX/0lT;

    sget-object v1, LX/0lT;->A1J:LX/0lT;

    if-ne v2, v1, :cond_e

    iget-object v1, v5, LX/0tT;->A01:LX/2cY;

    if-eqz v1, :cond_12

    iget-object v11, v1, LX/2cY;->A00:Lcom/instagram/feed/media/Media;

    :cond_2
    :goto_0
    invoke-static {v4}, LX/IGm;->A02(LX/6B5;)Z

    move-result p2

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual/range {p5 .. p5}, LX/0lG;->A0P()LX/0tT;

    move-result-object v10

    if-eqz v10, :cond_11

    iget-object v8, v10, LX/0tT;->A01:LX/2cY;

    if-eqz v8, :cond_d

    iget-object v1, v8, LX/2cY;->A02:Ljava/lang/String;

    move-object v7, v11

    if-eqz v1, :cond_3

    invoke-static {v11, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0W(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v7, v1

    :cond_3
    :goto_1
    iget-object v13, v10, LX/0tT;->A00:LX/3Zy;

    iget-object v12, v10, LX/0tT;->A03:LX/2Np;

    iget-object v6, v10, LX/0tT;->A02:LX/2Nt;

    invoke-static {v7}, LX/KdM;->A00(Lcom/instagram/feed/media/Media;)LX/JdX;

    move-result-object v1

    invoke-static {v1}, LX/PPe;->A00(LX/JdX;)LX/FPH;

    move-result-object v21

    invoke-static {v12}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v2

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    if-eqz v2, :cond_b

    invoke-static {v9}, LX/5vC;->A00(Lcom/instagram/common/session/UserSession;)LX/5vC;

    move-result-object v0

    invoke-virtual {v0}, LX/5vC;->A01()Z

    move-result v17

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0G()J

    move-result-wide v14

    invoke-static {v9}, LX/5Ay;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A5T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    if-eqz v18, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    const v1, -0x65da92af

    const-string v0, "itas-android"

    invoke-virtual {v7, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/EoB;

    invoke-direct {v0, v1, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/OSp;->A00(LX/EoB;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/L1f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/L1f;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v4, v17

    iput-boolean v4, v0, LX/L1f;->A04:Z

    iput-wide v14, v0, LX/L1f;->A00:J

    move/from16 v4, v16

    iput-boolean v4, v0, LX/L1f;->A05:Z

    iput-object v7, v0, LX/L1f;->A02:Lcom/instagram/feed/media/Media;

    iput-boolean v2, v0, LX/L1f;->A06:Z

    iput-object v1, v0, LX/L1f;->A03:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    if-eqz v8, :cond_8

    iget-object v5, v10, LX/0tT;->A0S:Ljava/lang/String;

    iget-object v6, v10, LX/0tT;->A0Y:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v9, v11}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->ALX()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v8, LX/2cY;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v11, v1}, Lcom/instagram/feed/media/MediaExtKt;->A02(Lcom/instagram/feed/media/Media;Ljava/lang/String;)I

    move-result v9

    :goto_3
    new-instance v3, LX/L1x;

    iget-object v1, v11, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v8, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v11}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v4

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A8V()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0nN;->A04:LX/0nN;

    iget-object v1, v1, LX/0nN;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/L1x;->A03:Ljava/lang/String;

    iput-object v4, v3, LX/L1x;->A01:LX/6A8;

    iput-object v5, v3, LX/L1x;->A05:Ljava/lang/String;

    iput-boolean v2, v3, LX/L1x;->A06:Z

    iput-object v1, v3, LX/L1x;->A02:Ljava/lang/String;

    iput-object v6, v3, LX/L1x;->A04:Ljava/lang/String;

    iput v9, v3, LX/L1x;->A00:I

    :goto_4
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    invoke-static {v7}, LX/O0x;->A00(Lcom/instagram/feed/media/Media;)LX/Lfj;

    move-result-object v18

    new-instance v17, LX/KS2;

    move-object/from16 p0, v0

    move-object/from16 p1, v3

    invoke-direct/range {v17 .. v24}, LX/KS2;-><init>(LX/WaY;LX/1zW;LX/3Bt;LX/FPH;LX/N5y;LX/N6c;Z)V

    return-object v17

    :cond_7
    const/4 v9, -0x1

    goto :goto_3

    :cond_8
    if-eqz v13, :cond_9

    iget-object v1, v10, LX/0tT;->A0Y:Ljava/lang/String;

    invoke-static {v9, v1}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v6

    iget-object v1, v11, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    invoke-virtual {v13, v9}, LX/3Zy;->A01(Lcom/instagram/common/session/UserSession;)LX/8lm;

    move-result-object v4

    iget-object v2, v10, LX/0tT;->A0S:Ljava/lang/String;

    iget-object v1, v10, LX/0tT;->A0Q:Ljava/lang/String;

    new-instance v3, LX/L1n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/L1n;->A02:Ljava/lang/String;

    iput-object v8, v3, LX/L1n;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v3, LX/L1n;->A01:LX/8lm;

    iput-object v2, v3, LX/L1n;->A04:Ljava/lang/String;

    iput-object v1, v3, LX/L1n;->A03:Ljava/lang/String;

    iput-boolean v6, v3, LX/L1n;->A05:Z

    goto :goto_4

    :cond_9
    if-eqz v12, :cond_a

    iget-object v8, v12, LX/2Np;->A07:Ljava/lang/String;

    :goto_5
    iget-object v6, v10, LX/0tT;->A0S:Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v6, :cond_6

    iget-object v1, v11, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v4, LX/3yp;

    invoke-direct {v4, v1}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    iget-object v2, v10, LX/0tT;->A0Q:Ljava/lang/String;

    iget-object v1, v10, LX/0tT;->A0Y:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/L1p;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/L1p;->A02:Ljava/lang/String;

    iput-object v8, v3, LX/L1p;->A04:Ljava/lang/String;

    iput-object v4, v3, LX/L1p;->A00:LX/Wap;

    iput-object v6, v3, LX/L1p;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/L1p;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/L1p;->A05:Ljava/lang/String;

    goto :goto_4

    :cond_a
    if-eqz v6, :cond_6

    iget-object v8, v6, LX/2Nt;->A08:Ljava/lang/String;

    goto :goto_5

    :cond_b
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0E()J

    move-result-wide v14

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A5T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v18, :cond_c

    const/4 v5, 0x0

    :cond_c
    const v1, -0x65da92af

    const-string v0, "itas-android"

    invoke-virtual {v7, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/EoB;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/OSp;->A00(LX/EoB;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/L1e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/L1e;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-wide v14, v0, LX/L1e;->A00:J

    iput-boolean v5, v0, LX/L1e;->A03:Z

    iput-object v1, v0, LX/L1e;->A02:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_d
    move-object v7, v11

    goto/16 :goto_1

    :cond_e
    sget-object v1, LX/0lT;->A0W:LX/0lT;

    if-ne v2, v1, :cond_f

    iget-object v1, v5, LX/0tT;->A00:LX/3Zy;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/3Zy;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v11

    goto/16 :goto_0

    :cond_f
    sget-object v1, LX/0lT;->A1p:LX/0lT;

    if-ne v2, v1, :cond_10

    iget-object v1, v5, LX/0tT;->A03:LX/2Np;

    if-eqz v1, :cond_14

    iget-object v11, v1, LX/2Np;->A01:Lcom/instagram/feed/media/Media;

    if-nez v11, :cond_2

    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    sget-object v1, LX/0lT;->A1b:LX/0lT;

    if-ne v2, v1, :cond_16

    iget-object v1, v5, LX/0tT;->A02:LX/2Nt;

    if-eqz v1, :cond_15

    iget-object v11, v1, LX/2Nt;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    sget-object v6, LX/0lT;->A0w:LX/0lT;

    if-eq v2, v6, :cond_17

    invoke-virtual {v5}, LX/0tT;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v5}, LX/0tT;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v0, :cond_20

    :cond_17
    invoke-virtual/range {p5 .. p5}, LX/0lG;->A0P()LX/0tT;

    move-result-object v5

    if-eqz v5, :cond_1f

    iget-object v0, v5, LX/0tT;->A0E:LX/0lT;

    const/4 v2, 0x0

    if-ne v0, v6, :cond_1c

    iget-object v6, v5, LX/0tT;->A07:LX/0tX;

    :goto_6
    if-eqz v6, :cond_1e

    iget-object v8, v6, LX/0tX;->A1H:Ljava/lang/String;

    iget-object v7, v5, LX/0tT;->A0S:Ljava/lang/String;

    invoke-static {v4}, LX/IGm;->A02(LX/6B5;)Z

    move-result v14

    iget-object v12, v6, LX/0tX;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v12}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v12, :cond_1d

    iget v1, v6, LX/0tX;->A03:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v11

    iget v1, v6, LX/0tX;->A09:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x9

    if-eq v1, v0, :cond_19

    const/4 v10, 0x0

    :goto_7
    const-wide/16 v0, -0x1

    new-instance v6, LX/L1e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/L1e;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-wide v0, v6, LX/L1e;->A00:J

    iput-boolean v11, v6, LX/L1e;->A03:Z

    iput-object v10, v6, LX/L1e;->A02:Ljava/lang/Integer;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v8, :cond_18

    if-eqz v7, :cond_18

    iget-object v1, v5, LX/0tT;->A0Y:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0tT;->A0Q:Ljava/lang/String;

    new-instance v2, LX/L1g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/L1g;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/L1g;->A02:Ljava/lang/String;

    iput-object v7, v2, LX/L1g;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/L1g;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_18
    iget-object v0, v5, LX/0tT;->A0E:LX/0lT;

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v16

    move-object/from16 p0, v4

    move-object/from16 p1, v18

    move-object/from16 p2, v5

    move-object/from16 p3, v0

    invoke-static/range {v19 .. v25}, LX/IGm;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0tT;LX/0lT;)LX/3Bt;

    move-result-object v10

    invoke-static {v9, v4, v5}, LX/1z3;->A04(Lcom/instagram/common/session/UserSession;LX/6B5;LX/0tT;)LX/1zW;

    move-result-object v9

    new-instance v7, LX/KS2;

    move-object v8, v3

    move-object v11, v3

    move-object v12, v6

    move-object v13, v2

    invoke-direct/range {v7 .. v14}, LX/KS2;-><init>(LX/WaY;LX/1zW;LX/3Bt;LX/FPH;LX/N5y;LX/N6c;Z)V

    return-object v7

    :cond_19
    const v0, 0x7f08265d

    goto :goto_9

    :cond_1a
    const v0, 0x7f0826a2

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_7

    :cond_1b
    iget-wide v0, v6, LX/0tX;->A0M:J

    new-instance v6, LX/L1d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v6, LX/L1d;->A00:J

    goto :goto_8

    :cond_1c
    invoke-virtual {v5}, LX/0tT;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0tX;

    goto/16 :goto_6

    :cond_1d
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    return-object v3
.end method

.method public static A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;Ljava/lang/Object;)LX/Fzq;
    .locals 2

    check-cast p6, LX/979;

    invoke-static {p0, p1, p5, p3, p4}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, p3, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0P()LX/0tT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0tT;->A0E:LX/0lT;

    :goto_0
    invoke-static {v0}, LX/933;->A00(LX/0tT;)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/PPg;->A00(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z

    move-result v1

    iget-object v0, p6, LX/979;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Gd;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/6Gd;->A0R:LX/Vpl;

    :goto_1
    invoke-interface/range {v1 .. v7}, LX/Vpl;->BIn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/Fzq;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v0, LX/6Gd;->A0S:LX/Vpl;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;Ljava/lang/Object;)LX/Fzq;
    .locals 1

    check-cast p6, LX/979;

    invoke-static {p0, p1, p5, p3, p4}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    sget-object v0, LX/IJk;->A00:LX/IJk;

    iget-object p6, p6, LX/979;->A00:Ljava/lang/Object;

    check-cast p6, Ljava/util/Map;

    invoke-virtual/range {v0 .. v7}, LX/IJk;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;Ljava/util/Map;)LX/IKM;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;Ljava/lang/Object;I)LX/Fzq;
    .locals 31

    move-object/from16 v13, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v10, p5

    move-object/from16 v3, p6

    packed-switch p7, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v3, v0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v3}, LX/0lG;->A0P()LX/0tT;

    move-result-object v11

    if-eqz v11, :cond_0

    sget-object v5, LX/IJk;->A00:LX/IJk;

    move-object v6, v13

    move-object v7, v2

    move-object v8, v4

    move-object v9, v0

    move-object v10, v1

    invoke-virtual/range {v5 .. v11}, LX/IJk;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0tT;)LX/IKM;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v3, v0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v3}, LX/0lG;->A0P()LX/0tT;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2, v4, v0, v1}, LX/6Gd;->A07(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/6m4;

    move-result-object v0

    invoke-static {v3, v0}, LX/Qyv;->A01(LX/0tT;LX/6m4;)LX/Iez;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v13, v2, v4, v0, v1}, LX/979;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Fzq;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v5, v13

    move-object v6, v2

    move-object v7, v4

    move-object v8, v0

    move-object v9, v1

    move-object v11, v3

    invoke-static/range {v5 .. v11}, LX/979;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;Ljava/lang/Object;)LX/Fzq;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v13, v2, v0}, LX/979;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6B5;)LX/Fzq;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v13, v2, v4, v0, v1}, LX/6Gd;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Ibz;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v3, LX/979;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v3, v3, LX/979;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Gd;

    iget-object v5, v3, LX/6Gd;->A00:LX/5Iy;

    iget-boolean v3, v0, LX/6B5;->A0f:Z

    move-object v7, v13

    move-object v8, v2

    move-object v9, v4

    move-object v10, v0

    move-object v11, v1

    move-object v12, v5

    move v13, v3

    move v14, v6

    invoke-static/range {v7 .. v14}, LX/Pd9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/5Iy;ZZ)LX/7uP;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v6, v0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v6}, LX/0lG;->A0P()LX/0tT;

    move-result-object v3

    const-string v8, "Required value was null."

    if-eqz v3, :cond_d

    iget-object v12, v3, LX/0tT;->A0S:Ljava/lang/String;

    if-eqz v12, :cond_c

    iget-object v11, v3, LX/0tT;->A0Q:Ljava/lang/String;

    if-eqz v11, :cond_b

    sget-object v15, LX/0lT;->A1r:LX/0lT;

    iget-object v9, v3, LX/0tT;->A0Y:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v7, v3, LX/0tT;->A0P:Ljava/lang/String;

    iget-object v10, v3, LX/0tT;->A0I:Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    new-instance v10, LX/Dhm;

    move-object v14, v10

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v20}, LX/Dhm;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v13}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v5

    new-instance v7, Landroid/text/SpannableStringBuilder;

    if-eqz v5, :cond_9

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v5, 0x7f132c4e

    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const-string v5, " \ud83d\udcce"

    :goto_0
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, LX/Dhm;->A0L:Ljava/lang/String;

    new-instance v9, LX/0tT;

    invoke-direct {v9, v10}, LX/0tT;-><init>(LX/Dhm;)V

    iget-object v7, v0, LX/6B5;->A0N:LX/Wdw;

    iget-object v10, v6, LX/0lG;->A0G:LX/0tT;

    const/4 v5, 0x0

    if-eqz v10, :cond_1

    iget-object v10, v0, LX/6B5;->A0J:LX/5Nc;

    iget v10, v10, LX/5Nc;->A09:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v11

    const/4 v10, 0x1

    if-nez v11, :cond_2

    :cond_1
    const/4 v10, 0x0

    :cond_2
    invoke-virtual {v9}, LX/0tT;->A06()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_a

    iget-object v8, v6, LX/4Pi;->A0c:Ljava/lang/Integer;

    invoke-static {v8}, LX/1jW;->A01(Ljava/lang/Integer;)Z

    move-result v27

    invoke-virtual {v9}, LX/0tT;->A06()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-static {v8, v5}, LX/3A2;->A0F(Ljava/lang/String;Z)Z

    move-result v28

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v15

    invoke-static/range {v17 .. v23}, LX/IGm;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0tT;LX/0lT;)LX/3Bt;

    move-result-object v14

    invoke-static {v2, v0, v9}, LX/1z3;->A04(Lcom/instagram/common/session/UserSession;LX/6B5;LX/0tT;)LX/1zW;

    move-result-object v13

    sget-object v11, LX/1DC;->A0L:LX/1DC;

    const/16 v19, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v15, LX/3Br;

    invoke-direct {v15, v1}, LX/3Br;-><init>(Ljava/lang/Float;)V

    if-eqz v7, :cond_3

    invoke-interface {v7}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v19

    :cond_3
    iget-boolean v6, v6, LX/4Pi;->A1k:Z

    iget v1, v0, LX/6B5;->A00:I

    if-nez v1, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-nez v10, :cond_5

    if-nez v5, :cond_8

    if-eqz v7, :cond_8

    invoke-interface {v7}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v5

    sget-object v1, LX/1zw;->A05:LX/1zw;

    if-eq v5, v1, :cond_5

    invoke-interface {v7}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v5

    sget-object v1, LX/1zw;->A06:LX/1zw;

    if-eq v5, v1, :cond_5

    invoke-interface {v7}, LX/Wdw;->CS5()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_5
    const/16 p1, 0x1

    :goto_1
    iget-object v1, v3, LX/0tT;->A0Y:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0nJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/6B5;->A0J:LX/5Nc;

    iget v0, v0, LX/5Nc;->A09:I

    invoke-virtual {v4, v0}, LX/5Jg;->A00(I)LX/5u7;

    move-result-object v0

    invoke-static {v0}, LX/8lu;->A0T(LX/5u7;)Z

    move-result v0

    const/16 p7, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 p7, 0x0

    :cond_7
    const/16 v29, 0x0

    new-instance v10, LX/3Bu;

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move/from16 v30, v6

    move/from16 p0, v29

    move/from16 p2, v29

    move/from16 p3, v29

    move/from16 p4, v29

    move/from16 p5, v29

    move/from16 p6, v29

    invoke-direct/range {v10 .. v38}, LX/3Bu;-><init>(LX/1DC;LX/H4m;LX/1zW;LX/3Bt;LX/3Br;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;ZZZZZZZZZZZZ)V

    return-object v10

    :cond_8
    const/16 p1, 0x0

    goto :goto_1

    :cond_9
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v5, "\ud83d\udcce "

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const v5, 0x7f132c4e

    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v13, v2, v4, v0, v1}, LX/6Gd;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/KRy;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v13, v2, v4, v0, v1}, LX/6Gd;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/2YN;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v13, v2, v4, v0, v1}, LX/6Gd;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Ibz;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v5, v0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v5}, LX/0lG;->A0P()LX/0tT;

    move-result-object v12

    const-string v3, "Required value was null."

    if-eqz v12, :cond_e

    move-object v6, v13

    move-object v7, v2

    move-object v8, v4

    move-object v9, v0

    move-object v10, v1

    move-object v11, v5

    invoke-static/range {v6 .. v12}, LX/979;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lG;LX/0tT;)LX/Fzq;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v6, v0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v6}, LX/0lG;->A0P()LX/0tT;

    move-result-object v19

    if-nez v19, :cond_f

    const/16 v5, 0xb

    new-instance v3, LX/F6V;

    invoke-direct {v3, v1, v5}, LX/F6V;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/4z5;

    invoke-direct {v5, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v6, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v8, v4

    move-object v9, v0

    move-object v10, v1

    move-object v11, v3

    move-object v12, v5

    invoke-static/range {v7 .. v12}, LX/3Bs;->A05(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;LX/Esp;)LX/3Bt;

    move-result-object v15

    :goto_2
    const/4 v3, 0x3

    const/4 v5, 0x0

    new-instance v1, LX/IbG;

    if-nez v19, :cond_11

    invoke-direct {v1, v5, v5, v5, v3}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    const/4 v3, 0x0

    invoke-virtual {v6}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/0tX;

    if-eqz v18, :cond_10

    move-object/from16 v17, v0

    move/from16 v19, v3

    move/from16 v20, v3

    move-object v14, v2

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v20}, LX/IbX;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;LX/0tX;ZZ)LX/Ibz;

    move-result-object v0

    return-object v0

    :cond_f
    sget-object v20, LX/0lT;->A0s:LX/0lT;

    const/4 v14, 0x0

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v20}, LX/IGm;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0tT;LX/0lT;)LX/3Bt;

    move-result-object v15

    goto :goto_2

    :cond_10
    return-object v5

    :cond_11
    invoke-direct {v1, v5, v5, v5, v3}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object v3, v1

    move-object v4, v13

    move-object v5, v2

    move-object v6, v15

    move-object v7, v0

    move-object/from16 v8, v19

    invoke-virtual/range {v3 .. v8}, LX/IbG;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/6B5;LX/0tT;)LX/Ibz;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v13, v2, v4, v0, v1}, LX/6Gd;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/2YN;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v13, v2, v4, v0, v1}, LX/6Gd;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Ibz;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v13, v2, v4, v0, v1}, LX/6Gd;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/2YN;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/Rko;->A02(Lcom/instagram/common/session/UserSession;LX/6B5;)LX/KR9;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_10
        :pswitch_3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6B5;)LX/Fzq;
    .locals 9

    invoke-static {p0, p1, p2}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p2, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v3}, LX/0lG;->A0P()LX/0tT;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {p0, p1}, LX/IWm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/IWm;

    move-result-object v4

    invoke-virtual {v5}, LX/0tT;->A08()Z

    move-result v2

    iget-object v1, v5, LX/0tT;->A0J:Ljava/lang/Long;

    invoke-virtual {v3}, LX/0lG;->A1k()Z

    move-result v0

    invoke-virtual {v4, v5, v1, v2, v0}, LX/IWm;->A0B(LX/0tT;Ljava/lang/Long;ZZ)LX/AuH;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-boolean v7, v4, LX/AuH;->A0s:Z

    invoke-virtual {v5}, LX/0tT;->A08()Z

    move-result v0

    if-eq v7, v0, :cond_4

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    sget-object p0, LX/2mw;->A00:LX/rvk;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "EphemeralitySourceMismatch"

    invoke-interface {p0, v2, v0, v1, v8}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/6B5;->A0J:LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    const-string v8, "unknown"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v8

    :cond_1
    const-string v0, "thread_id"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v8

    :cond_2
    const-string v0, "message_id"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0tT;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v8, v0

    :cond_3
    const/16 v0, 0x14

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v8}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0tT;->A08()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "replied_to_is_disappearing"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewmodel_is_disappearing"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "builder_method"

    const-string v0, "getReplyToSelfieReactionContentViewModel"

    invoke-static {v2, v6, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v3

    invoke-static {p1, p2, v5}, LX/1z3;->A04(Lcom/instagram/common/session/UserSession;LX/6B5;LX/0tT;)LX/1zW;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/KS1;

    invoke-direct {v0, v4, v2, v3, v1}, LX/KS1;-><init>(LX/AuH;LX/1zW;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Z)V

    return-object v0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0B(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Fzq;
    .locals 21

    move-object/from16 v5, p0

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    invoke-static {v1, v4, v6}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0P()LX/0tT;

    move-result-object v3

    const-string v0, "Required value was null."

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/0tT;->A05:LX/1Ae;

    if-eqz v2, :cond_4

    iget-object v8, v2, LX/1Ae;->A04:LX/1IG;

    if-nez v8, :cond_0

    iget-object v0, v2, LX/1Ae;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v5, v0}, LX/1Hx;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/1IG;

    move-result-object v8

    :cond_0
    const-string v7, "once"

    iget-object v0, v2, LX/1Ae;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    sget-object v9, LX/BNF;->A03:LX/BNF;

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/6B5;->A0J:LX/5Nc;

    iget-boolean v0, v0, LX/5Nc;->A1N:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/5Jg;->A0c:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v17, 0x0

    :cond_2
    sget-object p3, LX/0lT;->A0s:LX/0lT;

    const/4 v10, 0x0

    move-object/from16 v18, v10

    move-object/from16 v20, v6

    move-object/from16 p0, v1

    move-object/from16 p1, v4

    move-object/from16 p2, v3

    move-object/from16 v19, v5

    invoke-static/range {v18 .. v24}, LX/IGm;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0tT;LX/0lT;)LX/3Bt;

    move-result-object v7

    invoke-static {v5, v1, v3}, LX/1z3;->A04(Lcom/instagram/common/session/UserSession;LX/6B5;LX/0tT;)LX/1zW;

    move-result-object v6

    iget-object v0, v2, LX/1Ae;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v19

    iget-object v0, v1, LX/6B5;->A0N:LX/Wdw;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v12

    :goto_0
    iget-object v13, v2, LX/1Ae;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/6B5;->A0J:LX/5Nc;

    iget-boolean v0, v0, LX/5Nc;->A1G:Z

    const/4 v15, 0x0

    new-instance v5, LX/6o7;

    move/from16 v16, v15

    move/from16 v18, v15

    move/from16 v20, v0

    invoke-direct/range {v5 .. v20}, LX/6o7;-><init>(LX/1zW;LX/3Bt;LX/1IG;LX/BNF;LX/2lS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    return-object v5

    :cond_3
    const/4 v12, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0C(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Fzq;
    .locals 13

    move-object v11, p0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v12, p1

    move-object p0, p2

    move-object/from16 p1, p3

    invoke-static {p2, p1, v12}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p2, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v3}, LX/0lG;->A0P()LX/0tT;

    move-result-object p2

    const-string v1, "Required value was null."

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/0tT;->A0F:LX/8Nq;

    invoke-static {v0}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01(LX/8Nq;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-virtual {v3}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v3

    iget-object v0, p0, LX/6B5;->A0N:LX/Wdw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A03:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-boolean v0, v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A08:Z

    invoke-static {v9, v0}, LX/011;->A0t(II)Z

    move-result v8

    sget-object p3, LX/0lT;->A0J:LX/0lT;

    const/4 v10, 0x0

    invoke-static/range {v10 .. v16}, LX/IGm;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0tT;LX/0lT;)LX/3Bt;

    move-result-object v2

    invoke-static {v11, p0, p2}, LX/1z3;->A04(Lcom/instagram/common/session/UserSession;LX/6B5;LX/0tT;)LX/1zW;

    move-result-object v1

    new-instance v0, LX/Icy;

    invoke-direct/range {v0 .. v9}, LX/Icy;-><init>(LX/1zW;LX/3Bt;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;ZZZZ)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0D(Lcom/instagram/common/session/UserSession;LX/6B5;)LX/Fzq;
    .locals 5

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0P()LX/0tT;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0tT;->A0G:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    invoke-static {v0}, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A00(Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;)Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A00:Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    invoke-static {p0, p1, v2}, LX/1z3;->A04(Lcom/instagram/common/session/UserSession;LX/6B5;LX/0tT;)LX/1zW;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/7v0;

    invoke-direct {v0, v3, v4, v2, v1}, LX/7v0;-><init>(LX/1zW;Lcom/instagram/model/direct/stickerstore/TypedImageUrl;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0E(LX/0lG;LX/0tT;)LX/Fzq;
    .locals 6

    const/4 v5, 0x0

    const-string v4, "type"

    const-string v3, "ae"

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "ContextReplyViewModelGeneratorFactory: repliedToMessage text is null"

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4Pi;->A0W:LX/0lT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0lG;->A1k()Z

    move-result v0

    invoke-interface {v2, v3, v0}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/0tT;->A0E:LX/0lT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b3

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    return-object v5
.end method


# virtual methods
.method public final bridge synthetic BIn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/Fzq;
    .locals 34

    move-object/from16 v2, p0

    iget v1, v2, LX/979;->$t:I

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v0, p4

    move-object/from16 v4, p5

    move-object/from16 v16, p6

    packed-switch v1, :pswitch_data_0

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v17, v2

    move/from16 v18, v1

    invoke-static/range {v11 .. v18}, LX/979;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;Ljava/lang/Object;I)LX/Fzq;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v12, v13, v0, v4}, LX/6Gd;->A07(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/6m4;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v5, v0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v5}, LX/0lG;->A0P()LX/0tT;

    move-result-object v3

    const-string v6, "ae"

    const-string v2, "type"

    const/4 v14, 0x0

    if-nez v3, :cond_1

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "ContextReplyViewModelGeneratorFactory: repliedToMessage is null"

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/4Pi;->A0W:LX/0lT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0lG;->A1k()Z

    move-result v0

    invoke-interface {v1, v6, v0}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Ndx;->report()V

    return-object v14

    :cond_0
    return-object v14

    :cond_1
    iget-object v2, v3, LX/0tT;->A0Z:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v1, v0, LX/6B5;->A0J:LX/5Nc;

    iget-object v1, v1, LX/5Nc;->A0V:LX/0MT;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v6, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v6, v1, v14}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v12}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    iget-object v1, v3, LX/0tT;->A0S:Ljava/lang/String;

    invoke-interface {v2, v6, v1}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v2, v1, LX/4Pi;->A1F:Ljava/lang/String;

    :cond_2
    :goto_0
    const-string v1, "safety"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v7, LX/1SB;->A02:LX/1SB;

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_11

    if-eq v2, v6, :cond_10

    invoke-static {v12}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v1, 0x8112f4000363c9L

    invoke-static {v8, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    :goto_2
    sget-object v2, LX/1SB;->A04:LX/1SB;

    if-eq v7, v2, :cond_3

    const/4 v8, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    iget-object v2, v3, LX/0tT;->A0Y:Ljava/lang/String;

    iget-object v1, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v8, :cond_e

    invoke-static {v7}, LX/OHO;->A00(LX/1SB;)LX/Vxl;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2, v11}, LX/Vxl;->De0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-interface {v2, v11}, LX/Vxl;->DWJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v11}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v11}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v11, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v11, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-direct {v10, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v11, v10, v9, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v11, v6, v9, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v1, "\n"

    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v1, 0x3f666666    # 0.9f

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v2, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v11, v2, v6, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v11, v2, v6, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    iget-object v2, v0, LX/6B5;->A0N:LX/Wdw;

    iget-object v1, v3, LX/0tT;->A0Y:Ljava/lang/String;

    invoke-static {v12, v1}, LX/0nJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/6B5;->A0J:LX/5Nc;

    iget v1, v1, LX/5Nc;->A09:I

    invoke-virtual {v13, v1}, LX/5Jg;->A00(I)LX/5u7;

    move-result-object v1

    invoke-static {v1}, LX/8lu;->A0T(LX/5u7;)Z

    move-result v1

    const/16 v33, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/16 v33, 0x0

    :cond_7
    iget-object v1, v5, LX/4Pi;->A0c:Ljava/lang/Integer;

    invoke-static {v1}, LX/1jW;->A01(Ljava/lang/Integer;)Z

    move-result v22

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/3A2;->A0F(Ljava/lang/String;Z)Z

    move-result v23

    sget-object v20, LX/0lT;->A1r:LX/0lT;

    const/4 v7, 0x0

    move-object v15, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v20}, LX/IGm;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0tT;LX/0lT;)LX/3Bt;

    move-result-object v9

    invoke-static {v12, v0, v3}, LX/1z3;->A04(Lcom/instagram/common/session/UserSession;LX/6B5;LX/0tT;)LX/1zW;

    move-result-object v8

    sget-object v6, LX/1DC;->A0L:LX/1DC;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v10, LX/3Br;

    invoke-direct {v10, v3}, LX/3Br;-><init>(Ljava/lang/Float;)V

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v14

    :cond_8
    iget-boolean v3, v5, LX/4Pi;->A1k:Z

    iget v4, v0, LX/6B5;->A00:I

    if-nez v4, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-static {v0}, LX/IGm;->A02(LX/6B5;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v0}, LX/IGm;->A03(LX/6B5;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v1, :cond_b

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v1

    sget-object v0, LX/1zw;->A05:LX/1zw;

    if-eq v1, v0, :cond_a

    invoke-interface {v2}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v1

    sget-object v0, LX/1zw;->A06:LX/1zw;

    if-eq v1, v0, :cond_a

    invoke-interface {v2}, LX/Wdw;->CS5()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/16 v27, 0x1

    :goto_5
    const/16 v24, 0x0

    new-instance v5, LX/3Bu;

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move/from16 v25, v3

    move/from16 v26, v24

    move/from16 v28, v24

    move/from16 v29, v24

    move/from16 v30, v24

    move/from16 v31, v24

    move/from16 v32, v24

    invoke-direct/range {v5 .. v33}, LX/3Bu;-><init>(LX/1DC;LX/H4m;LX/1zW;LX/3Bt;LX/3Br;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;ZZZZZZZZZZZZ)V

    return-object v5

    :cond_b
    const/16 v27, 0x0

    goto :goto_5

    :cond_c
    const v1, 0x7f132972

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_d

    goto/16 :goto_3

    :cond_d
    const v1, 0x7f132971

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_e
    iget-object v1, v3, LX/0tT;->A0W:Ljava/lang/String;

    invoke-static {v12, v1, v2}, LX/2Aq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v11, v3, LX/0tT;->A0W:Ljava/lang/String;

    :goto_6
    if-nez v11, :cond_5

    invoke-static {v5, v3}, LX/979;->A0E(LX/0lG;LX/0tT;)LX/Fzq;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-virtual {v3}, LX/0tT;->A06()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_10
    invoke-static {v12}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v1, 0x8112f4000163c7L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    goto/16 :goto_2

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_12
    const-string v1, "blocked"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v7, LX/1SB;->A03:LX/1SB;

    goto/16 :goto_1

    :cond_13
    sget-object v7, LX/1SB;->A04:LX/1SB;

    goto/16 :goto_1

    :cond_14
    move-object v2, v14

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v11, v12, v13, v0, v4}, LX/6Gd;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Ibz;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v11, v12, v13, v0, v4}, LX/6Gd;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Ibz;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v11, v12, v13, v0, v4}, LX/6Gd;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Ibz;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v11, v12, v13, v0, v4}, LX/6Gd;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Ibz;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v11, v12, v13, v0, v4}, LX/6Gd;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Ibz;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v11, v12, v13, v0, v4}, LX/6Gd;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Ibz;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v11, v12, v13, v0, v4}, LX/979;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Fzq;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v11, v12, v13, v0, v4}, LX/979;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Fzq;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {v12, v13, v0, v4}, LX/979;->A0B(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Fzq;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {v12, v13, v0, v4}, LX/979;->A0C(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Fzq;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v11, v12, v13, v0, v4}, LX/979;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Fzq;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {v12, v0}, LX/979;->A0D(Lcom/instagram/common/session/UserSession;LX/6B5;)LX/Fzq;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {v11, v12, v13, v0, v4}, LX/979;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Fzq;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {v11, v12, v13, v0, v4}, LX/979;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/Fzq;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v14, v0

    move-object v15, v4

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v17}, LX/979;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;Ljava/lang/Object;)LX/Fzq;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_f
        :pswitch_4
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_e
        :pswitch_8
        :pswitch_d
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method
