.class public final synthetic LX/gar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdS;
.implements LX/EAn;


# instance fields
.field public final synthetic A00:LX/snk;


# direct methods
.method public constructor <init>(LX/snk;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gar;->A00:LX/snk;

    return-void
.end method


# virtual methods
.method public final synthetic FSI(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)LX/VGt;
    .locals 1

    iget-object v0, p0, LX/gar;->A00:LX/snk;

    invoke-interface {v0, p2, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VGt;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/EAn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/LdS;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gar;->A00:LX/snk;

    invoke-static {p1, v0}, LX/256;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/qvN;
    .locals 1

    iget-object v0, p0, LX/gar;->A00:LX/snk;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/gar;->A00:LX/snk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
