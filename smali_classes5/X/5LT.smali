.class public final LX/5LT;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/5JV;

.field public final synthetic A01:LX/5LS;

.field public final synthetic A02:LX/Na4;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/5JV;LX/5LS;LX/Na4;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p6, p0, LX/5LT;->A05:Z

    iput-object p1, p0, LX/5LT;->A00:LX/5JV;

    iput-object p5, p0, LX/5LT;->A04:Ljava/util/Map;

    iput-object p3, p0, LX/5LT;->A02:LX/Na4;

    iput-object p4, p0, LX/5LT;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/5LT;->A01:LX/5LS;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/Bft;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/5MC;

    if-eqz v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, LX/5LT;->A05:Z

    if-eqz v0, :cond_1

    check-cast p1, LX/5MC;

    iget-object v3, p1, LX/5MC;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/5LT;->A00:LX/5JV;

    iget-object v1, p0, LX/5LT;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/5LT;->A02:LX/Na4;

    invoke-static {v2, v0, v3, v1}, LX/5JV;->A02(LX/5JV;LX/Na4;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/util/Map;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p0, LX/5LT;->A00:LX/5JV;

    iget-object v2, p0, LX/5LT;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/5LT;->A04:Ljava/util/Map;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, v1}, LX/5JV;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, LX/5OR;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5LT;->A00:LX/5JV;

    invoke-static {v0, p1}, LX/5JV;->A01(LX/5JV;LX/Bft;)V

    iget-object v1, p0, LX/5LT;->A02:LX/Na4;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5LT;->A01:LX/5LS;

    new-instance v2, LX/5OT;

    invoke-direct {v2, v0, p1, v1}, LX/5OT;-><init>(LX/5LS;LX/Bft;LX/Na4;)V

    :goto_0
    check-cast v2, Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    sget-object v0, LX/5JV;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/Itk;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5LT;->A00:LX/5JV;

    invoke-static {v0, p1}, LX/5JV;->A01(LX/5JV;LX/Bft;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/Itp;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/5LT;->A00:LX/5JV;

    invoke-static {v0, p1}, LX/5JV;->A01(LX/5JV;LX/Bft;)V

    iget-object v0, p0, LX/5LT;->A02:LX/Na4;

    if-eqz v0, :cond_1

    new-instance v2, LX/Med;

    invoke-direct {v2, p1, v0}, LX/Med;-><init>(LX/Bft;LX/Na4;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
