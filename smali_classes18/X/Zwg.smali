.class public final LX/Zwg;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/ZSJ;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/ZSJ;Z)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/Zwg;->A00:LX/ZSJ;

    iput-boolean p2, p0, LX/Zwg;->A01:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 26

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsPreviewComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v2, v0}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2}, LX/BRC;->A0W(LX/09S;)LX/09S;

    move-result-object v8

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Zwg;->A00:LX/ZSJ;

    iget-object v11, v0, LX/ZSJ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v10, v0, LX/ZSJ;->A00:LX/9PW;

    iget-boolean v0, v5, LX/Zwg;->A01:Z

    const/4 v6, 0x0

    const/16 v16, 0x3

    new-instance v5, LX/6CD;

    move-object v9, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move/from16 v18, v4

    move/from16 v17, v0

    invoke-direct/range {v5 .. v18}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v5

    const v0, 0x7f0600a9

    invoke-static {v1, v0}, LX/7nS;->A05(LX/lua;I)I

    move-result v2

    const v0, 0x7f082ff1

    invoke-static {v1, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, LX/a55;

    invoke-direct {v1}, LX/3i4;-><init>()V

    iput-object v7, v1, LX/a55;->A02:Landroid/widget/ImageView$ScaleType;

    iput v2, v1, LX/a55;->A00:I

    iput-object v0, v1, LX/a55;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v5, v1, LX/a55;->A03:LX/09S;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v18, LX/7lI;

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move/from16 v25, v4

    invoke-direct/range {v18 .. v25}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v18
.end method
