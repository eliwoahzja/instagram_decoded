.class public final LX/L6z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/L6z;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/L6z;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/L6z;->A01:LX/9PW;

    iput-object p4, p0, LX/L6z;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/L6z;->A00:Landroid/app/Activity;

    iput-boolean p6, p0, LX/L6z;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v6, p0, LX/L6z;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v3

    iget-object v8, p0, LX/L6z;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/L6z;->A01:LX/9PW;

    iget-object v7, p0, LX/L6z;->A03:Ljava/lang/Integer;

    iget-object v4, p0, LX/L6z;->A00:Landroid/app/Activity;

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, LX/3iF;->A0K(Landroid/content/Context;LX/9PW;LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/L6z;->A05:Z

    if-nez v0, :cond_1

    invoke-static {v6}, LX/3hI;->A00(LX/1ok;)LX/3hI;

    move-result-object v0

    iget-object v0, v0, LX/3hI;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;

    iget-object v3, v0, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;->A02:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;->A00:LX/1za;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;-><init>(LX/1za;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/3hI;->A00(LX/1ok;)LX/3hI;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3hI;->A03(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method
