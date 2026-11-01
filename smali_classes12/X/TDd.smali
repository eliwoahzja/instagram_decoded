.class public final LX/TDd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TDd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TDd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TDd;->A00:LX/TDd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/VhK;Ljava/lang/Integer;)LX/QvT;
    .locals 8

    const/4 v2, 0x1

    const/4 v5, 0x4

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {p3}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p4, LX/VhK;->A00:LX/L9G;

    iget-object v7, v0, LX/L9G;->A00:LX/a2n;

    if-eqz v7, :cond_2

    invoke-static {p3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8113f00000673fL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, p3, v6}, LX/RPf;->A00(LX/a2n;Lcom/instagram/common/session/UserSession;LX/3xw;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v6, LX/QvT;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p3, v6, LX/QvT;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, v6, LX/QvT;->A04:Ljava/lang/Integer;

    iput-object p1, v6, LX/QvT;->A01:Landroid/content/Context;

    iput-object p2, v6, LX/QvT;->A02:LX/9PW;

    iput v2, v6, LX/QvT;->A00:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/QvT;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/QvT;->A06:Ljava/util/List;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/QvT;->A07:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, LX/3yv;

    iget-object v0, v6, LX/QvT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/3yv;->A1R(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/QvT;->A05:Ljava/util/List;

    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/QvT;->A07:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v2

    goto :goto_1

    :cond_1
    iget-object v0, v6, LX/QvT;->A06:Ljava/util/List;

    goto :goto_2

    :cond_2
    iget-object v0, p4, LX/VhK;->A00:LX/L9G;

    iget-object v0, v0, LX/L9G;->A0E:Ljava/util/List;

    invoke-virtual {v6, v0}, LX/3xw;->A0X(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
