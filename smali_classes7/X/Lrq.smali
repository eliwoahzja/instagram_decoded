.class public final LX/Lrq;
.super LX/ceB;
.source ""


# instance fields
.field public A00:LX/73G;

.field public A01:LX/NeF;

.field public A02:LX/cOa;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)LX/qoy;
    .locals 2

    check-cast p1, LX/MgW;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/nv5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/nv5;->A00:LX/MgW;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/nv5;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A04()LX/JwC;
    .locals 1

    iget-object v0, p0, LX/Lrq;->A02:LX/cOa;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/qoy;I)V
    .locals 6

    iget-object v5, p0, LX/Lrq;->A01:LX/NeF;

    invoke-static {}, LX/MgW;->values()[LX/MgW;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v2, v4, v1

    iget v0, v2, LX/MgW;->A00:I

    if-ne v0, p2, :cond_1

    iget-object v1, v5, LX/NeF;->A00:LX/NhM;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/NhM;->A00(LX/MgW;LX/NhM;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
