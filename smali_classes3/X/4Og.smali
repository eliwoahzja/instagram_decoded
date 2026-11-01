.class public abstract LX/4Og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/4Og;->A02:Ljava/util/Map;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/4Og;->A00:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/4Og;->A01:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final A08(LX/8mi;LX/Hzo;)V
    .locals 10

    invoke-virtual {p0, p1}, LX/4Og;->A09(LX/8mi;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A03:LX/8mo;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/4Og;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/4Og;->A02:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Zk;

    if-nez v4, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v4, LX/7Zk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v4, LX/7Zk;->A02:Z

    iput-boolean v0, v4, LX/7Zk;->A01:Z

    iput-object v1, v4, LX/7Zk;->A00:Ljava/lang/String;

    :cond_2
    iget-object v0, v4, LX/7Zk;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v8, p0, LX/4Og;->A00:Landroid/graphics/Rect;

    invoke-interface {p2, v8}, LX/Hzo;->Dqk(Landroid/graphics/Rect;)V

    iget-object v9, p0, LX/4Og;->A01:Landroid/graphics/Rect;

    invoke-interface {p2, v9, p1}, LX/Hzo;->CEY(Landroid/graphics/Rect;LX/8mi;)V

    iget-boolean v7, v4, LX/7Zk;->A02:Z

    if-nez v7, :cond_5

    iget v1, v9, Landroid/graphics/Rect;->top:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    if-gt v1, v0, :cond_3

    if-ne v1, v0, :cond_b

    :cond_3
    iget v1, v9, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->left:I

    if-gt v1, v0, :cond_4

    if-ne v1, v0, :cond_b

    iget v1, v9, Landroid/graphics/Rect;->right:I

    iget v0, v8, Landroid/graphics/Rect;->right:I

    if-ne v1, v0, :cond_b

    :cond_4
    const/4 v7, 0x1

    :goto_0
    iput-boolean v7, v4, LX/7Zk;->A02:Z

    :cond_5
    iget-boolean v0, v4, LX/7Zk;->A01:Z

    if-nez v0, :cond_8

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v0, :cond_6

    iget v1, v9, Landroid/graphics/Rect;->top:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    if-ne v1, v0, :cond_a

    :cond_6
    iget v3, v9, Landroid/graphics/Rect;->right:I

    iget v2, v8, Landroid/graphics/Rect;->right:I

    if-lt v3, v2, :cond_7

    iget v1, v9, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->left:I

    if-ne v1, v0, :cond_a

    if-ne v3, v2, :cond_a

    :cond_7
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v4, LX/7Zk;->A01:Z

    :cond_8
    if-eqz v7, :cond_9

    if-eqz v0, :cond_9

    check-cast p2, LX/0lB;

    iget-wide v0, p2, LX/0lB;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7Zk;->A00:Ljava/lang/String;

    :cond_9
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public abstract A09(LX/8mi;)Ljava/lang/String;
.end method

.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
