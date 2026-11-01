.class public final LX/ofV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/a5H;

.field public final synthetic A01:LX/U1g;


# direct methods
.method public constructor <init>(LX/a5H;LX/U1g;)V
    .locals 0

    iput-object p2, p0, LX/ofV;->A01:LX/U1g;

    iput-object p1, p0, LX/ofV;->A00:LX/a5H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/ofV;->A01:LX/U1g;

    iget-object v0, p0, LX/ofV;->A00:LX/a5H;

    iget-object v1, v0, LX/a5H;->A04:Lkotlin/jvm/functions/Function0;

    const-string v0, "android_purge_26_q3_SwarmFacepileView_animateIntro"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v6, LX/U1g;->A05:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/U1g;->A05:Z

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v6}, LX/U1g;->A01()V

    iget v5, v6, LX/U1g;->A00:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    iget-object v0, v6, LX/U1g;->A03:Ljava/util/List;

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/116;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v0, v6, LX/U1g;->A02:J

    invoke-static {v2, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    iget-object v1, v6, LX/U1g;->A04:Ljava/util/List;

    sget-object v0, LX/Ai1;->A0I:LX/VVF;

    invoke-static {v3, v0}, LX/U1g;->A00(Landroid/view/View;LX/VVF;)LX/5Ly;

    move-result-object v0

    invoke-virtual {v0}, LX/Ai1;->A02()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ai1;->A0J:LX/VVF;

    invoke-static {v3, v0}, LX/U1g;->A00(Landroid/view/View;LX/VVF;)LX/5Ly;

    move-result-object v0

    invoke-virtual {v0}, LX/Ai1;->A02()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v6, LX/U1g;->A04:Ljava/util/List;

    sget-object v0, LX/Ai1;->A0D:LX/VVF;

    invoke-static {v6, v0}, LX/U1g;->A00(Landroid/view/View;LX/VVF;)LX/5Ly;

    move-result-object v0

    invoke-virtual {v0}, LX/Ai1;->A02()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
