.class public final LX/lc7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/content/SecureContextHelper;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/B0K;

.field public final A01:LX/0AD;

.field public final A02:LX/0AD;

.field public final A03:LX/0AD;

.field public final A04:LX/0AD;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x2027c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/lc7;->A05:Ljava/lang/String;

    const v1, 0x40023

    new-instance v0, LX/2sq;

    invoke-direct {v0, v1}, LX/2sq;-><init>(I)V

    iput-object v0, p0, LX/lc7;->A02:LX/0AD;

    const v1, 0x1c003

    new-instance v0, LX/2sq;

    invoke-direct {v0, v1}, LX/2sq;-><init>(I)V

    iput-object v0, p0, LX/lc7;->A04:LX/0AD;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/1jr;->A03(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/lc7;->A08:Ljava/util/Set;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/1jr;->A03(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/lc7;->A06:Ljava/util/Set;

    const/16 v0, 0x2c

    invoke-static {v0}, LX/1jr;->A03(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/lc7;->A09:Ljava/util/Set;

    const/16 v0, 0x2f

    invoke-static {v0}, LX/1jr;->A03(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/lc7;->A07:Ljava/util/Set;

    const v1, 0x40024

    new-instance v0, LX/4a0;

    invoke-direct {v0, v1}, LX/4a0;-><init>(I)V

    iput-object v0, p0, LX/lc7;->A03:LX/0AD;

    const v1, 0x24069

    new-instance v0, LX/2sq;

    invoke-direct {v0, v1}, LX/2sq;-><init>(I)V

    iput-object v0, p0, LX/lc7;->A01:LX/0AD;

    return-void
.end method


# virtual methods
.method public final startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 4

    iget-object v1, p0, LX/lc7;->A00:LX/B0K;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/lc7;->A07:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/lc7;->A03:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/iQk;

    invoke-direct {v3, p0}, LX/iQk;-><init>(LX/lc7;)V

    new-instance v1, LX/UwY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UwY;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/UxD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/UxD;->A00:LX/iQk;

    iput-object v1, v2, LX/UxD;->A01:LX/B0K;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/UxE;

    invoke-direct {v1, p0, v2}, LX/UxE;-><init>(LX/lc7;LX/B0K;)V

    new-instance v0, LX/UxG;

    invoke-direct {v0, p0, v1}, LX/UxG;-><init>(LX/lc7;LX/B0K;)V

    iput-object v0, p0, LX/lc7;->A00:LX/B0K;

    new-instance v1, LX/Uwg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Uwg;->A00:LX/B0K;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/lc7;->A00:LX/B0K;

    :cond_0
    invoke-virtual {v1, p2, p1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
