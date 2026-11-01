.class public final synthetic LX/DSm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2HZ;


# direct methods
.method public synthetic constructor <init>(LX/2HZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DSm;->A00:LX/2HZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/DSm;->A00:LX/2HZ;

    const/4 v0, 0x0

    iput-object v0, v4, LX/2HZ;->A02:Ljava/lang/Runnable;

    iget-object v1, v4, LX/2HZ;->A08:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-ne v0, v11, :cond_1

    iget-object v0, v4, LX/2HZ;->A09:LX/2dS;

    invoke-virtual {v0}, LX/2dS;->A02()V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    const/4 v1, 0x0

    iget-object v10, v4, LX/2HZ;->A09:LX/2dS;

    iget-object v9, v10, LX/2dS;->A01:[Ljava/lang/Object;

    iget v8, v10, LX/2dS;->A00:I

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_7

    aget-object v6, v9, v7

    check-cast v6, LX/2Hu;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v2, 0x1

    if-eq v12, v3, :cond_2

    if-eq v12, v11, :cond_3

    const/4 v0, 0x2

    if-eq v12, v0, :cond_4

    const/4 v0, 0x3

    if-eq v12, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_4
    invoke-static {v5, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/2Hu;->A03:LX/2Hu;

    if-eq v6, v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_6
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v10}, LX/2dS;->A02()V

    invoke-static {v5, v11}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/2HZ;->A01(LX/2HZ;)V

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/2HZ;->A0B:LX/Dnp;

    check-cast v0, LX/2Hc;

    iget-object v0, v0, LX/2Hc;->A01:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A00:LX/0Ro;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, LX/0Ro;->A02()V

    :cond_9
    :goto_3
    invoke-static {v5, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2HZ;->A01(LX/2HZ;)V

    return-void

    :cond_a
    invoke-virtual {v0}, LX/0Ro;->A01()V

    goto :goto_3
.end method
