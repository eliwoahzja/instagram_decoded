.class public final LX/dd7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/LruCache;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;

.field public A03:LX/mkc;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/dd7;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x20

    new-instance v1, LX/C5e;

    invoke-direct {v1, p0, v0}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/dd7;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dd7;

    return-object v0
.end method

.method public static final A01(LX/dd7;Ljava/lang/String;Ljava/lang/String;)LX/iXm;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/iXm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/iXm;->A01:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v1, LX/iXm;->A00:Ljava/lang/String;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/iXm;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/iXm;->A02:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/dd7;->A02:Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;

    invoke-virtual {v0, p1}, Lcom/instagram/shortdrama/preferences/ShortDramaAdsFreePreferences;->A08(Ljava/lang/String;)Z

    move-result v0

    iput-object p2, v1, LX/iXm;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/iXm;->A04:Z

    iput-boolean v2, v1, LX/iXm;->A05:Z

    iget-object v0, v1, LX/iXm;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/iXm;->A02:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/dd7;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/iXm;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/dd7;->A00:Landroid/util/LruCache;

    const v0, -0x7c83b60

    invoke-static {v1, p1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iXm;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {p0, p1, v0}, LX/dd7;->A01(LX/dd7;Ljava/lang/String;Ljava/lang/String;)LX/iXm;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A03(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    move-object v3, p0

    move-object v4, p3

    invoke-virtual {p0, p3}, LX/dd7;->A02(Ljava/lang/String;)LX/iXm;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v1, LX/iXm;->A04:Z

    iget-object v0, p0, LX/dd7;->A03:LX/mkc;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v2, LX/YaW;

    invoke-direct/range {v2 .. v7}, LX/YaW;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/iXm;->A05:Z

    :cond_1
    if-eqz p4, :cond_2

    iput-object p4, v1, LX/iXm;->A03:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/dd7;->A00:Landroid/util/LruCache;

    const v0, -0x5f63db5f

    invoke-static {v1, p1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/iXm;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/iXm;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, v1, LX/iXm;->A00:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1, p2}, LX/dd7;->A01(LX/dd7;Ljava/lang/String;Ljava/lang/String;)LX/iXm;

    return-void
.end method
