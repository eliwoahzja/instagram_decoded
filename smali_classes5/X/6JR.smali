.class public final LX/6JR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wcw;
.implements LX/Myc;


# instance fields
.field public final A00:LX/6Qo;


# direct methods
.method public constructor <init>(LX/6Qo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6JR;->A00:LX/6Qo;

    return-void
.end method

.method private final A00(Ljava/lang/String;)Z
    .locals 4

    iget-object v3, p0, LX/6JR;->A00:LX/6Qo;

    iget-object v0, v3, LX/6Qo;->A1Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ST;->DYB()LX/8rb;

    move-result-object v1

    sget-object v0, LX/8rb;->A07:LX/8rb;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8rb;->A08:LX/8rb;

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/6Qo;->A0J:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Pe;

    iget-object v0, v0, LX/4Pe;->A01:LX/8rb;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final bridge synthetic AMY(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/1co;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/6JR;->A00:LX/6Qo;

    iget-object v0, v3, LX/6Qo;->A0J:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/modal/fragment/intf/ModalHost;

    invoke-interface {v1}, Lcom/instagram/modal/fragment/intf/ModalHost;->ENW()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    const-string v1, "direct"

    iget-object v0, p1, LX/1co;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/1co;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1co;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xb59

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1LC;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6JR;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0x49e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1co;->A04:Ljava/lang/String;

    const/16 v0, 0x3e9

    iput v0, p1, LX/1co;->A03:I

    return v1
.end method

.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x110eafaa

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0xe9edbb9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0xaaf0226

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x50904d08

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final HHB(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, LX/6JR;->A00(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
