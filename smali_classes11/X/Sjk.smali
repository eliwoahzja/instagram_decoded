.class public final LX/Sjk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAL;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8s2;

.field public final A02:LX/Vzl;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Vzl;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Sjk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Sjk;->A02:LX/Vzl;

    iput-object p5, p0, LX/Sjk;->A03:Ljava/util/List;

    iput-object p7, p0, LX/Sjk;->A05:Ljava/util/Map;

    iput-object p6, p0, LX/Sjk;->A04:Ljava/util/List;

    new-instance v0, LX/8s2;

    invoke-direct {v0, p1, p2, p3}, LX/8s2;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Sjk;->A01:LX/8s2;

    return-void
.end method

.method private final A00(ZZ)V
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    move-object v7, p0

    move v11, p1

    iget-object v5, p0, LX/Sjk;->A01:LX/8s2;

    if-nez p1, :cond_0

    iget-object v0, v5, LX/8s2;->A03:LX/8s4;

    iget-object v0, v0, LX/8s4;->A08:Ljava/lang/String;

    :cond_0
    iget-object v4, p0, LX/Sjk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/MSZ;->values()[LX/MSZ;

    move-result-object v1

    invoke-static {v1}, LX/C9G;->A0S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v1, LX/MSZ;->A0D:LX/MSZ;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/Sjk;->A05:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v4, v0, v3, v2, v1}, LX/Px4;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)LX/2HA;

    move-result-object v1

    const/16 v0, 0x5b

    new-instance v8, LX/J9H;

    invoke-direct {v8, v0}, LX/J9H;-><init>(I)V

    const/4 v9, 0x0

    new-instance v6, LX/LM0;

    move v10, p2

    invoke-direct/range {v6 .. v11}, LX/LM0;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-virtual {v5, v1, v6, v9}, LX/8s2;->A05(LX/4Hq;LX/Byz;Z)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/Sjk;->A02:LX/Vzl;

    invoke-interface {v0, p1}, LX/Vzl;->FJy(Z)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/Sjk;->A01:LX/8s2;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/8s2;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/Sjk;->A00(ZZ)V

    :cond_0
    return-void
.end method

.method public final A02(ZZ)V
    .locals 5

    iget-object v0, p0, LX/Sjk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Qke;->A00(Lcom/instagram/common/session/UserSession;)LX/Qke;

    move-result-object v4

    invoke-virtual {v4}, LX/Qke;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/Sjk;->A02:LX/Vzl;

    iget-object v2, p0, LX/Sjk;->A03:Ljava/util/List;

    iget-object v0, p0, LX/Sjk;->A04:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v0}, LX/Qke;->A03(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/Vzl;->FK6(Ljava/util/List;Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/Sjk;->A00(ZZ)V

    return-void
.end method

.method public final AQh(Lcom/instagram/save/model/SavedCollection;)V
    .locals 0

    return-void
.end method

.method public final GUe(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, LX/Sjk;->A01:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, LX/Sjk;->A00(ZZ)V

    :cond_0
    return-void
.end method

.method public final GY2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
