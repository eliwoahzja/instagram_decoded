.class public final LX/VqJ;
.super LX/4y4;
.source ""


# instance fields
.field public A00:LX/S1J;

.field public A01:LX/Esp;


# direct methods
.method public static final synthetic A00(LX/VqJ;)LX/kEf;
    .locals 0

    invoke-super {p0}, LX/4y4;->C7e()LX/kEf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final BLB()LX/Gso;
    .locals 3

    invoke-super {p0}, LX/4y4;->BLB()LX/Gso;

    move-result-object v2

    iget-object v0, p0, LX/VqJ;->A00:LX/S1J;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/fVm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fVm;->A00:LX/Gso;

    iput-object v0, v1, LX/fVm;->A01:LX/S1J;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BXf()LX/EBD;
    .locals 1

    new-instance v0, LX/cbc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final C7e()LX/kEf;
    .locals 1

    iget-object v0, p0, LX/VqJ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jGV;

    return-object v0
.end method

.method public final CcI()LX/Isn;
    .locals 2

    invoke-super {p0}, LX/4y4;->CcI()LX/Isn;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/VkH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VkH;->A00:LX/Isn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
