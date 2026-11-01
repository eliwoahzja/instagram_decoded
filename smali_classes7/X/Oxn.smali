.class public final LX/Oxn;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.access.src.main.base.interfaces.defaultimpl.DefaultFxUnifiedAccessLibraryReader$readAuthDataWithCoroutineInternal$2"
    f = "DefaultFxUnifiedAccessLibraryReader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2gp;

.field public final synthetic A02:LX/miz;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:LX/IBn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2gp;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;LX/IBn;)V
    .locals 1

    iput-object p1, p0, LX/Oxn;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Oxn;->A02:LX/miz;

    iput-object p2, p0, LX/Oxn;->A01:LX/2gp;

    iput-object p8, p0, LX/Oxn;->A06:LX/IBn;

    iput-object p6, p0, LX/Oxn;->A05:Ljava/util/List;

    iput-object p4, p0, LX/Oxn;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Oxn;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v1, p0, LX/Oxn;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/Oxn;->A02:LX/miz;

    iget-object v2, p0, LX/Oxn;->A01:LX/2gp;

    iget-object v8, p0, LX/Oxn;->A06:LX/IBn;

    iget-object v6, p0, LX/Oxn;->A05:Ljava/util/List;

    iget-object v4, p0, LX/Oxn;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Oxn;->A04:Ljava/lang/String;

    new-instance v0, LX/Oxn;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, LX/Oxn;-><init>(Landroid/content/Context;LX/2gp;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;LX/IBn;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Oxn;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Oxn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, p0, LX/Oxn;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object v1, p0, LX/Oxn;->A02:LX/miz;

    iget-object v0, p0, LX/Oxn;->A01:LX/2gp;

    invoke-static {v0, v1}, LX/2qy;->A0T(LX/2gp;LX/miz;)LX/B0D;

    move-result-object v6

    invoke-static {v6}, LX/B0T;->A01(LX/B0D;)LX/B0h;

    move-result-object v5

    iget-object v3, p0, LX/Oxn;->A06:LX/IBn;

    iget-object v1, v3, LX/IBn;->A00:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "resolver_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2ee8a198

    if-eq v1, v0, :cond_2

    const v0, -0x2e9d0509

    if-eq v1, v0, :cond_1

    const v0, -0x16f63c65

    if-ne v1, v0, :cond_3

    const-string v0, "account_manager"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Oxn;->A05:Ljava/util/List;

    iget-object v1, p0, LX/Oxn;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Oxn;->A04:Ljava/lang/String;

    invoke-static {v4, v1, v0, v3, v6}, LX/Jn2;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/IBn;LX/B0D;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "content_provider"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Oxn;->A05:Ljava/util/List;

    iget-object v1, p0, LX/Oxn;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Oxn;->A04:Ljava/lang/String;

    invoke-static {v4, v1, v0, v3, v5}, LX/Jn2;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/IBn;LX/B0h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "lite_content_provider"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Oxn;->A05:Ljava/util/List;

    iget-object v1, p0, LX/Oxn;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Oxn;->A04:Ljava/lang/String;

    invoke-static {v4, v1, v0, v3, v5}, LX/Jn2;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/IBn;LX/B0h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, "DefaultFxUnifiedAccessLibraryImpl"

    const-string v0, "Invalid Resolve Type"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
