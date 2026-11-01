.class public final LX/dk6;
.super LX/I9h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/I9h;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()LX/3i0;
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/dlB;

    if-eqz v0, :cond_1

    check-cast v1, LX/dlB;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/dlB;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/dlB;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ry6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Ry6;->A0I()LX/piW;

    const-string v0, "getParams"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "Parent fragment must be MetaAIAppInstallFragment"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Parent fragment must be MetaAIAppInstallFragment"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
