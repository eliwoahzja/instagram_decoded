.class public abstract LX/jJL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/jIp;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/eQQ;


# direct methods
.method public constructor <init>(LX/dFe;LX/lB2;Ljava/lang/String;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/jJL;->A02:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/eQQ;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eQQ;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/eQQ;->A0E:LX/eQQ;

    :cond_1
    iput-object v0, p0, LX/jJL;->A03:LX/eQQ;

    instance-of v0, p2, LX/bQ0;

    if-eqz v0, :cond_2

    check-cast p2, LX/bQ0;

    iget-object v5, p2, LX/lB2;->A01:LX/jlT;

    iget-object v3, p2, LX/lB2;->A02:Ljava/lang/Integer;

    iget-object v2, p2, LX/lB2;->A03:Ljava/util/List;

    iget v0, p2, LX/lB2;->A00:I

    iget v1, p2, LX/bQ0;->A00:I

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/bP6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/jIp;->A01:LX/jlT;

    iput-object v3, v4, LX/jIp;->A02:Ljava/lang/Integer;

    iput-object v2, v4, LX/jIp;->A03:Ljava/util/List;

    iput v0, v4, LX/jIp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v1, v4, LX/bP6;->A00:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/jJL;->A00:LX/jIp;

    iput-object p3, p0, LX/jJL;->A01:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v3, p2, LX/lB2;->A01:LX/jlT;

    iget-object v2, p2, LX/lB2;->A02:Ljava/lang/Integer;

    iget-object v1, p2, LX/lB2;->A03:Ljava/util/List;

    iget v0, p2, LX/lB2;->A00:I

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/jIp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/jIp;->A01:LX/jlT;

    iput-object v2, v4, LX/jIp;->A02:Ljava/lang/Integer;

    iput-object v1, v4, LX/jIp;->A03:Ljava/util/List;

    iput v0, v4, LX/jIp;->A00:I

    goto :goto_0
.end method
