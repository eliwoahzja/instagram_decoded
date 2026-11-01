.class public final LX/DR7;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/4fM;

.field public A01:LX/FfV;

.field public A02:LX/A8V;

.field public A03:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

.field public A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

.field public A05:LX/FdK;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/PhI;

.field public A08:LX/gMz;

.field public A09:LX/Nq9;

.field public A0A:LX/Qts;

.field public A0B:LX/Qi7;

.field public A0C:LX/Zct;

.field public A0D:LX/Qi8;

.field public A0E:LX/3Qz;

.field public A0F:LX/snm;

.field public A0G:LX/snm;

.field public A0H:LX/snm;

.field public A0I:LX/GhC;

.field public A0J:LX/GhC;

.field public A0K:LX/GhC;

.field public A0L:LX/GhC;

.field public A0M:LX/GhC;

.field public A0N:Z


# direct methods
.method public static final A00(LX/Gez;LX/DR7;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v14, v1, LX/Gez;->A0S:Ljava/lang/String;

    move-object v8, v14

    if-nez v14, :cond_0

    iget-object v14, v1, LX/Gez;->A0P:Ljava/lang/String;

    :cond_0
    move-object/from16 v5, p1

    iget-object v9, v5, LX/DR7;->A03:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v12, v1, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v13, v1, LX/Gez;->A0O:Ljava/lang/String;

    iget-object v10, v1, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    iget-object v11, v1, LX/Gez;->A0M:Ljava/lang/Long;

    iget-boolean v15, v1, LX/Gez;->A0z:Z

    iget-object v0, v1, LX/Gez;->A01:LX/FcS;

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v1, LX/Gez;->A09:LX/K7s;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x0

    move/from16 p1, v4

    invoke-virtual/range {v9 .. v18}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A05(Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A4x()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v7, v5, LX/DR7;->A0F:LX/snm;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v10}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "@%s "

    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/VfP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VfP;->A00:Ljava/lang/CharSequence;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    iget-object v7, v5, LX/DR7;->A0H:LX/snm;

    :cond_3
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/L0u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/L0u;->A00:Ljava/lang/String;

    iput-boolean v2, v0, LX/L0u;->A02:Z

    iput-object v1, v0, LX/L0u;->A01:Ljava/util/UUID;

    invoke-static {v6, v0, v7}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Ybk;

    invoke-direct {v0, v5, v3, v1, v4}, LX/Ybk;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A01(LX/Gez;LX/DR7;)V
    .locals 6

    iget-object v5, p1, LX/DR7;->A0H:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/Gez;->A0P:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/L0u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/L0u;->A00:Ljava/lang/String;

    iput-boolean v2, v0, LX/L0u;->A02:Z

    iput-object v1, v0, LX/L0u;->A01:Ljava/util/UUID;

    invoke-static {v4, v0, v5}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/DR7;->A0A:LX/Qts;

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Qts;->A00(LX/mkc;)V

    iget-object v2, p1, LX/DR7;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/DR7;->A09:LX/Nq9;

    iget-object v0, v0, LX/Nq9;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    sget-object v1, LX/JEk;->A0C:LX/JEk;

    new-instance v0, LX/QfV;

    invoke-direct {v0, v1}, LX/QfV;-><init>(LX/JEk;)V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_1
    iget-object v2, p1, LX/DR7;->A07:LX/PhI;

    iget-boolean v5, p0, LX/Gez;->A0b:Z

    iget-object v4, v2, LX/PhI;->A01:LX/6dc;

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, v2, LX/PhI;->A00:J

    invoke-static {v4, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const/16 v0, 0x51a

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "comments_composer"

    invoke-static {v4, v2, v0}, LX/834;->A0e(LX/6dc;LX/PhI;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/PhI;->A01(LX/6dc;LX/PhI;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    iget-object v0, v2, LX/PhI;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "message_client_context_id"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    invoke-static {v2}, LX/834;->A0m(LX/PhI;)LX/4z3;

    move-result-object v2

    const-string v1, "is_reply"

    if-eqz v5, :cond_4

    const-string v0, "True"

    :goto_0
    invoke-static {v1, v0, v3, v2}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_3
    return-void

    :cond_4
    const-string v0, "False"

    goto :goto_0
.end method

.method public static final A02(LX/DR7;)V
    .locals 4

    iget-object v1, p0, LX/DR7;->A02:LX/A8V;

    iget-boolean v0, v1, LX/A8V;->A1r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/A8V;->A1L:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/DR7;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/Bud;

    invoke-direct {v0, p0, v2, v1}, LX/Bud;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/DR7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/DR7;->A00:LX/4fM;

    iget-object v0, p0, LX/DR7;->A02:LX/A8V;

    iget-object v1, v0, LX/A8V;->A0k:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DR7;->A09:LX/Nq9;

    iget-object v0, v0, LX/Nq9;->A0C:Ljava/lang/String;

    invoke-virtual {v2, p2, v1, p1, v0}, LX/4fM;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/DR7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    iget-object v0, p0, LX/DR7;->A05:LX/FdK;

    iget-object v2, v0, LX/FdK;->A00:LX/Wdj;

    if-eqz v2, :cond_0

    iget-object v7, p0, LX/DR7;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    if-eqz p4, :cond_1

    sget-object v8, LX/Gza;->A03:LX/Gza;

    :goto_0
    iget-object v0, p0, LX/DR7;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/DR7;->A09:LX/Nq9;

    iget-object v0, v0, LX/Nq9;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move-object v5, p1

    move-object v6, p2

    move-object v9, v2

    move-object v10, p1

    move-object v11, p2

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0S(LX/Gza;LX/Wdj;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/DR7;->A00:LX/4fM;

    move-object/from16 v4, p3

    const/4 v3, 0x0

    if-nez p4, :cond_2

    const/4 v9, -0x1

    move-object v7, v3

    move-object v8, v3

    move v10, v9

    invoke-virtual/range {v1 .. v10}, LX/4fM;->A0C(LX/Wdj;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void

    :cond_1
    sget-object v8, LX/Gza;->A04:LX/Gza;

    goto :goto_0

    :cond_2
    const/4 v7, -0x1

    move v8, v7

    invoke-virtual/range {v1 .. v8}, LX/4fM;->A0B(LX/Wdj;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 5

    iget-object v4, p0, LX/DR7;->A03:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v2, "Required value was null."

    iget-object v0, p0, LX/DR7;->A02:LX/A8V;

    iget-object v1, v0, LX/A8V;->A0k:Ljava/lang/String;

    if-lez v3, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A06(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00:LX/Fd2;

    iget-object v0, v0, LX/Fd2;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A16(Landroid/graphics/Rect;LX/Gez;FF)V
    .locals 11

    iget-object v9, p0, LX/DR7;->A0G:LX/snm;

    iget-object v8, p2, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v7, p2, LX/Gez;->A0S:Ljava/lang/String;

    iget-object v10, p2, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    iget-object v1, p2, LX/Gez;->A03:LX/Gza;

    sget-object v0, LX/Gza;->A03:LX/Gza;

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v4, p2, LX/Gez;->A0i:Z

    iget-object v3, p2, LX/Gez;->A05:LX/Gzc;

    iget-object v0, p0, LX/DR7;->A02:LX/A8V;

    iget-boolean v2, v0, LX/A8V;->A1r:Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, LX/L1F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/L1F;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/L1F;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/L1F;->A03:Lcom/instagram/user/model/User;

    iput-boolean v5, v1, LX/L1F;->A07:Z

    iput-boolean v4, v1, LX/L1F;->A08:Z

    iput-object v3, v1, LX/L1F;->A02:LX/Gzc;

    iput-boolean v2, v1, LX/L1F;->A06:Z

    iput-object p1, v1, LX/L1F;->A01:Landroid/graphics/Rect;

    iput-object v0, v1, LX/L1F;->A00:Landroid/graphics/PointF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DR7;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0, v8, v7, v6}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, p0, LX/DR7;->A07:LX/PhI;

    iget-boolean v7, p2, LX/Gez;->A0b:Z

    iget-object v5, v6, LX/PhI;->A01:LX/6dc;

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/PhI;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "message_client_context_id"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    invoke-static {v6}, LX/834;->A0m(LX/PhI;)LX/4z3;

    move-result-object v3

    const-string v2, "is_reply"

    if-eqz v7, :cond_2

    const-string v1, "True"

    :goto_1
    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v5, v6, v4, v3, v1}, LX/884;->A0Z(LX/6dc;LX/PhI;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "comment_options_menu_rendered"

    invoke-static {v5, v1}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const/16 v1, 0x4f1

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, LX/834;->A0e(LX/6dc;LX/PhI;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v6, v1}, LX/PhI;->A01(LX/6dc;LX/PhI;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-static {v5, v0, v2}, LX/249;->A1B(LX/6dc;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "False"

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public final A17(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DR7;->A0G:LX/snm;

    const/4 v0, 0x0

    new-instance v1, LX/L10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/L10;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/L10;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A18(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x5ae

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/DR7;->A03(LX/DR7;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/DR7;->A0G:LX/snm;

    new-instance v1, LX/L1D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/L1D;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/L1D;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A19(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DR7;->A0G:LX/snm;

    new-instance v1, LX/L1E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/L1E;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/L1E;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A1A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/DR7;->A05:LX/FdK;

    iget-object v7, v0, LX/FdK;->A00:LX/Wdj;

    if-eqz v7, :cond_0

    iget-object v5, p0, LX/DR7;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    new-instance v4, LX/UnI;

    invoke-direct {v4, p0}, LX/UnI;-><init>(LX/DR7;)V

    sget-object v3, LX/UnD;->A00:LX/UnD;

    const/4 v9, 0x0

    iget-object v0, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0V:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeS;

    invoke-static {v0, p1, p2}, LX/Fj2;->A02(LX/FeS;Ljava/lang/String;Ljava/lang/String;)LX/Gez;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v1, v5, LX/9IJ;->A01:LX/mkc;

    const/4 v8, 0x0

    new-instance v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;

    invoke-direct/range {v2 .. v9}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$repostComment$1;-><init>(LX/Zhe;LX/LbG;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Gez;LX/Wdj;LX/HAU;Z)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3, p4}, LX/DR7;->A04(LX/DR7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, p0, LX/DR7;->A07:LX/PhI;

    invoke-static {p2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v7, p4, 0x1

    iget-object v6, v5, LX/PhI;->A01:LX/6dc;

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/PhI;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "message_client_context_id"

    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    invoke-static {v5}, LX/834;->A0m(LX/PhI;)LX/4z3;

    move-result-object v3

    const-string v2, "is_reply"

    if-eqz v8, :cond_3

    const-string v1, "True"

    :goto_1
    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v6, v5, v4, v3, v1}, LX/884;->A0Z(LX/6dc;LX/PhI;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v7, :cond_2

    const-string v1, "like_comment"

    :goto_2
    invoke-static {v6, v1}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v1, "comment_options_like_or_unlike"

    invoke-static {v6, v5, v1}, LX/834;->A0e(LX/6dc;LX/PhI;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v5, v1}, LX/PhI;->A01(LX/6dc;LX/PhI;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-static {v6, v0, v2}, LX/249;->A1B(LX/6dc;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "unlike_comment"

    goto :goto_2

    :cond_3
    const-string v1, "False"

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method public final A1C(Ljava/lang/String;Z)V
    .locals 7

    iget-object v2, p0, LX/DR7;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v2, LX/9IJ;->A01:LX/mkc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, LX/YaW;

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, LX/YaW;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
