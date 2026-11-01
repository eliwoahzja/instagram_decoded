.class public abstract LX/P40;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/fDj;)LX/mgi;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, LX/cLA;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/cLA;

    iget-object v0, p0, LX/cLA;->A01:LX/P4R;

    iget-boolean v0, v0, LX/P4R;->A00:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/cLA;->A00:LX/fDi;

    instance-of v0, v1, LX/cKu;

    if-eqz v0, :cond_1

    check-cast v1, LX/cKu;

    iget-object v0, v1, LX/cKu;->A00:LX/C9c;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/CUI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CUI;->A00:LX/C9c;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    instance-of v0, p0, LX/cLN;

    if-eqz v0, :cond_4

    check-cast p0, LX/cLN;

    iget-object v0, p0, LX/cLN;->A00:LX/P4R;

    iget-boolean v0, v0, LX/P4R;->A00:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/cLN;->A01:LX/fDq;

    instance-of v0, v1, LX/cLO;

    if-eqz v0, :cond_2

    check-cast v1, LX/cLO;

    iget-object v0, v1, LX/cLO;->A00:LX/C9f;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/CPF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CPF;->A00:LX/C9f;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    return-object v1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
