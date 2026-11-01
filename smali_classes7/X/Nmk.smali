.class public final LX/Nmk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nmk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nmk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nmk;->A00:LX/Nmk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1jR;LX/JQy;)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/NiB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/JQy;->A05:Landroid/content/Context;

    iput-object v0, v5, LX/NiB;->A00:Landroid/content/Context;

    iget-object v4, p2, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/NiB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/JQy;->A09:LX/Phi;

    iput-object v0, v5, LX/NiB;->A02:LX/Phi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p2, LX/JQy;->A07:LX/1jR;

    const-class v1, LX/Pvu;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1jR;->A0K(LX/rA4;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p2, LX/JQy;->A0D:Ljava/util/Map;

    invoke-virtual {v2}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pqs;

    invoke-interface {v0, v4, p1, v5}, LX/Pqs;->GOz(Lcom/instagram/common/session/UserSession;LX/1jR;LX/NiB;)V

    goto :goto_0

    :cond_1
    return-void
.end method
