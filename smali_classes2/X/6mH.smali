.class public final LX/6mH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9QS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6mH;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/Axo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v1, LX/Axo;->A02:Ljava/util/List;

    iput-object v3, v1, LX/Axo;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/Axo;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/Axo;->A03:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/6mH;->A00:LX/9QS;

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p0, LX/6mH;->A00:LX/9QS;

    if-eqz v4, :cond_3

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810593007919eaL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/6mH;->A00:LX/9QS;

    if-eqz v0, :cond_0

    check-cast v0, LX/Axo;

    iget-object v0, v0, LX/Axo;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, LX/6mH;->A00:LX/9QS;

    if-eqz v0, :cond_1

    check-cast v0, LX/Axo;

    iput-object p2, v0, LX/Axo;->A01:Ljava/lang/String;

    iput-object p3, v0, LX/Axo;->A00:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    check-cast v4, LX/Axo;

    iget-object v1, v4, LX/Axo;->A02:Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/Axo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/Axo;->A02:Ljava/util/List;

    iput-object p2, v1, LX/Axo;->A01:Ljava/lang/String;

    iput-object p3, v1, LX/Axo;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/Axo;->A03:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/6mH;->A00:LX/9QS;

    return-void
.end method

.method public final A02(LX/0iR;Ljava/util/List;I)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int v2, p3, v0

    iget-object v0, p0, LX/6mH;->A00:LX/9QS;

    if-eqz v0, :cond_0

    check-cast v0, LX/Axo;

    iget-object v1, v0, LX/Axo;->A02:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-interface {v1, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
