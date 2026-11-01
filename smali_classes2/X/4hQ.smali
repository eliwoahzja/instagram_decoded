.class public final LX/4hQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/4NV;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/Queue;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4hQ;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/4hQ;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4hQ;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/4hQ;->A04:Ljava/util/Queue;

    return-void
.end method

.method public static final A00(LX/4NV;LX/4hQ;)LX/8pz;
    .locals 4

    iget-object v3, p1, LX/4hQ;->A05:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pz;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v2, p1, LX/4hQ;->A02:Landroid/content/Context;

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/8pz;

    invoke-direct {v0, v2, v1}, LX/8pz;-><init>(Landroid/content/Context;I)V

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p1, LX/4hQ;->A02:Landroid/content/Context;

    const v0, 0x7f1403f6

    goto :goto_1

    :cond_2
    iget-object v1, p1, LX/4hQ;->A02:Landroid/content/Context;

    const v0, 0x7f1403f7

    :goto_1
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method
