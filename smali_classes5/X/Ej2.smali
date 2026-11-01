.class public final LX/Ej2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/3ge;

.field public final synthetic A02:LX/CZM;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3ge;LX/CZM;)V
    .locals 0

    iput-object p3, p0, LX/Ej2;->A02:LX/CZM;

    iput-object p2, p0, LX/Ej2;->A01:LX/3ge;

    iput-object p1, p0, LX/Ej2;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, LX/Ej2;->A02:LX/CZM;

    iget-object v3, v7, LX/CZM;->A02:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, v7, LX/CZM;->A0G:Lcom/instagram/explore/intf/ExploreFragmentConfig;

    iget v1, v0, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A00:I

    const/4 v0, 0x4

    const/4 v6, 0x0

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-static {v3}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v8

    sub-int/2addr v8, v2

    iget-boolean v0, v7, LX/CZM;->A0O:Z

    if-eqz v0, :cond_1

    iget-object v2, v7, LX/CZM;->A02:Landroid/content/Context;

    const v0, 0x7f040840

    invoke-static {v2, v0}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f040843

    invoke-static {v2, v0}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    add-int/2addr v8, v1

    invoke-static {v7}, LX/CZM;->A01(LX/CZM;)I

    move-result v0

    add-int/2addr v8, v0

    if-eqz v6, :cond_3

    iget-object v1, p0, LX/Ej2;->A01:LX/3ge;

    iget-object v0, v7, LX/CZM;->A08:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    const-string v0, "headerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ge;->A0d(Ljava/util/List;)V

    :cond_3
    iget-object v5, p0, LX/Ej2;->A01:LX/3ge;

    int-to-float v4, v8

    new-instance v3, LX/Dis;

    invoke-direct {v3, v7, v8, v6}, LX/Dis;-><init>(LX/CZM;IZ)V

    iget-object v2, p0, LX/Ej2;->A00:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v6, :cond_4

    iget-object v1, v7, LX/CZM;->A08:Landroid/view/ViewGroup;

    if-nez v1, :cond_5

    const-string v0, "headerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v0, v7, LX/CZM;->A0P:Z

    if-eqz v0, :cond_6

    :cond_5
    move-object v2, v1

    :cond_6
    invoke-static {v2}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v1, v4, v0}, LX/3ge;->A0X(LX/IAH;Ljava/util/List;FZ)V

    return-void
.end method
