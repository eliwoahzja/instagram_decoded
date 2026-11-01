.class public final LX/F1I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dgs;

.field public A01:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/F1R;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F1I;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/F1I;->A02:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/F1R;

    invoke-direct {v0}, LX/F1R;-><init>()V

    iput-object v0, p0, LX/F1I;->A04:LX/F1R;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/F1I;->A04:LX/F1R;

    iget-object v4, v0, LX/F1R;->A02:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v3, v0, LX/F1R;->A01:LX/0gs;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hyn;

    new-instance v0, LX/F7r;

    invoke-direct {v0, v1}, LX/F7r;-><init>(LX/hyn;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
