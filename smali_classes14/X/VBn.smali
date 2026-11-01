.class public final LX/VBn;
.super LX/I9h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/I9h;-><init>()V

    return-void
.end method


# virtual methods
.method public final A09()LX/aJR;
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/VBv;

    if-eqz v0, :cond_0

    check-cast v1, LX/VBv;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/VBv;->A0V()LX/aJR;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/I9h;->A05()LX/aJR;

    move-result-object v0

    return-object v0
.end method
