.class public final LX/6SQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6SQ;->A0D:Landroid/content/Context;

    iput-object p3, p0, LX/6SQ;->A0F:Ljava/util/List;

    iput p4, p0, LX/6SQ;->A0C:I

    iput-object p2, p0, LX/6SQ;->A0E:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/6SQ;->A06:Ljava/lang/Integer;

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, LX/6SQ;->A00:F

    iput v1, p0, LX/6SQ;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()LX/1Ub;
    .locals 28

    move-object/from16 v2, p0

    iget-object v0, v2, LX/6SQ;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/6SQ;->A0D:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6SQ;->A08:Ljava/lang/Integer;

    :cond_0
    iget-object v0, v2, LX/6SQ;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v1, v2, LX/6SQ;->A0D:Landroid/content/Context;

    const v0, 0x7f0407a9

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6SQ;->A07:Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v4, v2, LX/6SQ;->A0D:Landroid/content/Context;

    invoke-static {v4, v0}, LX/0GF;->A02(Landroid/content/Context;Ljava/lang/Exception;)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {}, LX/0GF;->A00()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-static {v4}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6SQ;->A07:Ljava/lang/Integer;

    :cond_1
    :goto_0
    iget-object v0, v2, LX/6SQ;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v1, v2, LX/6SQ;->A0D:Landroid/content/Context;

    const v0, 0x7f06024e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6SQ;->A05:Ljava/lang/Integer;

    :cond_2
    iget-object v0, v2, LX/6SQ;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/6SQ;->A07:Ljava/lang/Integer;

    iput-object v0, v2, LX/6SQ;->A04:Ljava/lang/Integer;

    :cond_3
    iget-object v0, v2, LX/6SQ;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v1, v2, LX/6SQ;->A0D:Landroid/content/Context;

    const v0, 0x7f06024e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6SQ;->A03:Ljava/lang/Integer;

    :cond_4
    iget-object v6, v2, LX/6SQ;->A0D:Landroid/content/Context;

    iget-object v12, v2, LX/6SQ;->A0F:Ljava/util/List;

    iget v14, v2, LX/6SQ;->A0C:I

    iget-boolean v5, v2, LX/6SQ;->A0B:Z

    iget-object v7, v2, LX/6SQ;->A06:Ljava/lang/Integer;

    iget-boolean v4, v2, LX/6SQ;->A09:Z

    const/16 v23, 0x1

    iget-boolean v1, v2, LX/6SQ;->A0A:Z

    iget v13, v2, LX/6SQ;->A00:F

    iget-object v0, v2, LX/6SQ;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_5

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    iget-object v0, v2, LX/6SQ;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    iget v0, v2, LX/6SQ;->A01:I

    const/16 v18, 0x0

    iget-object v3, v2, LX/6SQ;->A05:Ljava/lang/Integer;

    if-nez v3, :cond_7

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v19

    iget-object v3, v2, LX/6SQ;->A04:Ljava/lang/Integer;

    if-nez v3, :cond_8

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v20

    const/4 v9, 0x0

    iget-object v3, v2, LX/6SQ;->A03:Ljava/lang/Integer;

    if-nez v3, :cond_9

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v8, v2, LX/6SQ;->A02:Ljava/lang/Integer;

    iget-object v11, v2, LX/6SQ;->A0E:Ljava/lang/String;

    move-object v10, v9

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v24, v1

    move/from16 v25, v18

    move/from16 v26, v18

    move/from16 v27, v18

    move/from16 v17, v0

    invoke-static/range {v6 .. v27}, LX/1Td;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FIIIIIIIZZZZZZZ)LX/1Ub;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/6SQ;->A06:Ljava/lang/Integer;

    return-void
.end method
