.class public final LX/PHr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Vej;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Vej;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/PHr;->A01:Ljava/util/List;

    iput-object p1, p0, LX/PHr;->A00:LX/Vej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/PHr;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/116;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method
