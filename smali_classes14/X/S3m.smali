.class public final LX/S3m;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/S3m;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/S3m;->A01:LX/Ifn;

    iput-object p3, p0, LX/S3m;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/S3m;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/S3m;->A04:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 23

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsMessagePillComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/S3m;->A04:Z

    const v9, 0x7f0407fe

    const v2, 0x7f0407b3

    if-eqz v0, :cond_0

    const v9, 0x7f0407ea

    const v2, 0x7f0407b5

    :cond_0
    sget-object v10, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v10, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v0

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v4

    invoke-static {v6, v4, v0, v1}, LX/BR7;->A0k(LX/09S;LX/09y;J)LX/09S;

    move-result-object v7

    iget-object v12, v3, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v12}, LX/BQH;->A0T(LX/2gb;)LX/9YJ;

    move-result-object v4

    sget-object v1, LX/7rC;->A03:LX/7rC;

    iget-object v6, v12, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v6, v9}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/9YJ;->A09(LX/7rC;I)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v4, v1, v11}, LX/9YJ;->A07(LX/7rC;F)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v4, v0}, LX/9YJ;->A02(F)V

    invoke-static {v4, v7}, LX/B8G;->A0P(LX/9YJ;LX/09S;)LX/09S;

    move-result-object v4

    const/16 v1, 0x9

    new-instance v0, LX/qAA;

    invoke-direct {v0, v1, v5, v3}, LX/qAA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v13

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v9

    const v0, 0x7f134d26

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v4

    invoke-static {v6, v3, v2}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v0

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    invoke-static {v12, v1, v8, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v6

    iget-object v0, v12, LX/2gb;->A0E:LX/04R;

    const/4 v1, 0x1

    invoke-static {v6, v0, v1, v4, v5}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v6, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v6, v0, v1, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v6, v11, v8}, LX/BRE;->A1M(LX/7sY;FZ)V

    invoke-static {v6, v0, v1, v2, v3}, LX/BR8;->A0E(LX/7sY;LX/04R;IJ)I

    move-result v0

    invoke-static {v6, v0, v1, v8}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v10, v6}, LX/AuE;->A0Z(LX/09S;LX/7sY;)LX/09R;

    move-result-object v0

    invoke-static {v0, v9}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v21

    new-instance v12, LX/7qs;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move/from16 v22, v8

    invoke-direct/range {v12 .. v22}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v12
.end method
