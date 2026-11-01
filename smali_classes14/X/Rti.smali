.class public final LX/Rti;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/Mvw;

.field public final A01:LX/09S;

.field public final A02:LX/lhj;


# direct methods
.method public constructor <init>(LX/Mvw;LX/09S;LX/lhj;)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/Rti;->A00:LX/Mvw;

    iput-object p2, p0, LX/Rti;->A01:LX/09S;

    iput-object p3, p0, LX/Rti;->A02:LX/lhj;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 30

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v15, v5, LX/Rti;->A01:LX/09S;

    move-object/from16 v20, v15

    if-nez v15, :cond_0

    sget-object v20, LX/09S;->A02:LX/7ZA;

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v13, v5, LX/Rti;->A00:LX/Mvw;

    if-eqz v13, :cond_1

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v7, 0x0

    const/4 v2, 0x5

    const/high16 v1, 0x14000000

    const/high16 v0, 0x40800000    # 4.0f

    new-instance v14, LX/Hks;

    invoke-direct {v14, v2, v0, v1}, LX/Hks;-><init>(IFI)V

    const-string v16, "ImagineEditLoadingComponent"

    const/16 v19, 0x1

    new-instance v6, LX/F5U;

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move/from16 v18, v4

    move/from16 v17, v4

    invoke-direct/range {v6 .. v19}, LX/F5U;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/8XF;LX/09S;Ljava/lang/String;IZZ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/AuB;->A0e()LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0o()LX/09y;

    move-result-object v0

    const/16 v21, 0x0

    invoke-static {v1, v0}, LX/7b0;->A09(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    iget-object v1, v5, LX/Rti;->A02:LX/lhj;

    new-instance v0, LX/S0I;

    invoke-direct {v0, v2, v1, v4, v4}, LX/S0I;-><init>(LX/09S;LX/lhj;ZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v19, LX/7qs;

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v3

    move/from16 v29, v4

    invoke-direct/range {v19 .. v29}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v19
.end method
