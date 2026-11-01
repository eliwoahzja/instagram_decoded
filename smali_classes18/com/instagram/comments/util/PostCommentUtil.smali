.class public final Lcom/instagram/comments/util/PostCommentUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/comments/util/PostCommentUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/comments/util/PostCommentUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/comments/util/PostCommentUtil;->A00:Lcom/instagram/comments/util/PostCommentUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/comments/util/PostCommentUtil;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xf

    instance-of v0, p4, LX/Rv4;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/Rv4;

    iget v0, v5, LX/Rv4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Rv4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Rv4;->A00:I

    :goto_0
    iget-object v1, v5, LX/Rv4;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Rv4;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Rv4;

    invoke-direct {v5, p0, p4, v3}, LX/Rv4;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Could not find media with this id"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    new-instance v0, LX/6Bb;

    invoke-direct {v0, v1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v0}, LX/ONw;->A00(Lcom/instagram/feed/media/Media;)LX/EPv;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/MVv;->A04:LX/MVv;

    invoke-static {p1, v1, v2, v0, p3}, LX/PvZ;->A00(Lcom/instagram/common/session/UserSession;LX/6oE;LX/EPv;LX/MVv;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iput v3, v5, LX/Rv4;->A00:I

    const v0, 0x2cb0bd76

    invoke-virtual {v1, v0, v5}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    :cond_3
    return-object v4

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v1

    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wcq;

    invoke-interface {v0}, LX/Wcq;->CuC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Plp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p2

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    move/from16 v10, p8

    move/from16 v4, p9

    move-object/from16 v13, p3

    move-object/from16 v6, p6

    const/4 v1, 0x0

    move-object/from16 v5, p7

    instance-of v0, v5, LX/TSb;

    move-object/from16 v12, p0

    if-eqz v0, :cond_0

    move-object v11, v5

    check-cast v11, LX/TSb;

    iget v0, v11, LX/TSb;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v11, LX/TSb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/TSb;->A00:I

    :goto_0
    iget-object v5, v11, LX/TSb;->A07:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/TSb;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/TSb;

    invoke-direct {v11, v12, v5}, LX/TSb;-><init>(Lcom/instagram/comments/util/PostCommentUtil;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v8, v11, LX/TSb;->A02:Ljava/lang/Object;

    iput-object v6, v11, LX/TSb;->A03:Ljava/lang/Object;

    iput-object v7, v11, LX/TSb;->A04:Ljava/lang/Object;

    iput-object v3, v11, LX/TSb;->A05:Ljava/lang/Object;

    iput-object v13, v11, LX/TSb;->A06:Ljava/lang/Object;

    iput-boolean v10, v11, LX/TSb;->A08:Z

    iput-boolean v4, v11, LX/TSb;->A09:Z

    iput v2, v11, LX/TSb;->A00:I

    move-object/from16 v1, p4

    invoke-static {v12, v3, v1, v0, v11}, Lcom/instagram/comments/util/PostCommentUtil;->A00(Lcom/instagram/comments/util/PostCommentUtil;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_3

    return-object v9

    :cond_2
    iget-boolean v4, v11, LX/TSb;->A09:Z

    iget-boolean v10, v11, LX/TSb;->A08:Z

    iget-object v13, v11, LX/TSb;->A06:Ljava/lang/Object;

    iget-object v3, v11, LX/TSb;->A05:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    iget-object v7, v11, LX/TSb;->A04:Ljava/lang/Object;

    check-cast v7, LX/9PW;

    iget-object v6, v11, LX/TSb;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v11, LX/TSb;->A02:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-nez v0, :cond_4

    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_9

    const-string v1, "PostCommentUtil"

    const-string v0, "Error loading permalink for media"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v5

    :cond_4
    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v11

    sget-object v9, LX/56z;->A00:LX/56z;

    check-cast v5, LX/0ci;

    iget-object v1, v5, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v17, 0x0

    sget-object v0, LX/9bW;->A0B:LX/9bW;

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/Y2B;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/Y2B;->A03:Ljava/lang/String;

    iput-object v8, v5, LX/Y2B;->A02:Ljava/lang/String;

    iput-object v9, v5, LX/Y2B;->A05:Ljava/util/List;

    iput-object v9, v5, LX/Y2B;->A06:Ljava/util/List;

    iput-object v9, v5, LX/Y2B;->A04:Ljava/util/List;

    iput-object v1, v5, LX/Y2B;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/Y2B;->A00:LX/9bW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/eKu;->A05:LX/eKu;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, LX/Xs5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/Xs5;->A00:LX/eKu;

    iput-object v9, v8, LX/Xs5;->A01:Ljava/lang/Integer;

    iput-boolean v2, v8, LX/Xs5;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v4, :cond_7

    sget-object v4, LX/008;->A0n:Ljava/lang/Integer;

    :goto_1
    const/16 v0, 0x3b

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v15, LX/Y5K;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v8, v15, LX/Y5K;->A00:LX/Xs5;

    iput-object v4, v15, LX/Y5K;->A03:Ljava/lang/Integer;

    iput-object v9, v15, LX/Y5K;->A04:Ljava/lang/Integer;

    iput-object v7, v15, LX/Y5K;->A01:LX/9PW;

    iput-boolean v2, v15, LX/Y5K;->A07:Z

    iput-object v1, v15, LX/Y5K;->A05:Ljava/lang/Integer;

    iput-object v0, v15, LX/Y5K;->A02:Ljava/lang/Boolean;

    iput-object v6, v15, LX/Y5K;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v1, LX/RP0;

    invoke-direct {v1, v3, v0}, LX/RP0;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/ltQ;

    invoke-static {v3, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/ltQ;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v15, LX/Y5K;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    iget-object v0, v14, LX/ltQ;->A04:LX/mkc;

    :goto_2
    new-instance v12, LX/ovW;

    move-object/from16 v18, v17

    move/from16 v19, v2

    invoke-direct/range {v12 .. v19}, LX/ovW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v12, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_5
    sget-object v9, LX/4z7;->A00:LX/4z7;

    return-object v9

    :cond_6
    iget-object v0, v14, LX/ltQ;->A05:LX/mkc;

    goto :goto_2

    :cond_7
    if-eqz v10, :cond_8

    sget-object v4, LX/008;->A0m:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    sget-object v4, LX/008;->A0l:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
