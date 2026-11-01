.class public final LX/Soc;
.super LX/3i4;
.source ""


# instance fields
.field public A00:LX/A8V;

.field public A01:LX/FXP;

.field public A02:LX/FdT;

.field public A03:LX/lR0;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Ifn;

.field public A06:Z


# direct methods
.method public static final A00(LX/Yq1;Ljava/util/List;[IZZ)V
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aEX;

    aget v0, p2, v2

    invoke-virtual {v1, v0, v4}, LX/aEX;->A05(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v3, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aEX;

    aget v0, p2, v4

    invoke-virtual {v1, v0}, LX/aEX;->A04(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LX/aJL;->A00:LX/aJL;

    invoke-virtual {v0, p0, p4, p3}, LX/aJL;->A0A(LX/Yq1;ZZ)V

    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/2A6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LX/Soc;->A01:LX/FXP;

    iget-object v0, v4, LX/FXP;->A00:LX/Fqk;

    invoke-interface {v0}, LX/Fqk;->DYl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    iget-boolean v2, v4, LX/FXP;->A01:Z

    iget-boolean v1, v4, LX/FXP;->A03:Z

    iget-boolean v0, v4, LX/FXP;->A02:Z

    new-instance v4, LX/bfQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, LX/bfQ;->A00:I

    iput-boolean v2, v4, LX/bfQ;->A02:Z

    iput-boolean v1, v4, LX/bfQ;->A03:Z

    iput-boolean v0, v4, LX/bfQ;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x204

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    sget-object v0, LX/bag;->A00:LX/bag;

    invoke-static {v0}, LX/BRC;->A0v(LX/08Y;)LX/08Z;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/DVC;

    invoke-direct {v0, v1, p1, v5, p0}, LX/DVC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v3, v0}, LX/BQH;->A0l(LX/7rX;LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/08H;

    move-result-object v1

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v4, v1}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0
.end method
