.class public final LX/X1K;
.super LX/3i4;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/09S;

.field public A03:LX/FcS;

.field public A04:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 12

    invoke-static {p1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v11

    const/4 v10, 0x1

    :try_start_0
    iget-object v5, p0, LX/X1K;->A03:LX/FcS;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/P61;

    invoke-direct {v0, p0, v1}, LX/P61;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/mediasize/GifUrlImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-virtual {p1, v10}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v1, p0, LX/X1K;->A04:Lcom/instagram/common/session/UserSession;

    iget v2, p0, LX/X1K;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x3

    filled-new-array {v1, v3, v5, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/R3n;

    invoke-direct {v0, v10, v3, p1, p0}, LX/R3n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F8B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/fba;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/fba;->A01:LX/FcS;

    iput v2, v3, LX/fba;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x20e

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    sget-object v7, LX/fRn;->A00:LX/fRn;

    const/4 v8, 0x0

    sget-object v6, LX/6Gz;->A00:LX/6Gz;

    new-instance v5, LX/08Z;

    invoke-direct/range {v5 .. v11}, LX/08Z;-><init>(LX/3s9;LX/08Y;Lkotlin/jvm/functions/Function1;IZZ)V

    const/16 v1, 0xf

    new-instance v0, LX/DxF;

    invoke-direct {v0, v1, v4, p0}, LX/DxF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v5, v2, v0}, LX/BQH;->A0l(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v1

    iget-object v0, p0, LX/X1K;->A02:LX/09S;

    invoke-static {v0, v3, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
