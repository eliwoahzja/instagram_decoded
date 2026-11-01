.class public final LX/RsK;
.super LX/09L;
.source ""


# static fields
.field public static final A02:J

.field public static final A03:J

.field public static final A04:J


# instance fields
.field public A00:I

.field public A01:LX/NEh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    sput-wide v0, LX/RsK;->A04:J

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v0

    sput-wide v0, LX/RsK;->A03:J

    invoke-static {}, LX/7nT;->A05()J

    move-result-wide v0

    sput-wide v0, LX/RsK;->A02:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 21

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f080057

    invoke-static {v4, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v0, v3, LX/RsK;->A01:LX/NEh;

    iget-object v8, v0, LX/NEh;->A0Q:LX/aGV;

    const v1, 0x7f040759

    iget-object v0, v8, LX/aGV;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/BR8;->A1L(Landroid/graphics/drawable/Drawable;I)V

    sget-object v16, LX/7oK;->A05:LX/7oK;

    sget-wide v0, LX/RsK;->A03:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v12

    sget-object v11, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    sget-wide v0, LX/RsK;->A04:J

    invoke-static {v11, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x1

    invoke-static {v2, v0, v1, v6, v9}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    iget v0, v3, LX/RsK;->A00:I

    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v5

    sget-wide v2, LX/RsK;->A02:J

    invoke-static {v8}, LX/aGV;->A01(LX/aGV;)I

    move-result v10

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    iget-object v4, v4, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v4, v5, v7}, LX/AuE;->A0Y(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v5

    const/4 v13, 0x0

    invoke-static {v4, v5, v10}, LX/B8G;->A0l(LX/2gb;LX/7sY;I)LX/04R;

    move-result-object v4

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v7, v2, v3}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v5, v8}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v5, v4, v9, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v5, v13, v4, v9, v7}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v4, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v5, v0, v9, v7}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v11, v5, v6}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v10, LX/7qs;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v6

    move/from16 v20, v7

    invoke-direct/range {v10 .. v20}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v10
.end method
