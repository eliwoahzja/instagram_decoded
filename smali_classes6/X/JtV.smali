.class public final LX/JtV;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/KAW;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/KAW;LX/mkc;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/JtV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/JtV;->A01:LX/KAW;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/JtV;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0U()LX/KAX;
    .locals 2

    const/16 v1, 0x40

    new-instance v0, LX/R7S;

    invoke-direct {v0, p0, v1}, LX/R7S;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KAX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KAX;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0V()LX/BI0;
    .locals 3

    iget-object v2, p0, LX/JtV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5YK;->A02(Lcom/instagram/common/session/UserSession;)LX/5No;

    move-result-object v1

    sget-object v0, LX/5No;->A09:LX/5No;

    if-eq v1, v0, :cond_2

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/JtV;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, LX/JtV;->A00:Ljava/util/List;

    new-instance v1, LX/BI0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/BI0;->A01:Z

    iput-object v0, v1, LX/BI0;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    invoke-static {v2}, LX/8HF;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method
