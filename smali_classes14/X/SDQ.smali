.class public final LX/SDQ;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/feed/media/Media;

.field public final A03:LX/6oQ;

.field public final A04:LX/Zmu;

.field public final A05:LX/Ezz;

.field public final A06:LX/2NO;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oQ;LX/Zmu;LX/Ezz;LX/2NO;)V
    .locals 0

    invoke-static {p7, p6, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p7, p0, LX/SDQ;->A06:LX/2NO;

    iput-object p6, p0, LX/SDQ;->A05:LX/Ezz;

    iput-object p1, p0, LX/SDQ;->A00:LX/9PW;

    iput-object p2, p0, LX/SDQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/SDQ;->A02:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/SDQ;->A03:LX/6oQ;

    iput-object p5, p0, LX/SDQ;->A04:LX/Zmu;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 23

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsTranslationComponent_render"

    invoke-static {v0}, LX/AuB;->A0d(Ljava/lang/String;)LX/7ZA;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {v2}, LX/BR7;->A0w(LX/lua;)LX/09y;

    move-result-object v7

    invoke-static {v2}, LX/BR7;->A0w(LX/lua;)LX/09y;

    move-result-object v10

    const/4 v6, 0x0

    move-object v5, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    invoke-static/range {v4 .. v13}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    invoke-static {v2}, LX/7nS;->A09(LX/lua;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AuE;->A0E(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v6, v6, v0, v6}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/jaZ;

    move-object/from16 v5, p0

    invoke-direct {v0, v5, v1}, LX/jaZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v4, v4}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v3

    const/16 v1, 0xa

    new-instance v0, LX/jbn;

    invoke-direct {v0, v5, v1}, LX/jbn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v8

    iget-object v5, v5, LX/SDQ;->A06:LX/2NO;

    iget v0, v5, LX/2NO;->A00:I

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v16

    sget-object v11, LX/0C0;->A03:LX/0C0;

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f040788

    invoke-static {v1, v2, v0}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v4

    invoke-static {v2}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v2

    iget-boolean v1, v5, LX/2NO;->A01:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_0

    const v0, 0x800003

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget-object v10, LX/8pD;->A0H:LX/08Z;

    new-instance v5, LX/8pD;

    move-object v7, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    invoke-direct/range {v5 .. v22}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v5
.end method
