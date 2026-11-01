.class public final synthetic LX/pl9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/jDJ;

.field public final synthetic A01:[I


# direct methods
.method public synthetic constructor <init>(LX/jDJ;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pl9;->A00:LX/jDJ;

    iput-object p2, p0, LX/pl9;->A01:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/pl9;->A00:LX/jDJ;

    iget-object v12, p0, LX/pl9;->A01:[I

    iget-object v6, v4, LX/jDJ;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    array-length v11, v12

    int-to-float v3, v0

    int-to-float v1, v11

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    div-float/2addr v3, v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v2, v11, :cond_3

    aget v0, v12, v2

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_0
    :goto_1
    sub-float v1, v9, v1

    invoke-static {v8}, LX/Rs4;->A09(Landroid/view/View;)LX/bHI;

    move-result-object v7

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6ef6cbf4

    invoke-static {v8, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v0, 0x27768467

    invoke-static {v8, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0}, LX/bHI;->A04(F)V

    const/4 v1, 0x1

    iget-object v0, v7, LX/bHI;->A0M:LX/0rR;

    iput-boolean v1, v0, LX/0rR;->A06:Z

    iput v5, v7, LX/bHI;->A0K:I

    invoke-virtual {v7}, LX/bHI;->A03()V

    add-float/2addr v9, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v1}, LX/bHI;->A06(F)V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v11, -0x1

    invoke-static {v8}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    if-eq v2, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    goto :goto_1

    :cond_3
    iget-object v10, v4, LX/jDJ;->A03:[I

    array-length v9, v10

    sub-int v7, v9, v11

    new-array v4, v7, [I

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v8, v9, :cond_6

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v11, :cond_4

    aget v1, v10, v8

    aget v0, v12, v2

    if-eq v1, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v3, 0x1

    aget v0, v10, v8

    aput v0, v4, v3

    move v3, v1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v7, :cond_7

    aget v0, v4, v3

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/Rs4;->A09(Landroid/view/View;)LX/bHI;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/bHI;->A04(F)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/bHI;->A0M:LX/0rR;

    iput-boolean v1, v0, LX/0rR;->A06:Z

    const/4 v0, 0x4

    iput v0, v2, LX/bHI;->A0J:I

    invoke-virtual {v2}, LX/bHI;->A03()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    const v0, 0x723bfe9b

    invoke-static {v6, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method
