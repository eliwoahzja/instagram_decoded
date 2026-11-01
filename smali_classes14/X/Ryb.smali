.class public final LX/Ryb;
.super LX/09L;
.source ""


# static fields
.field public static final A03:J

.field public static final A04:J


# instance fields
.field public A00:LX/Gt8;

.field public A01:LX/NEh;

.field public A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v0

    sput-wide v0, LX/Ryb;->A04:J

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v0

    sput-wide v0, LX/Ryb;->A03:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 23

    const/4 v5, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v18, LX/7oK;->A05:LX/7oK;

    sget-wide v0, LX/Ryb;->A03:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v14

    sget-object v8, LX/09S;->A02:LX/7ZA;

    const/16 v0, 0x18

    move-object/from16 v10, p0

    invoke-static {v8, v10, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const v0, 0x7f130225

    invoke-static {v9, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v7

    sget-wide v2, LX/Ryb;->A04:J

    iget-object v0, v10, LX/Ryb;->A01:LX/NEh;

    iget-object v0, v0, LX/NEh;->A0Q:LX/aGV;

    const v1, 0x7f040786

    iget-object v0, v0, LX/aGV;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v11

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    iget-object v6, v9, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v6, v7, v5}, LX/AuE;->A0Y(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v7

    const/4 v15, 0x0

    invoke-static {v6, v7, v11}, LX/B8G;->A0l(LX/2gb;LX/7sY;I)LX/04R;

    move-result-object v6

    invoke-static {v7, v6, v5, v2, v3}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v2

    invoke-virtual {v7, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v7, v6, v2, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v7, v15, v6, v2, v5}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v6, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v7, v0, v2, v5}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v8, v7, v4}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    iget-object v3, v10, LX/Ryb;->A00:LX/Gt8;

    invoke-virtual {v3}, LX/Gt8;->A01()I

    move-result v0

    invoke-static {v9, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget v0, v3, LX/Gt8;->A03:I

    mul-int/lit8 v1, v0, 0xe

    iget v0, v3, LX/Gt8;->A02:I

    div-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v8, v0, v1}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v3

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v3, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v6, v0, v4, v2}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v12, LX/7qs;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v4

    move/from16 v22, v5

    invoke-direct/range {v12 .. v22}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v12
.end method
