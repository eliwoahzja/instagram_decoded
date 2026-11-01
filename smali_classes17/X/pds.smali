.class public abstract LX/pds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rak;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:LX/gC7;


# virtual methods
.method public final BHb()LX/qjl;
    .locals 5

    iget-object v0, p0, LX/pds;->A03:LX/gC7;

    invoke-virtual {v0}, LX/gC7;->A00()LX/peo;

    move-result-object v1

    const/16 v0, 0x11

    new-instance v2, LX/psk;

    invoke-direct {v2, v1, v0}, LX/psk;-><init>(Ljava/lang/Object;I)V

    iget v4, p0, LX/pds;->A01:I

    iget v3, p0, LX/pds;->A00:I

    iget-object v0, p0, LX/pds;->A02:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/pel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/pel;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/pel;->A00:Ljava/util/List;

    const/4 v0, 0x1

    if-gt v0, v4, :cond_1

    if-gt v4, v3, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v2, "The maximum number of digits ("

    const-string v1, ") is not in range "

    const-string v0, "..9"

    invoke-static {v2, v1, v0, v3, v4}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "The minimum number of digits ("

    const-string v0, ") is not in range 1..9"

    invoke-static {v1, v0, v4}, LX/BQH;->A0p(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final C81()LX/gC7;
    .locals 1

    iget-object v0, p0, LX/pds;->A03:LX/gC7;

    return-object v0
.end method

.method public final GNE()LX/jJl;
    .locals 6

    iget v4, p0, LX/pds;->A01:I

    iget v5, p0, LX/pds;->A00:I

    iget-object v1, p0, LX/pds;->A03:LX/gC7;

    invoke-virtual {v1}, LX/gC7;->A00()LX/peo;

    move-result-object v2

    instance-of v0, v1, LX/qar;

    if-eqz v0, :cond_1

    check-cast v1, LX/qar;

    iget-object v3, v1, LX/qar;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-ne v4, v5, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    new-instance v1, LX/qbg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fMx;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/fMx;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v1, LX/qbg;->A01:I

    iput v5, v1, LX/qbg;->A00:I

    iput-object v2, v1, LX/qbg;->A02:LX/ra5;

    const/4 v0, 0x1

    const-string v2, " for field "

    if-gt v0, v4, :cond_3

    if-gt v4, v5, :cond_2

    invoke-static {v1}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/pfA;

    invoke-direct {v0, v1}, LX/pfA;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/jJl;

    invoke-direct {v0, v2, v1}, LX/jJl;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_1
    check-cast v1, LX/qaq;

    iget-object v3, v1, LX/qaq;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid maximum length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "..9"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v1, "Invalid minimum length "

    const-string v0, ": expected 1..9"

    invoke-static {v4, v1, v2, v3, v0}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
