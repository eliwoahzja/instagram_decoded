.class public final LX/Ub4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fvn;


# instance fields
.field public final synthetic A00:Lcom/instagram/user/friendship/FriendshipRepository;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/user/friendship/FriendshipRepository;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ub4;->A00:Lcom/instagram/user/friendship/FriendshipRepository;

    iput-object p2, p0, LX/Ub4;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 13

    const/4 v11, 0x0

    invoke-static {p1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v6, p0, LX/Ub4;->A00:Lcom/instagram/user/friendship/FriendshipRepository;

    iget-object v5, p0, LX/Ub4;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x24c70209

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    move-object v1, v0

    :cond_0
    const/4 v4, 0x1

    if-eqz v12, :cond_1

    const v0, -0x3f58b36a

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v4, :cond_2

    :cond_1
    const/4 v10, 0x0

    if-eqz v12, :cond_3

    :cond_2
    const v0, -0x16d0cf72

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v4, :cond_4

    :cond_3
    const/4 v9, 0x0

    if-eqz v12, :cond_5

    :cond_4
    const v0, 0x3c8346cd

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v4, :cond_6

    :cond_5
    const/4 v8, 0x0

    if-eqz v12, :cond_7

    :cond_6
    const v0, 0x230f7431

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v4, :cond_8

    :cond_7
    const/4 v7, 0x0

    if-eqz v12, :cond_9

    :cond_8
    const v0, -0x709b7051

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v4, :cond_a

    :cond_9
    const/4 v3, 0x0

    if-eqz v12, :cond_b

    :cond_a
    const v0, -0x3ca89bb

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v4, :cond_c

    :cond_b
    const/4 v2, 0x0

    if-eqz v12, :cond_d

    :cond_c
    const v0, 0x5c315e50

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    new-instance v4, LX/K1J;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v4, LX/K1J;->A04:Z

    iput-boolean v9, v4, LX/K1J;->A07:Z

    iput-boolean v8, v4, LX/K1J;->A03:Z

    iput-boolean v7, v4, LX/K1J;->A06:Z

    iput-boolean v11, v4, LX/K1J;->A00:Z

    iput-boolean v3, v4, LX/K1J;->A01:Z

    iput-boolean v2, v4, LX/K1J;->A02:Z

    iput-boolean v0, v4, LX/K1J;->A05:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v6, Lcom/instagram/user/friendship/FriendshipRepository;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    new-instance v0, LX/Ase;

    invoke-direct {v0, v6, v1}, LX/Ase;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/snm;

    :cond_f
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LX/K1J;

    invoke-interface {v1, v0, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v3, :cond_10

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v2, v6, Lcom/instagram/user/friendship/FriendshipRepository;->A04:LX/Izn;

    new-instance v1, LX/JFq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/JFq;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/JFq;->A01:LX/K1J;

    iput-object v4, v1, LX/JFq;->A00:LX/K1J;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_10
    return-void
.end method
