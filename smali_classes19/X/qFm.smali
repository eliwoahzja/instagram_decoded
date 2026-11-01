.class public final LX/qFm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/qFm;->$t:I

    iput-object p2, p0, LX/qFm;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/qFm;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/qFm;->$t:I

    check-cast p1, LX/aQh;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/qFm;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/aQh;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zre;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/qFm;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v4, v0, LX/Zre;->A00:LX/dkI;

    iget-object v3, v0, LX/Zre;->A01:Ljava/lang/String;

    iget-boolean v2, v0, LX/Zre;->A03:Z

    const/4 v0, 0x0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Zre;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Zre;->A00:LX/dkI;

    iput-object v3, v1, LX/Zre;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/Zre;->A04:Z

    iput-boolean v2, v1, LX/Zre;->A03:Z

    iput-object v5, v1, LX/Zre;->A02:Ljava/lang/Throwable;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/aQh;->A00:Ljava/util/Map;

    invoke-static {v4, v1, v0}, LX/BVE;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/aQh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aQh;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-object v1, p0, LX/qFm;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/aQh;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zre;

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/aQh;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zre;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/Zre;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/Zre;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/Zre;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/qFm;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v5, v2, LX/Zre;->A01:Ljava/lang/String;

    iput-object v5, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    iget-object v3, v2, LX/Zre;->A00:LX/dkI;

    iget-boolean v2, v2, LX/Zre;->A03:Z

    const/4 v0, 0x1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Zre;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Zre;->A00:LX/dkI;

    iput-object v5, v1, LX/Zre;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/Zre;->A04:Z

    iput-boolean v2, v1, LX/Zre;->A03:Z

    iput-object v4, v1, LX/Zre;->A02:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/aQh;->A00:Ljava/util/Map;

    invoke-static {v3, v1, v0}, LX/BVE;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/aQh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aQh;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    return-object p1
.end method
