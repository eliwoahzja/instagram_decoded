.class public abstract LX/TKa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Ka;LX/JtE;LX/K6h;Z)Landroidx/fragment/app/Fragment;
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "IS_SINGLE_DESTINATION_ARG"

    iget-object v0, p1, LX/JtE;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p2, LX/K6h;->A02:Z

    move p1, p3

    if-eqz v0, :cond_3

    new-instance v1, LX/DZE;

    invoke-direct {v1}, LX/DZE;-><init>()V

    iget-boolean v4, p2, LX/K6h;->A01:Z

    iget-boolean v5, p2, LX/K6h;->A03:Z

    const/4 p0, 0x0

    new-instance v3, LX/FYA;

    move p2, p0

    move p3, p0

    invoke-direct/range {v3 .. v9}, LX/FYA;-><init>(ZZZZZZ)V

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {v2, v3}, LX/FY9;->A01(Landroid/os/Bundle;LX/FYA;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    return-object v1

    :cond_3
    new-instance v1, LX/Jz2;

    invoke-direct {v1}, LX/Jz2;-><init>()V

    iget-boolean v4, p2, LX/K6h;->A01:Z

    iget-boolean v5, p2, LX/K6h;->A03:Z

    const/4 p0, 0x0

    new-instance v3, LX/FYA;

    move p2, p0

    move p3, p0

    invoke-direct/range {v3 .. v9}, LX/FYA;-><init>(ZZZZZZ)V

    goto :goto_0
.end method
