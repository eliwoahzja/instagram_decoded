.class public final LX/MOU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/MOU;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/MOU;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/secure/securewebview/SecureWebView;)Landroid/content/Context;
    .locals 1

    new-instance v0, LX/MOU;

    invoke-direct {v0}, LX/MOU;-><init>()V

    invoke-virtual {v0}, LX/MOU;->A03()V

    invoke-virtual {v0}, LX/MOU;->A01()LX/LCs;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/LCs;

    const-string v0, "SecureWebView"

    iput-object v0, p1, Lcom/facebook/secure/securewebview/SecureWebView;->A02:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()LX/LCs;
    .locals 5

    new-instance v4, LX/A2K;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LX/MOU;->A01:Ljava/util/List;

    iget-object v2, p0, LX/MOU;->A00:Ljava/util/List;

    new-instance v1, LX/JCX;

    invoke-direct {v1}, LX/JCX;-><init>()V

    new-instance v0, LX/LCs;

    invoke-direct {v0, v4, v1, v3, v2}, LX/LCs;-><init>(LX/SAY;LX/JCX;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/MOU;->A00:Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "http"

    const-string v0, "https"

    invoke-static {v1, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/EWt;

    invoke-direct {v0, v1}, LX/EWt;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/JCa;->A00(Ljava/util/List;)LX/97h;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/16 v0, 0x249

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A03()V
    .locals 4

    iget-object v3, p0, LX/MOU;->A00:Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "https"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/EWt;

    invoke-direct {v0, v1}, LX/EWt;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/JCa;->A00(Ljava/util/List;)LX/97h;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/16 v0, 0x249

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
