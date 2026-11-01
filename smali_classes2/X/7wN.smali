.class public final LX/7wN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/facebook/rendercore/RenderTreeNode;

.field public final A03:Ljava/lang/Object;

.field public final A04:[Lcom/facebook/rendercore/RenderTreeNode;

.field public final A05:LX/0Ai;


# direct methods
.method public constructor <init>(LX/0Ai;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;[Lcom/facebook/rendercore/RenderTreeNode;IJ)V
    .locals 12

    const/4 v0, 0x1

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7wN;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iput-object v2, p0, LX/7wN;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    move-wide/from16 v0, p6

    iput-wide v0, p0, LX/7wN;->A01:J

    move/from16 v0, p5

    iput v0, p0, LX/7wN;->A00:I

    iput-object p3, p0, LX/7wN;->A03:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/7wN;->A05:LX/0Ai;

    :cond_0
    return-void

    :cond_1
    array-length v7, v2

    new-instance v2, LX/0Ai;

    invoke-direct {v2}, LX/0A0;-><init>()V

    sget-object v0, LX/0Bt;->A00:LX/0Be;

    const/4 v1, 0x7

    if-ne v7, v1, :cond_3

    const/16 v0, 0x8

    :goto_0
    invoke-static {v2, v0}, LX/0Ai;->A01(LX/0Ai;I)V

    iput-object v2, p0, LX/7wN;->A05:LX/0Ai;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    const/4 v5, 0x0

    iget-object v2, p0, LX/7wN;->A05:LX/0Ai;

    iget-object v4, p0, LX/7wN;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v9, v4, v8

    iget-object v0, v9, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v0

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v1}, LX/0A0;->A02(J)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, v2, LX/0A0;->A02:[I

    aget v1, v0, v1

    const/4 v6, 0x0

    if-eq v1, v3, :cond_2

    aget-object v0, v4, v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v5}, Lcom/facebook/rendercore/RenderTreeNode;->A01(LX/7wN;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v5}, Lcom/facebook/rendercore/RenderTreeNode;->A01(LX/7wN;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/7wN;->A00(LX/7wN;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11, v2, v10, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "RenderTrees must not have RenderUnits with the same ID:\nAttempted to add item with existing ID at index %d: %s\nExisting item at index %d: %s\nFull RenderTree: %s"

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/8ir;->A03:LX/8ir;

    iget-object v0, v9, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v0

    new-instance v3, LX/54g;

    invoke-direct {v3, v0, v1, v5}, LX/54g;-><init>(JLjava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "duplicate_id"

    new-instance v9, LX/4z3;

    invoke-direct {v9, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa6c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, v11}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "existing_index"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    const-string v0, "DuplicateRenderUnit"

    invoke-static {v4, v0, v5, v3, v6}, LX/8ik;->A01(LX/8ir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    aget-object v0, v4, v8

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v8}, LX/0Ai;->A05(JI)V

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v7, -0x1

    div-int/2addr v0, v1

    add-int/2addr v0, v7

    goto/16 :goto_0
.end method

.method public static final A00(LX/7wN;)Ljava/lang/String;
    .locals 10

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RenderTree details:\n"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iget-object v5, p0, LX/7wN;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Full child list (size = %d):\n"

    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v9, v5, v3

    const-string v2, "  "

    iget-object v1, v9, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    const/4 v0, 0x0

    :goto_1
    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    goto :goto_1

    :cond_0
    invoke-static {v2, v0}, LX/5BN;->A08(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Lcom/facebook/rendercore/RenderTreeNode;->A01(LX/7wN;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s\n"

    invoke-static {v8, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    iget-object v0, p0, LX/7wN;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/7wN;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final A03(J)I
    .locals 2

    iget-object v0, p0, LX/7wN;->A05:LX/0Ai;

    invoke-virtual {v0, p1, p2}, LX/0A0;->A02(J)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v0, LX/0A0;->A02:[I

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
