.class public final LX/Rn8;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/Qt3;


# direct methods
.method public constructor <init>(LX/Qt3;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/Rn8;->A00:LX/Qt3;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 23

    const/4 v13, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsCarreraDebugOverlayComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v6}, LX/7nS;->A02(LX/lua;)I

    move-result v14

    sget-object v12, LX/09S;->A02:LX/7ZA;

    invoke-static {v12}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    const v0, 0x7f060024

    invoke-static {v6, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v0

    invoke-static {v1, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v9, v0, LX/Rn8;->A00:LX/Qt3;

    iget-object v1, v9, LX/Qt3;->A00:Ljava/lang/String;

    const-string v0, "mediaId: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v4

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    iget-object v7, v6, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v7, v0, v13, v14}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v0

    iget-object v6, v7, LX/2gb;->A0E:LX/04R;

    invoke-static {v0, v6, v13, v4, v5}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v1

    invoke-virtual {v0, v8}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v0, v6, v1, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v0, v11, v6, v1, v13}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v6, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v15

    invoke-static {v0, v15, v1, v13}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v12, v0, v10}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    iget-object v15, v9, LX/Qt3;->A01:Ljava/lang/String;

    const-string v0, "source: "

    invoke-static {v0, v15}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v13, v14}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v0

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v13, v4, v5}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v0, v8}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v0, v6, v1, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v0, v11, v6, v1, v13}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v6, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v15

    invoke-static {v0, v15, v1, v13}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v12, v0, v10}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    iget-object v9, v9, LX/Qt3;->A02:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, "null"

    :cond_0
    const-string v0, "topic: "

    invoke-static {v0, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v13, v14}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    invoke-static {v7, v6, v13, v4, v5}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v7, v8}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v7, v6, v1, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v7, v11, v6, v1, v13}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v6, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v7, v0, v1, v13}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v12, v7, v10}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v15, LX/7lI;

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move/from16 v22, v13

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v22}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v15
.end method
