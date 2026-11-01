.class public final LX/No9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAE;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:LX/1nk;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x49

    new-instance v3, LX/322;

    invoke-direct {v3, v0}, LX/322;-><init>(I)V

    sget-object v2, LX/NWq;->A04:LX/IvI;

    const/4 v1, 0x0

    new-instance v0, LX/BXb;

    invoke-direct {v0, v2, v1}, LX/BXb;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/No9;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/No9;->A01:LX/1nk;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final Azd(LX/LMP;)LX/SAD;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/LMP;->A03:LX/Scp;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0s:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HKe;

    iget-object v0, v0, LX/HKe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810e7c00004f3aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/LMP;->A0B:LX/KJB;

    iget-object v2, p1, LX/LMP;->A04:LX/LO7;

    iget-object v1, p0, LX/No9;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/No9;->A01:LX/1nk;

    invoke-static {v3, v2, v1, v0}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/NWo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/NWo;->A01:LX/KJB;

    iput-object v2, v4, LX/NWo;->A00:LX/LO7;

    iput-object v1, v4, LX/NWo;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v4, LX/NWo;->A03:LX/1nk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v4
.end method

.method public final synthetic DJQ()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/218;->A0v()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
