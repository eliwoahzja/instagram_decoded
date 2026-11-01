.class public final LX/S5k;
.super LX/09L;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/09S;

.field public final A03:LX/9PW;

.field public final A04:LX/pkE;


# direct methods
.method public constructor <init>(LX/09S;LX/9PW;LX/pkE;II)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/S5k;->A03:LX/9PW;

    iput-object p3, p0, LX/S5k;->A04:LX/pkE;

    iput-object p1, p0, LX/S5k;->A02:LX/09S;

    iput p4, p0, LX/S5k;->A00:I

    iput p5, p0, LX/S5k;->A01:I

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 40

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsMidcardUserNameOverlayComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v5, v3, LX/S5k;->A04:LX/pkE;

    instance-of v0, v5, LX/nsR;

    if-eqz v0, :cond_0

    const/16 v29, 0x0

    return-object v29

    :cond_0
    instance-of v0, v5, LX/Qu6;

    if-eqz v0, :cond_2

    check-cast v5, LX/Qu6;

    iget-object v0, v5, LX/Qu6;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    iget-boolean v0, v5, LX/Qu6;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v10, v8}, LX/2sM;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_1
    const/4 v11, 0x0

    invoke-static {v11, v11, v10}, LX/0WS;->A02(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/text/SpannableStringBuilder;)V

    iget-object v0, v3, LX/S5k;->A02:LX/09S;

    move-object/from16 v36, v0

    sget-object v35, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    sget-object v15, LX/09S;->A02:LX/7ZA;

    iget v0, v3, LX/S5k;->A00:I

    invoke-static {v15, v2, v0}, LX/BRE;->A0i(LX/09S;LX/lua;I)LX/09S;

    move-result-object v4

    invoke-static {v2}, LX/7nS;->A0A(LX/lua;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v20

    iget-object v12, v5, LX/Qu6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v9, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2, v1}, LX/0E2;->A06(LX/lua;I)I

    move-result v26

    const v1, 0x7f04079d

    invoke-static {v0, v2, v1}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v28

    const v1, 0x7f070034

    invoke-static {v2, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v4

    iget-object v7, v9, LX/2gb;->A0E:LX/04R;

    const/4 v6, 0x1

    invoke-static {v7, v6, v4, v5}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v27

    iget-object v4, v3, LX/S5k;->A03:LX/9PW;

    const/high16 v29, -0x1000000

    new-instance v1, LX/6Fz;

    move-object/from16 v19, v11

    move-object/from16 v21, v4

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v6

    move/from16 v34, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    invoke-direct/range {v17 .. v34}, LX/6Fz;-><init>(Landroid/graphics/drawable/Drawable;LX/04S;LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/cAY;LX/6Dz;Ljava/lang/String;IIIIZZZZZ)V

    move-object/from16 v4, v16

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v12

    iget v0, v3, LX/S5k;->A01:I

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v4

    const v0, 0x7f060057

    invoke-static {v2, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v13

    const v0, 0x7f07008f

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v9, v10, v8, v12}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v9

    invoke-static {v9, v7, v6, v4, v5}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v9, v14}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v9, v13}, LX/7sY;->A0g(I)V

    invoke-static {v9, v7, v6, v2, v3}, LX/BR8;->A1U(LX/7sY;LX/04R;IJ)V

    invoke-static {v9, v7, v6, v0, v1}, LX/BRH;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-static {v9, v11, v8}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-static {v9, v7, v6, v0, v1}, LX/BR7;->A0A(LX/7sY;LX/04R;IJ)I

    move-result v0

    invoke-static {v9, v0, v6, v8}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v0, v16

    invoke-static {v15, v9, v0}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v29, LX/7qs;

    move-object/from16 v30, v36

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v0

    move/from16 v39, v8

    invoke-direct/range {v29 .. v39}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v29

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
