.class public final LX/SCK;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/lpk;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/feed/media/Media;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/lpk;Lcom/instagram/feed/media/Media;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, p2, p1}, LX/146;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p4, p0, LX/SCK;->A04:Ljava/lang/String;

    iput-boolean v0, p0, LX/SCK;->A05:Z

    iput-object p3, p0, LX/SCK;->A03:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/SCK;->A00:LX/lpk;

    iput-object p1, p0, LX/SCK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/SCK;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 27

    const-string v13, "carousel_overlay_music_hint"

    move-object/from16 v0, p1

    invoke-static {v0}, LX/232;->A1U(LX/6zQ;)Z

    move-result v15

    :try_start_0
    const/16 v1, 0x191

    invoke-static {v1}, LX/238;->A0v(I)LX/BUG;

    move-result-object v1

    invoke-static {v0, v1}, LX/AuB;->A0a(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v11

    :try_start_1
    const/16 v1, 0x192

    invoke-static {v1}, LX/238;->A0v(I)LX/BUG;

    move-result-object v1

    invoke-static {v0, v1}, LX/AuE;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A06()V

    :try_start_2
    move-object/from16 v1, p0

    iget-object v9, v1, LX/SCK;->A04:Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x24

    invoke-static {v0, v12, v1, v3, v2}, LX/DVb;->A01(LX/6zQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    const/4 v8, 0x3

    invoke-virtual {v0, v8}, LX/6zQ;->A0K(I)V

    :try_start_3
    sget-object v7, LX/7oN;->A02:LX/7oN;

    invoke-static {v7, v13}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v4

    invoke-static {v4}, LX/BR8;->A05(LX/8eM;)F

    move-result v6

    invoke-virtual {v4, v6}, LX/8eM;->A02(F)V

    invoke-virtual {v12}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x96

    if-nez v2, :cond_0

    const/16 v3, 0xfa

    :cond_0
    sget-object v2, LX/06L;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v2, v4, v3}, LX/AuE;->A19(Landroid/view/animation/Interpolator;LX/8eM;I)V

    invoke-static {v0, v4}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-static {v0}, LX/7nS;->A0J(LX/lua;)J

    move-result-wide v16

    sget-object v5, LX/09S;->A02:LX/7ZA;

    const-string v2, "bottom_right_content"

    invoke-static {v5, v2}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v14

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    const/16 v18, 0x0

    invoke-static {v14, v4, v3, v2}, LX/7aD;->A0o(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    iget-object v2, v1, LX/SCK;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_3

    const/16 v2, 0x150

    invoke-static {v5, v1, v2}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v2, v1, LX/SCK;->A05:Z

    if-nez v2, :cond_1

    invoke-virtual {v12}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v3, v1, LX/SCK;->A03:Lcom/instagram/feed/media/Media;

    iget-object v2, v1, LX/SCK;->A00:LX/lpk;

    iget-object v1, v1, LX/SCK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0, v5, v7, v13}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v7

    const/16 v5, 0x23

    new-instance v0, LX/DUH;

    invoke-direct {v0, v10, v12, v5}, LX/DUH;-><init>(LX/7lT;LX/09Y;I)V

    invoke-static {v7, v0, v6, v6}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v7

    const/16 v5, 0x40

    new-instance v0, LX/D8s;

    invoke-direct {v0, v10, v5}, LX/D8s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v6, v6}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v0

    invoke-static {v15, v11, v9, v3, v2}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/RON;

    invoke-direct {v5}, LX/09L;-><init>()V

    iput-object v9, v5, LX/RON;->A04:Ljava/lang/String;

    iput-object v3, v5, LX/RON;->A03:Lcom/instagram/feed/media/Media;

    iput-object v2, v5, LX/RON;->A02:LX/lpk;

    iput-object v1, v5, LX/RON;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/RON;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v16, LX/7qs;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v4

    move/from16 v26, v15

    invoke-direct/range {v16 .. v26}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v16

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
