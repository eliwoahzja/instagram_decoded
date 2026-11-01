.class public final LX/jlm;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/graphics/Typeface;

.field public final synthetic A03:LX/6zQ;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;LX/6zQ;Ljava/lang/String;IJ)V
    .locals 1

    iput-object p2, p0, LX/jlm;->A03:LX/6zQ;

    iput-object p3, p0, LX/jlm;->A04:Ljava/lang/String;

    iput p4, p0, LX/jlm;->A00:I

    iput-wide p5, p0, LX/jlm;->A01:J

    iput-object p1, p0, LX/jlm;->A02:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    check-cast v1, LX/09S;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v16, LX/7oK;->A05:LX/7oK;

    sget-object v17, LX/7oM;->A04:LX/7oM;

    sget-object v8, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRC;->A0r()LX/09y;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v8, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v4, v0, LX/jlm;->A03:LX/6zQ;

    iget-object v10, v0, LX/jlm;->A04:Ljava/lang/String;

    iget v5, v0, LX/jlm;->A00:I

    iget-wide v2, v0, LX/jlm;->A01:J

    iget-object v9, v0, LX/jlm;->A02:Landroid/graphics/Typeface;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    iget-object v4, v4, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v4, v10, v7, v5}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v5

    iget-object v4, v4, LX/2gb;->A0E:LX/04R;

    invoke-static {v5, v4, v7, v2, v3}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v2

    invoke-virtual {v5, v9}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v5, v4, v2, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v5, v12, v4, v2, v7}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v4, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v5, v0, v2, v7}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v8, v5, v6}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v10, LX/7qs;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move/from16 v20, v7

    invoke-direct/range {v10 .. v20}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v10
.end method
