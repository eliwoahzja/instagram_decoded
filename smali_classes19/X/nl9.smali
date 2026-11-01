.class public final LX/nl9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rEa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/nl9;->$t:I

    iput-object p1, p0, LX/nl9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBI(LX/sjo;)LX/sjo;
    .locals 7

    iget v1, p0, LX/nl9;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/nl9;->A00:Ljava/lang/Object;

    check-cast v0, LX/hJJ;

    new-instance v6, LX/nm3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p1, v6, LX/nm3;->A00:LX/sjo;

    iput-object v0, v6, LX/nm3;->A01:LX/hJJ;

    :cond_0
    return-object v6

    :cond_1
    move-object v6, p1

    iget-object v2, p0, LX/nl9;->A00:Ljava/lang/Object;

    check-cast v2, [LX/rEa;

    array-length v1, v2

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    aget-object v0, v2, v1

    invoke-interface {v0, v6}, LX/rEa;->BBI(LX/sjo;)LX/sjo;

    move-result-object v6

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/nl9;->A00:Ljava/lang/Object;

    check-cast v5, [LX/rgy;

    new-instance v6, LX/nm2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p1, v6, LX/nm2;->A01:LX/sjo;

    new-instance v4, LX/nl5;

    invoke-direct {v4, v6}, LX/nl5;-><init>(LX/nm2;)V

    const/4 v3, 0x3

    const/4 v2, 0x2

    :cond_3
    aget-object v1, v5, v2

    new-instance v0, LX/nl6;

    invoke-direct {v0, v4, v6, v1}, LX/nl6;-><init>(LX/rEA;LX/nm2;LX/rgy;)V

    add-int/lit8 v2, v2, -0x1

    move-object v4, v0

    if-gez v2, :cond_3

    iput-object v0, v6, LX/nm2;->A00:LX/rEA;

    const/4 v1, 0x0

    :cond_4
    aget-object v0, v5, v1

    invoke-interface {v0, v6}, LX/rgy;->F6Y(LX/sjo;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
