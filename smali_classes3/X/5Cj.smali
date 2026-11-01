.class public abstract LX/5Cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmy;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/Ikk;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/Ikk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Cj;->A02:LX/Ikk;

    iput p3, p0, LX/5Cj;->A00:I

    iput-object p1, p0, LX/5Cj;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/Ezk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Ezk;

    const-string v1, "concurrency="

    iget v0, v0, LX/Ezk;->A00:I

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(LX/mkc;)LX/Kkw;
    .locals 7

    iget-object v6, p0, LX/5Cj;->A02:LX/Ikk;

    iget v3, p0, LX/5Cj;->A00:I

    const/4 v0, -0x3

    if-ne v3, v0, :cond_0

    const/4 v3, -0x2

    :cond_0
    iget-object v2, p0, LX/5Cj;->A01:Ljava/lang/Integer;

    sget-object v5, LX/1uy;->A02:LX/1uy;

    const/4 v1, 0x0

    const/16 v0, 0x36

    new-instance v4, LX/6Vc;

    invoke-direct {v4, p0, v1, v0}, LX/6Vc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v1, v3}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v3

    invoke-static {v6, p1}, LX/1vA;->A02(LX/Ikk;LX/mkc;)LX/Ikk;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/0NV;

    invoke-direct {v0, v2, v3, v1, v1}, LX/5Ca;-><init>(LX/Ikk;LX/5By;ZZ)V

    invoke-virtual {v0, v0, v4, v5}, LX/5Bd;->A0Y(Ljava/lang/Object;LX/snk;LX/1uy;)V

    return-object v0
.end method

.method public A03()LX/Ge9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(Ljava/lang/Integer;LX/Ikk;I)LX/5Cj;
    .locals 3

    move-object v0, p0

    check-cast v0, LX/Ezk;

    iget-object v2, v0, LX/Ezk;->A01:LX/Ge9;

    iget v0, v0, LX/Ezk;->A00:I

    new-instance v1, LX/Ezk;

    invoke-direct {v1, p1, p2, p3}, LX/5Cj;-><init>(Ljava/lang/Integer;LX/Ikk;I)V

    iput-object v2, v1, LX/Ezk;->A01:LX/Ge9;

    iput v0, v1, LX/Ezk;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public abstract A05(LX/msv;LX/HAU;)Ljava/lang/Object;
.end method

.method public final BHj(Ljava/lang/Integer;LX/Ikk;I)LX/Ge9;
    .locals 4

    iget-object v3, p0, LX/5Cj;->A02:LX/Ikk;

    invoke-interface {p2, v3}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget v1, p0, LX/5Cj;->A00:I

    const/4 v0, -0x3

    if-eq v1, v0, :cond_1

    if-eq p3, v0, :cond_0

    const/4 v0, -0x2

    if-eq v1, v0, :cond_1

    if-eq p3, v0, :cond_0

    add-int/2addr v1, p3

    const p3, 0x7fffffff

    if-ltz v1, :cond_1

    :cond_0
    move p3, v1

    :cond_1
    iget-object p1, p0, LX/5Cj;->A01:Ljava/lang/Integer;

    :cond_2
    invoke-static {v2, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/5Cj;->A00:I

    if-ne p3, v0, :cond_3

    iget-object v0, p0, LX/5Cj;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, v2, p3}, LX/5Cj;->A04(Ljava/lang/Integer;LX/Ikk;I)LX/5Cj;

    move-result-object v0

    return-object v0
.end method

.method public collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/6Vh;

    invoke-direct {v0, v2, p1, p0, v1}, LX/6Vh;-><init>(LX/HAU;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, LX/5Cj;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LX/5Cj;->A02:LX/Ikk;

    sget-object v0, LX/1ur;->A00:LX/1ur;

    if-eq v2, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p0, LX/5Cj;->A00:I

    const/4 v0, -0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8fe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, LX/5Cj;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_3

    const-string v1, "onBufferOverflow="

    invoke-static {v2}, LX/8q3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v3}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
