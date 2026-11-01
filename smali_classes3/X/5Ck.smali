.class public abstract LX/5Ck;
.super LX/5Cj;
.source ""


# instance fields
.field public final A00:LX/Ge9;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/Ikk;LX/Ge9;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, LX/5Cj;-><init>(Ljava/lang/Integer;LX/Ikk;I)V

    iput-object p3, p0, LX/5Ck;->A00:LX/Ge9;

    return-void
.end method

.method private final A00(LX/HAU;LX/Ikk;LX/GeB;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, LX/HAU;->getContext()LX/Ikk;

    move-result-object v1

    instance-of v0, p3, LX/0YT;

    if-nez v0, :cond_0

    instance-of v0, p3, LX/0NJ;

    if-nez v0, :cond_0

    new-instance v3, LX/EgM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/EgM;->A01:LX/Ikk;

    invoke-static {v1}, LX/1vk;->A01(LX/Ikk;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/EgM;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x3f

    new-instance v0, LX/1U2;

    invoke-direct {v0, v2, p3, v1}, LX/1U2;-><init>(LX/HAU;Ljava/lang/Object;I)V

    iput-object v0, v3, LX/EgM;->A02:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object p3, v3

    :cond_0
    const/4 v2, 0x0

    const/16 v0, 0x3e

    new-instance v1, LX/1U2;

    invoke-direct {v1, p0, v2, v0}, LX/1U2;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p2}, LX/1vk;->A01(LX/Ikk;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0, p1, p2, v1}, LX/JVZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A05(LX/msv;LX/HAU;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LX/0YT;

    invoke-direct {v0, p1}, LX/0YT;-><init>(LX/InP;)V

    invoke-virtual {p0, v0, p2}, LX/5Ck;->A06(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public abstract A06(LX/GeB;LX/HAU;)Ljava/lang/Object;
.end method

.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/5Cj;->A00:I

    const/4 v0, -0x3

    if-ne v1, v0, :cond_2

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    move-result-object v3

    iget-object v0, p0, LX/5Cj;->A02:LX/Ikk;

    invoke-static {v3, v0}, LX/1vA;->A00(LX/Ikk;LX/Ikk;)LX/Ikk;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/5Ck;->A06(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/5Ap;->A00:LX/1tm;

    invoke-interface {v2, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v1

    invoke-interface {v3, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2, v2, p1}, LX/5Ck;->A00(LX/HAU;LX/Ikk;LX/GeB;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, LX/5Cj;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/5Ck;->A00:LX/Ge9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LX/5Cj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
