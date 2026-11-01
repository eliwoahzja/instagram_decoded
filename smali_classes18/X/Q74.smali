.class public final LX/Q74;
.super LX/Dcy;
.source ""


# instance fields
.field public final synthetic A00:LX/6HI;


# direct methods
.method public constructor <init>(LX/6HI;)V
    .locals 0

    iput-object p1, p0, LX/Q74;->A00:LX/6HI;

    invoke-direct {p0}, LX/Dcy;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(I)I
    .locals 3

    iget-object v2, p0, LX/Q74;->A00:LX/6HI;

    iget-object v0, v2, LX/6HI;->A01:LX/plT;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/plT;->D9I(I)LX/Fk0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Fk0;->EJK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6HI;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    return v0

    :cond_0
    invoke-interface {v1}, LX/Fk0;->DRF()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
