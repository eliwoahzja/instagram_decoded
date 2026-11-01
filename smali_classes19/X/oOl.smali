.class public final LX/oOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rOz;


# instance fields
.field public final synthetic A00:LX/jKr;


# direct methods
.method public constructor <init>(LX/jKr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/oOl;->A00:LX/jKr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fxp(I)V
    .locals 7

    iget-object v0, p0, LX/oOl;->A00:LX/jKr;

    iget-object v0, v0, LX/jKr;->A00:LX/Bvq;

    iget-object v6, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iKq;

    iget-object v3, v0, LX/iKq;->A00:LX/fkH;

    iget-object v2, v3, LX/fkH;->A02:LX/W2G;

    iget v1, v2, LX/W2G;->A03:I

    iput p1, v2, LX/W2G;->A03:I

    if-ltz v1, :cond_0

    sget-object v0, LX/W2G;->A08:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/8QJ;->A0L(ILjava/lang/Object;)V

    :cond_0
    if-ltz p1, :cond_2

    if-eq p1, v1, :cond_1

    sget-object v0, LX/W2G;->A08:Ljava/lang/Object;

    invoke-virtual {v2, p1, v0}, LX/8QJ;->A0L(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, v3, LX/fkH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/pkM;

    invoke-direct {v0, v3, p1}, LX/pkM;-><init>(LX/fkH;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
