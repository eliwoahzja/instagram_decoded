.class public final LX/cod;
.super LX/Cfz;
.source ""


# instance fields
.field public A00:[Ljava/lang/Object;


# virtual methods
.method public final A02(LX/kCV;)V
    .locals 6

    iget-object v0, p0, LX/cod;->A00:[Ljava/lang/Object;

    new-instance v5, LX/cpa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/cpa;->A01:LX/kCV;

    iput-object v0, v5, LX/cpa;->A03:[Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v5}, LX/kCV;->G4Y(LX/k0y;)V

    iget-boolean v0, v5, LX/cpa;->A02:Z

    if-nez v0, :cond_0

    iget-object v4, v5, LX/cpa;->A03:[Ljava/lang/Object;

    array-length v2, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    iget-boolean v0, v5, LX/cpa;->A04:Z

    if-nez v0, :cond_2

    aget-object v1, v4, v3

    if-nez v1, :cond_1

    iget-object v2, v5, LX/cpa;->A01:LX/kCV;

    const-string v1, "The "

    const-string v0, "th element is null"

    invoke-static {v1, v0, v3}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/kCV;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/cpa;->A01:LX/kCV;

    invoke-interface {v0, v1}, LX/kCV;->Feu(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, v5, LX/cpa;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/cpa;->A01:LX/kCV;

    invoke-interface {v0}, LX/kCV;->onComplete()V

    return-void
.end method
