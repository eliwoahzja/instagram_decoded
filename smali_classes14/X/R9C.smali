.class public final LX/R9C;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 16

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/R9C;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v7, v0, LX/R9C;->A00:LX/9PW;

    invoke-static {}, LX/AuB;->A0e()LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v1, 0x43430000    # 195.0f

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v0, v2, v1, v1}, LX/7oV;->A00(Landroid/graphics/Shader$TileMode;LX/09S;FF)LX/09S;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v5

    const/4 v13, 0x3

    new-instance v2, LX/6CD;

    move-object v6, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move v15, v14

    invoke-direct/range {v2 .. v15}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    return-object v2
.end method
