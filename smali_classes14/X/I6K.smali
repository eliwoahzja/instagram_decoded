.class public final LX/I6K;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:LX/lps;


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 6

    iget-object v0, p0, LX/I6K;->A00:LX/lps;

    new-instance v4, LX/I1T;

    invoke-direct {v4}, LX/2kU;-><init>()V

    iput-object v0, v4, LX/I1T;->A00:LX/lps;

    new-instance v5, LX/YgT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/YgT;->A01:LX/I1T;

    new-instance v0, LX/abB;

    invoke-direct {v0, v5}, LX/abB;-><init>(LX/YgT;)V

    iput-object v0, v5, LX/YgT;->A00:LX/lps;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/I1T;->A01:LX/YgT;

    sget-object v0, LX/ZgV;->A00:LX/2kB;

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    iget-object v2, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, LX/2kB;

    const/4 v0, 0x0

    new-instance v1, LX/I1G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/I1G;->A01:LX/2kB;

    invoke-static {v0}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v1, LX/I1G;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, LX/Wf7;->A01(LX/2kB;Ljava/lang/Object;)V

    iput-object v1, v4, LX/I1T;->A02:LX/Wf7;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/C0e;->A01(Ljava/lang/Object;I)LX/C0e;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/D24;->A00(I)LX/D24;

    move-result-object v3

    new-instance v2, LX/ahx;

    invoke-direct {v2, v5, v1}, LX/ahx;-><init>(LX/YgT;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    new-instance v1, LX/E7B;

    invoke-direct {v1, v0, v3, v2}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/2gE;

    invoke-direct {v0, v1}, LX/2gE;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v0}, LX/2kU;->A0S(LX/leh;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 1

    check-cast p1, LX/I1T;

    iget-object v0, p0, LX/I6K;->A00:LX/lps;

    iput-object v0, p1, LX/I1T;->A00:LX/lps;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I6K;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I6K;

    iget-object v1, p0, LX/I6K;->A00:LX/lps;

    iget-object v0, p1, LX/I6K;->A00:LX/lps;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/I6K;->A00:LX/lps;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReceiveContentElement(receiveContentListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I6K;->A00:LX/lps;

    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
