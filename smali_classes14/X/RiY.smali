.class public final LX/RiY;
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

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v14, LX/7oK;->A05:LX/7oK;

    sget-object v10, LX/09S;->A02:LX/7ZA;

    invoke-static {v2}, LX/BR7;->A0w(LX/lua;)LX/09y;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v10, v0}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v13, v13, v0, v13}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const v0, 0x7f1334b6

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v5

    iget-object v11, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v11, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v2}, LX/lua;->A02(Landroid/content/Context;LX/lua;)I

    move-result v4

    invoke-static {v2}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v0

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    invoke-static {v11, v5, v9, v4}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v5

    iget-object v4, v11, LX/2gb;->A0E:LX/04R;

    invoke-static {v5, v4, v9, v0, v1}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v1

    invoke-virtual {v5, v6}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v5, v4, v1, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v5, v13, v9}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-static {v5, v4, v1, v2, v3}, LX/BR7;->A0A(LX/7sY;LX/04R;IJ)I

    move-result v0

    invoke-static {v5, v8, v0, v1, v9}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v10, v5, v7, v1}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v11, LX/7lI;

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v18, v9

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v18}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v11
.end method
