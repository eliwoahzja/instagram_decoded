.class public final LX/74i;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/1lB;

.field public final A01:LX/1MC;

.field public final A02:LX/FBC;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1lB;LX/1MC;LX/FBC;Z)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/74i;->A02:LX/FBC;

    iput-object p2, p0, LX/74i;->A01:LX/1MC;

    iput-object p1, p0, LX/74i;->A00:LX/1lB;

    iput-boolean p4, p0, LX/74i;->A03:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 22

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsFullscreenViewComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/74i;->A01:LX/1MC;

    iget-boolean v0, v0, LX/1MC;->A0w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/74i;->A03:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    invoke-virtual {v0}, LX/8dv;->A06()V

    const v0, 0x7f0823bb

    invoke-static {v9, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v0, v9, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/0Zg;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v0, 0x7f0407de

    invoke-static {v2, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v8, LX/09S;->A02:LX/7ZA;

    invoke-static {v8}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v1

    sget-object v0, LX/7oK;->A07:LX/7oK;

    invoke-static {v1, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    const v0, 0x7f131750

    invoke-static {v9, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v12

    sget-object v18, LX/7oM;->A06:LX/7oM;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, LX/7nS;->A0B(LX/lua;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {v9}, LX/7nS;->A0B(LX/lua;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v10

    const v11, 0x7f07004a

    invoke-static {v9, v11}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v8, LX/09y;

    invoke-direct {v8, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v9, v11}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    new-instance v9, LX/09y;

    invoke-direct {v9, v0, v1}, LX/09y;-><init>(J)V

    const/4 v13, 0x0

    invoke-static {v10, v8, v9}, LX/7aD;->A0Y(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v4, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v4

    const/16 v0, 0xf

    new-instance v1, LX/DbX;

    invoke-direct {v1, v6, v0}, LX/DbX;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v0}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v4

    const/16 v1, 0x10

    new-instance v0, LX/DbX;

    invoke-direct {v0, v6, v1}, LX/DbX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v4

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/8hr;

    invoke-direct {v0, v5, v1, v4, v3}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/7qs;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    move/from16 v21, v7

    invoke-direct/range {v11 .. v21}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v11

    :cond_0
    const/4 v11, 0x0

    return-object v11
.end method
