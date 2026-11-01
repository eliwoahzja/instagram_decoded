.class public final LX/mo6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxa;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/mo6;->A00:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AV8(LX/08E;Ljava/lang/Object;Ljava/lang/Object;)LX/7yX;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    check-cast p2, Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    iget-boolean v2, p0, LX/mo6;->A00:Z

    instance-of v0, p2, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_1

    move-object v1, p2

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    if-eqz v1, :cond_0

    iput-boolean v4, v1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :cond_0
    :goto_0
    const v0, -0x6ae489e7

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p2, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v5, v1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :cond_2
    const/4 v0, 0x4

    new-instance v1, LX/F9T;

    invoke-direct {v1, v0, p2, v3}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    iput-boolean v5, v1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :cond_3
    throw v0
.end method

.method public final HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/AuE;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
