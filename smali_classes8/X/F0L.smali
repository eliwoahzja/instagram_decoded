.class public final LX/F0L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/58O;


# direct methods
.method public constructor <init>(LX/58O;)V
    .locals 0

    iput-object p1, p0, LX/F0L;->A00:LX/58O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v7, p0, LX/F0L;->A00:LX/58O;

    iget-object v0, v7, LX/58O;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    add-int/lit8 v6, v9, 0x1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v4, v7, LX/58O;->A0A:[I

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v3, v7, LX/58O;->A08:[F

    aget v0, v4, v10

    int-to-float v2, v0

    invoke-static {v5}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    aput v2, v3, v9

    iget-object v2, v7, LX/58O;->A09:[F

    aget v1, v4, v8

    int-to-float v0, v1

    aput v0, v2, v9

    iget-object v2, v7, LX/58O;->A07:[F

    int-to-float v1, v1

    invoke-static {v5}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    add-float/2addr v1, v0

    aput v1, v2, v9

    move v9, v6

    goto :goto_0

    :cond_0
    iput-boolean v8, v7, LX/58O;->A06:Z

    return-void
.end method
