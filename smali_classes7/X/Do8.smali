.class public final LX/Do8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Phw;


# instance fields
.field public A00:LX/Adf;

.field public A01:LX/Ad6;

.field public A02:LX/NfQ;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Phx;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/Do6;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Do6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Do8;->A06:LX/Do6;

    iput-object p1, p0, LX/Do8;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Do8;->A05:Ljava/util/Set;

    new-instance v0, LX/Do9;

    invoke-direct {v0}, LX/Do9;-><init>()V

    iput-object v0, p0, LX/Do8;->A04:LX/Phx;

    return-void
.end method

.method public static final A00(LX/Do8;LX/Dox;)V
    .locals 2

    iget-object v0, p0, LX/Do8;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Do8;->A02:LX/NfQ;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/NfQ;->A02:LX/Do5;

    invoke-static {v0}, LX/Do5;->A00(LX/Do5;)LX/Adh;

    move-result-object v0

    iget-object p1, v0, LX/Adh;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v0, v1, LX/NfQ;->A00:LX/9L9;

    iget-object v0, v0, LX/9L9;->A00:LX/Jvl;

    iget-object p0, v1, LX/NfQ;->A01:LX/Plz;

    if-nez v0, :cond_1

    new-instance v0, LX/Ae9;

    invoke-direct {v0, p0}, LX/Ae9;-><init>(LX/Plz;)V

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A07(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/Oqt;

    invoke-direct {v1, p1, p0, v0}, LX/Oqt;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;LX/Plz;LX/Jvl;)V

    iget-object v0, p1, LX/AT9;->A05:LX/Adf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Adf;->A07(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/Dox;LX/Ae5;)V
    .locals 5

    iget-object v2, p0, LX/Do8;->A06:LX/Do6;

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-object v1, v2, LX/Do6;->A01:Ljava/util/Map;

    invoke-interface {p2}, LX/Ae5;->BY3()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/Do6;->A00:LX/Do5;

    iget-object v3, v4, LX/Do5;->A0H:Landroid/os/Handler;

    iget-object v2, v4, LX/Do5;->A0T:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/Do5;->A0R:LX/Do6;

    iget-object v0, v0, LX/Do6;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v0, v4, LX/Do5;->A0X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_0
    invoke-static {p0, p1}, LX/Do8;->A00(LX/Do8;LX/Dox;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final FNL(LX/Adf;LX/Ad6;)V
    .locals 2

    iput-object p2, p0, LX/Do8;->A01:LX/Ad6;

    iput-object p1, p0, LX/Do8;->A00:LX/Adf;

    iget-object v0, p0, LX/Do8;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dox;

    invoke-virtual {v0, p1, p2}, LX/Dox;->FNL(LX/Adf;LX/Ad6;)V

    goto :goto_0

    :cond_0
    return-void
.end method
