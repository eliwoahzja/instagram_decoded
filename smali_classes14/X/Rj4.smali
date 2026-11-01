.class public final LX/Rj4;
.super LX/09L;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 19

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v10}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v11

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v11, v1, v0}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const v0, 0x7f131e2f

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v4

    iget-object v1, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v2}, LX/lua;->A02(Landroid/content/Context;LX/lua;)I

    move-result v0

    sget-object v8, LX/7sT;->A04:LX/7sT;

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    invoke-static {v1, v6, v10, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v6

    iget-object v0, v1, LX/2gb;->A0E:LX/04R;

    invoke-static {v6, v0, v10, v4, v5}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v1

    invoke-virtual {v6, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v6, v0, v1, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v6, v8, v0, v1, v10}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v0, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v6, v0, v1, v10}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v11, v6, v9}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v11, LX/7lI;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v18, v10

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v18}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v11
.end method
