.class public final LX/6FM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ilk;


# instance fields
.field public final synthetic A00:LX/0A5;


# direct methods
.method public constructor <init>(LX/0A5;)V
    .locals 0

    iput-object p1, p0, LX/6FM;->A00:LX/0A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExB(LX/7Ef;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic F7q(Landroid/view/ViewGroup;I)LX/7Ef;
    .locals 3

    iget-object v1, p0, LX/6FM;->A00:LX/0A5;

    const-string v2, "Required value was null."

    sget v0, LX/0A5;->A16:I

    iget-object v1, v1, LX/0A5;->A0P:LX/2gb;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/litho/LithoView;

    invoke-direct {v2, v1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/2gb;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    new-instance v0, LX/6Iv;

    invoke-direct {v0, v2, v1}, LX/6Iv;-><init>(Landroid/view/View;Z)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GIz(LX/7Ef;)V
    .locals 0

    return-void
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v1, p0, LX/6FM;->A00:LX/0A5;

    sget v0, LX/0A5;->A16:I

    iget-object v0, v1, LX/0A5;->A0e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gl;

    iget v0, v0, LX/2gl;->A0C:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final hasStableIds()Z
    .locals 2

    iget-object v1, p0, LX/6FM;->A00:LX/0A5;

    sget v0, LX/0A5;->A16:I

    iget-boolean v0, v1, LX/0A5;->A0j:Z

    return v0
.end method
