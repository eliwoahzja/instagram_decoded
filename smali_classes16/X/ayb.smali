.class public abstract LX/ayb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v7

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x1

    aget-object v6, v1, v0

    check-cast v6, LX/56a;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/BfL;

    if-eqz v0, :cond_0

    check-cast v10, LX/BfL;

    if-eqz v10, :cond_0

    const/16 v0, 0x28

    invoke-static {v10, v0}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BfL;

    if-eqz v0, :cond_0

    check-cast v1, LX/BfL;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v7}, LX/BfL;->A05(LX/2gp;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v10}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v10}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const/high16 v1, 0x41400000    # 12.0f

    const/16 v0, 0x24

    invoke-virtual {v10, v0, v1}, LX/BfL;->A02(IF)F

    move-result v3

    const/high16 v1, 0x41000000    # 8.0f

    const/16 v0, 0x26

    invoke-virtual {v10, v0, v1}, LX/BfL;->A02(IF)F

    move-result v2

    const/high16 v1, 0x40800000    # 4.0f

    const/16 v0, 0x2a

    invoke-virtual {v10, v0, v1}, LX/BfL;->A02(IF)F

    move-result v0

    new-instance v1, LX/aiS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/aiS;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/aiS;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/aiS;->A03:Landroid/view/View;

    iput v3, v1, LX/aiS;->A00:F

    iput v2, v1, LX/aiS;->A01:F

    iput v0, v1, LX/aiS;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, LX/cWN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/cWN;->A04:Ljava/util/List;

    iput-object v6, v2, LX/cWN;->A02:LX/56a;

    iput-object p0, v2, LX/cWN;->A01:LX/AEh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aiS;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/aiS;->A03:Landroid/view/View;

    if-eqz v1, :cond_2

    new-instance v0, LX/jwP;

    invoke-direct {v0, v2}, LX/jwP;-><init>(LX/cWN;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v12
.end method
