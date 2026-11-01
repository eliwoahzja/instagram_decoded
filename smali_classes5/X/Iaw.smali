.class public final LX/Iaw;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:LX/6YK;


# direct methods
.method public constructor <init>(LX/9PW;LX/6YK;)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/Iaw;->A01:LX/6YK;

    iput-object p1, p0, LX/Iaw;->A00:LX/9PW;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 26

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {v3}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0, v2}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v2}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v16

    sget-object v21, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v2}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v2}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v2

    const v0, -0xbbbbbc

    invoke-static {v2, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v5

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Iaw;->A01:LX/6YK;

    iget-object v8, v0, LX/6YK;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v7, v2, LX/Iaw;->A00:LX/9PW;

    iget-object v12, v0, LX/6YK;->A01:Ljava/lang/String;

    sget-object v11, LX/YTm;->A00:LX/3cP;

    const/4 v3, 0x0

    const/4 v13, 0x3

    new-instance v2, LX/6CD;

    move-object v6, v3

    move-object v9, v3

    move-object v10, v3

    move v15, v14

    invoke-direct/range {v2 .. v15}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v15, LX/7qs;

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move/from16 v25, v14

    invoke-direct/range {v15 .. v25}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v15
.end method
