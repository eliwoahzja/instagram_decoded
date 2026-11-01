.class public final LX/H9v;
.super LX/3LS;
.source ""


# instance fields
.field public A00:LX/5Ea;


# virtual methods
.method public final A0d(LX/mql;)V
    .locals 2

    iget-object v1, p0, LX/H9v;->A00:LX/5Ea;

    sget-object v0, LX/2iU;->A0g:LX/2iV;

    invoke-interface {p1, v0, v1}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    sget-object v1, LX/Hnq;->A01:LX/lsA;

    sget-object v0, LX/2iU;->A02:LX/2iV;

    invoke-interface {p1, v0, v1}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    iget-object v1, p0, LX/H9v;->A00:LX/5Ea;

    sget-object v0, LX/5Ea;->A02:LX/5Ea;

    invoke-static {v1, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    new-instance v1, LX/Hnt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hnt;->A00:Landroid/view/autofill/AutofillValue;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/2iU;->A08:LX/2iV;

    invoke-interface {p1, v0, v1}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    invoke-static {p1, v0}, LX/C0e;->A01(Ljava/lang/Object;I)LX/C0e;

    move-result-object v0

    invoke-static {p1, v0}, LX/2SF;->A0C(LX/mql;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
