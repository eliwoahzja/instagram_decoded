.class public final LX/nl4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rDz;
.implements LX/rgy;


# instance fields
.field public A00:LX/sjo;

.field public A01:I

.field public A02:I

.field public final A03:LX/ke2;

.field public final A04:LX/ke2;

.field public final A05:LX/iiD;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ke2;

    invoke-direct {v0}, LX/ke2;-><init>()V

    iput-object v0, p0, LX/nl4;->A03:LX/ke2;

    new-instance v0, LX/ke2;

    invoke-direct {v0}, LX/ke2;-><init>()V

    iput-object v0, p0, LX/nl4;->A04:LX/ke2;

    const/4 v0, 0x0

    iput v0, p0, LX/nl4;->A02:I

    new-instance v0, LX/iiD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/nl4;->A05:LX/iiD;

    const/4 v0, 0x1

    iput v0, p0, LX/nl4;->A01:I

    return-void
.end method


# virtual methods
.method public final A00(LX/lJi;LX/fjJ;)LX/fjJ;
    .locals 5

    iget v0, p0, LX/nl4;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/nl4;->A01:I

    new-instance v4, LX/fjJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/fjJ;->A06:Z

    iput-object p0, v4, LX/fjJ;->A02:LX/nl4;

    iput-object p2, v4, LX/fjJ;->A04:LX/fjJ;

    iput-object p1, v4, LX/fjJ;->A00:LX/lJi;

    new-instance v2, LX/iG1;

    invoke-direct {v2, v4}, LX/iG1;-><init>(LX/fjJ;)V

    iput-object v2, v4, LX/fjJ;->A03:LX/iG1;

    new-instance v0, LX/nkW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/nkW;->A00:LX/rDz;

    iput-object v0, v4, LX/fjJ;->A01:LX/nkW;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/fjJ;->A05:LX/kk5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/kk5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/kk5;->A03:Z

    iput-object v2, v1, LX/kk5;->A02:LX/iG1;

    iput-object p1, v1, LX/kk5;->A01:LX/lJi;

    invoke-static {v1, v0}, LX/kk5;->A01(LX/kk5;Ljava/lang/Object;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/fjJ;->A05:LX/kk5;

    :cond_0
    iget-object v0, p0, LX/nl4;->A04:LX/ke2;

    invoke-static {v0}, LX/ke2;->A00(LX/ke2;)LX/noN;

    move-result-object v1

    iget-object v0, v4, LX/fjJ;->A03:LX/iG1;

    invoke-static {v1, v0}, LX/noN;->A00(LX/noN;Ljava/lang/Object;)V

    return-object v4
.end method

.method public final AMV(LX/rEA;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/nl4;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/nl4;->A02:I

    invoke-interface {p1, p2}, LX/rEA;->accept(Ljava/lang/Object;)V

    iget-object v3, p0, LX/nl4;->A03:LX/ke2;

    iget-object v0, v3, LX/ke2;->A01:LX/noN;

    iput-object v0, v3, LX/ke2;->A00:LX/noN;

    invoke-virtual {v0}, LX/noN;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/iyQ;

    iget-object v1, v2, LX/iyQ;->A02:LX/nnY;

    iget-object v0, v1, LX/nnY;->A00:LX/iyQ;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/nnY;->A01:LX/rEj;

    invoke-interface {v0, p2}, LX/rEj;->ELN(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/iyQ;->A01:LX/iG1;

    iget-object v0, v0, LX/iG1;->A00:LX/fjJ;

    iget-object v0, v0, LX/fjJ;->A02:LX/nl4;

    iget-object v0, v0, LX/nl4;->A03:LX/ke2;

    invoke-static {v0}, LX/ke2;->A00(LX/ke2;)LX/noN;

    move-result-object v0

    iget-object v0, v0, LX/noN;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/nnY;->A00:LX/iyQ;

    iget-object v0, v2, LX/iyQ;->A00:LX/rEi;

    invoke-interface {v0, p2}, LX/rEi;->FEo(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, LX/nl4;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/nl4;->A02:I

    if-nez v0, :cond_3

    iget-object v2, p0, LX/nl4;->A05:LX/iiD;

    iget-object v1, v2, LX/iiD;->A00:LX/iyk;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput v0, p0, LX/nl4;->A02:I

    iget-object v0, v1, LX/iyk;->A00:LX/iyk;

    iput-object v0, v2, LX/iiD;->A00:LX/iyk;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v2, LX/iiD;->A01:LX/iyk;

    :cond_2
    iget-object v0, v1, LX/iyk;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/ke2;->A01:LX/noN;

    iput-object v0, v3, LX/ke2;->A00:LX/noN;

    return-void
.end method

.method public final B6z(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/nl4;->A00:LX/sjo;

    invoke-interface {v0, p1}, LX/sjo;->B6z(Ljava/lang/Object;)V

    return-void
.end method

.method public final F6Y(LX/sjo;)V
    .locals 0

    iput-object p1, p0, LX/nl4;->A00:LX/sjo;

    return-void
.end method
