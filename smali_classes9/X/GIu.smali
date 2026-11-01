.class public final LX/GIu;
.super LX/Es6;
.source ""


# instance fields
.field public A00:LX/0dj;


# virtual methods
.method public final A0r()V
    .locals 3

    const v0, 0x2176fb9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/Es6;->A0r()V

    iget-object v1, p0, LX/GIu;->A00:LX/0dj;

    const-string v0, "ProgressDialog"

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/07d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07d;->A0L()V

    :cond_0
    const v0, 0x26d0d7c2

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 5

    const v0, 0x7cf208c4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/Es6;->A0s()V

    iget-object v3, p0, LX/GIu;->A00:LX/0dj;

    const-string v2, "ProgressDialog"

    invoke-virtual {v3, v2}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/GjI;

    invoke-direct {v1}, LX/HKB;-><init>()V

    new-instance v0, LX/0ao;

    invoke-direct {v0, v3}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v1, v0, v2}, LX/7Ap;->A0W(LX/0ao;Ljava/lang/String;)V

    :cond_0
    const v0, 0x73e5d57f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method
