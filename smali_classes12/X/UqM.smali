.class public final LX/UqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Na5;


# instance fields
.field public A00:LX/4Nb;

.field public A01:Ljava/util/Map;


# virtual methods
.method public final AcC(LX/2gp;LX/9q9;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 5

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UqM;->A01:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/UqM;->A00:LX/4Nb;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/VAW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/VAW;->A00:LX/4Nb;

    iput-object p3, v3, LX/VAW;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/VAW;->A01:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/VAW;->A03:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/3Wz;

    iget-object v0, v3, LX/VAW;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/3xx;->A05(LX/2gq;Ljava/lang/Class;Ljava/util/Set;)V

    new-instance v0, LX/Xix;

    invoke-direct {v0, v3, v4}, LX/Xix;-><init>(LX/VAW;LX/4Nb;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic CPP()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/UqM;->A01:Ljava/util/Map;

    return-object v0
.end method
