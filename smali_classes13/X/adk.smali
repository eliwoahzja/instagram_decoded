.class public final LX/adk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/0gR;

.field public final synthetic A06:LX/0gR;

.field public final synthetic A07:LX/0gR;

.field public final synthetic A08:LX/0gR;

.field public final synthetic A09:LX/0gR;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/0gR;LX/0gR;LX/0gR;ZZZ)V
    .locals 1

    iput-object p6, p0, LX/adk;->A07:LX/0gR;

    iput-object p7, p0, LX/adk;->A08:LX/0gR;

    iput-object p4, p0, LX/adk;->A04:Lkotlin/jvm/functions/Function1;

    iput-boolean p11, p0, LX/adk;->A0A:Z

    iput-object p8, p0, LX/adk;->A06:LX/0gR;

    iput-boolean p12, p0, LX/adk;->A0B:Z

    iput-object p1, p0, LX/adk;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/adk;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/adk;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/adk;->A09:LX/0gR;

    iput-object p10, p0, LX/adk;->A05:LX/0gR;

    iput-boolean p13, p0, LX/adk;->A0C:Z

    iput-object p3, p0, LX/adk;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p1

    check-cast v7, LX/HdR;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v5, v2, LX/adk;->A07:LX/0gR;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x3f

    new-instance v4, LX/Cwf;

    invoke-direct {v4, v0}, LX/Cwf;-><init>(I)V

    iget-object v3, v2, LX/adk;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xd

    new-instance v1, LX/foo;

    invoke-direct {v1, v3, v0}, LX/foo;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7b3c7a3a

    invoke-static {v1, v0, v13}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v1

    const-string v0, "user_row"

    invoke-static {v7, v0, v4, v1, v5}, LX/BO9;->A15(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    :goto_0
    iget-boolean v0, v2, LX/adk;->A0C:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/Tyi;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "tail_loading"

    invoke-virtual {v7, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v11, v2, LX/adk;->A08:LX/0gR;

    invoke-static {v11}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const v0, 0x7f133c2c

    new-instance v8, LX/RFl;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v0, v8, LX/RFl;->A00:I

    iput-object v3, v8, LX/RFl;->A01:[Ljava/lang/Object;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v2, LX/adk;->A04:Lkotlin/jvm/functions/Function1;

    iget-boolean v12, v2, LX/adk;->A0A:Z

    iget-object v3, v2, LX/adk;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x6f

    new-instance v10, LX/C3X;

    invoke-direct {v10, v3, v0}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static/range {v6 .. v13}, LX/XcB;->A02(Landroid/graphics/drawable/Drawable;LX/HdR;LX/RFl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;ZZ)V

    new-array v3, v1, [Ljava/lang/Object;

    const v0, 0x7f133cc6

    new-instance v5, LX/RFl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/RFl;->A00:I

    iput-object v3, v5, LX/RFl;->A01:[Ljava/lang/Object;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v2, LX/adk;->A06:LX/0gR;

    iget-boolean v3, v2, LX/adk;->A0B:Z

    if-eqz v3, :cond_3

    const/4 v0, 0x5

    :goto_1
    invoke-static {v4, v0}, LX/AtF;->A1B(Ljava/lang/Iterable;I)LX/0gR;

    move-result-object v19

    iget-object v0, v2, LX/adk;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6Y4;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v14

    iget-object v0, v2, LX/adk;->A03:Lkotlin/jvm/functions/Function1;

    move-object v15, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v21}, LX/XcB;->A02(Landroid/graphics/drawable/Drawable;LX/HdR;LX/RFl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;ZZ)V

    if-eqz v3, :cond_2

    iget-object v4, v2, LX/adk;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    new-instance v3, LX/ezn;

    invoke-direct {v3, v4, v0}, LX/ezn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5334e3f1

    invoke-static {v3, v0, v13}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v3

    const/16 v0, 0x12c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v0, v0, v3}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :cond_2
    new-array v4, v1, [Ljava/lang/Object;

    const v0, 0x7f133c2d

    new-instance v3, LX/RFl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/RFl;->A00:I

    iput-object v4, v3, LX/RFl;->A01:[Ljava/lang/Object;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/adk;->A09:LX/0gR;

    const/16 v5, 0xf

    invoke-static {v5}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v10

    move-object v8, v3

    move-object v11, v0

    move v13, v1

    invoke-static/range {v6 .. v13}, LX/XcB;->A02(Landroid/graphics/drawable/Drawable;LX/HdR;LX/RFl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;ZZ)V

    new-array v4, v1, [Ljava/lang/Object;

    const v0, 0x7f133c28

    new-instance v3, LX/RFl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/RFl;->A00:I

    iput-object v4, v3, LX/RFl;->A01:[Ljava/lang/Object;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/adk;->A05:LX/0gR;

    invoke-static {v5}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v10

    move-object v8, v3

    move-object v11, v0

    invoke-static/range {v6 .. v13}, LX/XcB;->A02(Landroid/graphics/drawable/Drawable;LX/HdR;LX/RFl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;ZZ)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1
.end method
