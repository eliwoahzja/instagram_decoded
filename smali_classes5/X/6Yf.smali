.class public final LX/6Yf;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eok;

.field public final A03:LX/2TQ;

.field public final A04:LX/8t8;

.field public final A05:LX/04S;


# direct methods
.method public constructor <init>(LX/04S;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Eok;LX/2TQ;LX/8t8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p5, p0, LX/6Yf;->A03:LX/2TQ;

    iput-object p4, p0, LX/6Yf;->A02:LX/Eok;

    iput-object p6, p0, LX/6Yf;->A04:LX/8t8;

    iput-object p3, p0, LX/6Yf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6Yf;->A00:LX/9PW;

    iput-object p1, p0, LX/6Yf;->A05:LX/04S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_VideoSubtitlesComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x1d

    new-instance v1, LX/9uN;

    invoke-direct {v1, v0}, LX/9uN;-><init>(I)V

    sget-object v0, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v6, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/6Yf;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/8VG;->A00(Lcom/instagram/common/session/UserSession;)LX/8VG;

    move-result-object v8

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v1, 0x1c

    new-instance v0, LX/9uN;

    invoke-direct {v0, v1}, LX/9uN;-><init>(I)V

    invoke-static {v6, v0}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    new-instance v4, LX/Dbw;

    invoke-direct {v4, v11, v12, v7}, LX/Dbw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    iget-object v13, v7, LX/6Yf;->A03:LX/2TQ;

    iget-boolean v3, v13, LX/2TQ;->A05:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v7, LX/6Yf;->A04:LX/8t8;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x38

    new-instance v0, LX/CyL;

    invoke-direct {v0, v1, v4, v7}, LX/CyL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    if-eqz v3, :cond_3

    invoke-virtual {v12}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const-string/jumbo v0, "video_subtitles"

    invoke-static {v4, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v14

    const v0, 0x7f070020

    invoke-static {v6, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    invoke-static {v6}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    new-instance v10, LX/09y;

    invoke-direct {v10, v0, v1}, LX/09y;-><init>(J)V

    new-instance v0, LX/09y;

    invoke-direct {v0, v2, v3}, LX/09y;-><init>(J)V

    const/4 v9, 0x0

    invoke-static {v14, v10, v0}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    const v0, 0x7f0803b2

    invoke-static {v6, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v1

    const-string v0, "automated_video_caption_view_tag"

    invoke-static {v1, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v18

    new-instance v10, LX/05V;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v13, LX/2TQ;->A06:Z

    if-eqz v0, :cond_2

    sget-object v14, LX/7sT;->A04:LX/7sT;

    :goto_0
    sget-object v3, LX/0WS;->A08:LX/0WS;

    iget-object v15, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v15, LX/2gb;->A0B:Landroid/content/Context;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0, v1}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v17

    invoke-static {v2}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v16

    invoke-virtual {v12}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/StringBuilder;

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v2

    const v12, 0x7f140559

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v15, v12}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v12

    invoke-virtual {v12, v13}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v9}, LX/7sY;->A0m(LX/04S;)V

    move/from16 v13, v16

    invoke-virtual {v12, v13}, LX/7sY;->A0h(I)V

    iget-object v13, v15, LX/2gb;->A0E:LX/04R;

    invoke-static {v13, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    invoke-virtual {v12, v2}, LX/7sY;->A0i(I)V

    invoke-virtual {v12, v5}, LX/7sY;->A0j(I)V

    move-object/from16 v2, v17

    invoke-virtual {v12, v2}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v12}, LX/7sY;->A0Q()V

    invoke-static {v13, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v12, v2}, LX/7sY;->A0b(F)V

    invoke-static {v13, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v12, v2}, LX/7sY;->A0Z(F)V

    invoke-static {v13, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v12, v2}, LX/7sY;->A0a(F)V

    invoke-static {v13, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v12, v2}, LX/7sY;->A0Y(F)V

    invoke-virtual {v12, v14}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v12, v5}, LX/7sY;->A0d(I)V

    invoke-virtual {v12}, LX/7sY;->A0U()V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v12, v3}, LX/7sY;->A0c(F)V

    invoke-virtual {v12, v5}, LX/7sY;->A0s(Z)V

    invoke-virtual {v12, v5}, LX/7sY;->A0f(I)V

    invoke-virtual {v12}, LX/7sY;->A0P()V

    invoke-static {v13, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/7sY;->A0V(F)V

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, LX/7sY;->A0W(F)V

    invoke-virtual {v12, v5}, LX/7sY;->A0t(Z)V

    invoke-virtual {v12, v5}, LX/7sY;->A0q(Z)V

    invoke-virtual {v12, v11}, LX/7sY;->A0r(Z)V

    invoke-virtual {v12, v10}, LX/3hh;->A0G(LX/05V;)V

    move-object/from16 v0, v18

    invoke-static {v12, v0}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v12}, LX/7sY;->A0L()LX/09R;

    move-result-object v11

    move-object/from16 v0, v20

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x8104f600151626L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v9, v1, v0, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v12

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v12, v3}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    const/4 v1, 0x6

    new-instance v0, LX/E8G;

    invoke-direct {v0, v1, v6, v7, v10}, LX/E8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v6

    const/4 v3, 0x7

    new-instance v1, LX/E8G;

    move-object/from16 v0, v19

    invoke-direct {v1, v3, v0, v7, v8}, LX/E8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v1, v2, v2}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v1

    iget-object v0, v7, LX/6Yf;->A05:LX/04S;

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/7qs;

    move-object v8, v9

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v0

    move/from16 v16, v5

    invoke-direct/range {v6 .. v16}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v6

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v14, LX/7sT;->A05:LX/7sT;

    goto/16 :goto_0

    :cond_3
    const-string v0, "false"

    iput-object v0, v8, LX/8VG;->A0J:Ljava/lang/String;

    const/4 v6, 0x0

    return-object v6

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0
.end method
