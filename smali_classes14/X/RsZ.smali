.class public final LX/RsZ;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:I

.field public final A02:LX/NEh;


# direct methods
.method public constructor <init>(LX/NEh;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const v0, 0x7f130001

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/RsZ;->A02:LX/NEh;

    iput v0, p0, LX/RsZ;->A01:I

    iput-object p2, p0, LX/RsZ;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 25

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v16, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v12

    sget-object v7, LX/09S;->A02:LX/7ZA;

    const/16 v0, 0xf

    move-object/from16 v3, p0

    invoke-static {v7, v3, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v8, v3, LX/RsZ;->A02:LX/NEh;

    iget-object v4, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v8, LX/NEh;->A0Q:LX/aGV;

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v21

    const v0, 0x7f0407aa

    invoke-static {v1, v0}, LX/aGV;->A03(LX/aGV;I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v13, 0x0

    const v20, 0x7f08209c

    move-object/from16 v18, v4

    move-wide/from16 v23, v21

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v24}, LX/aHW;->A03(LX/NEh;LX/2gb;Ljava/lang/Integer;IJJ)LX/03B;

    move-result-object v9

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v9, :cond_0

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v3, v3, LX/RsZ;->A01:I

    invoke-static {v2, v3}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/7nT;->A03()J

    move-result-wide v2

    iget-object v1, v1, LX/aGV;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v9

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v4, v8, v6, v9}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    iget-object v8, v4, LX/2gb;->A0E:LX/04R;

    const/4 v4, 0x1

    invoke-static {v9, v8, v4, v2, v3}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v9, v10}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v9, v8, v4, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v9, v13, v8, v4, v6}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v8, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v9, v0, v4, v6}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v7, v9, v5}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v10, LX/7qs;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v5

    move/from16 v20, v6

    invoke-direct/range {v10 .. v20}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v10
.end method
