.class public final LX/D74;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2by;

.field public final A01:LX/2kz;

.field public final A02:LX/8ml;

.field public final A03:LX/7zz;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2by;Lcom/instagram/common/session/UserSession;LX/7zz;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/D74;->A03:LX/7zz;

    iput-object p1, p0, LX/D74;->A00:LX/2by;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/D74;->A04:Ljava/util/Set;

    sget-object v2, LX/2kz;->A03:LX/2lA;

    const-string v1, "ig_search_lazy_preferences"

    new-instance v0, LX/4Iz;

    invoke-direct {v0, v1, p2}, LX/4Iz;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, LX/2lA;->A01(LX/4Iz;)LX/2kz;

    move-result-object v1

    iput-object v1, p0, LX/D74;->A01:LX/2kz;

    new-instance v0, LX/D75;

    invoke-direct {v0, v1, p0}, LX/D75;-><init>(LX/2kz;LX/D74;)V

    iput-object v0, p0, LX/D74;->A02:LX/8ml;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/D74;->A04:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/D74;->A03:LX/7zz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7zz;->A06(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p3, p4, p5}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/XIo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/XIo;->A00:Ljava/lang/Integer;

    iput-object p3, v1, LX/XIo;->A02:Ljava/lang/String;

    iput-object p4, v1, LX/XIo;->A01:Ljava/lang/String;

    iput-object p5, v1, LX/XIo;->A03:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, p0, LX/D74;->A02:LX/8ml;

    invoke-static {v0, v1}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v1

    iget-object v0, p0, LX/D74;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/D74;->A03:LX/7zz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, p2, p3}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "1"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v3, p0, LX/D74;->A01:LX/2kz;

    invoke-virtual {v3, v4}, LX/2kz;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/D74;->A02:LX/8ml;

    new-instance v1, LX/XIo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/XIo;->A00:Ljava/lang/Integer;

    iput-object p1, v1, LX/XIo;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/XIo;->A01:Ljava/lang/String;

    iput-object p3, v1, LX/XIo;->A03:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8ml;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, LX/2kz;->A0B(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
