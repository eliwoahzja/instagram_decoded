.class public final LX/SgB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gco;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:LX/Esp;

.field public final A05:I


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;IIJ)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/SgB;->A01:J

    iput p2, p0, LX/SgB;->A05:I

    iput p3, p0, LX/SgB;->A00:I

    const/16 v1, 0x13

    new-instance v0, LX/C6r;

    invoke-direct {v0, p1, v1}, LX/C6r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/SgB;->A04:LX/Esp;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/SgB;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/SgB;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final EYX()I
    .locals 6

    iget-object v4, p0, LX/SgB;->A02:Ljava/util/List;

    iget-object v5, p0, LX/SgB;->A04:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WaN;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "profile_reel_swipes"

    :goto_0
    iget v3, p0, LX/SgB;->A05:I

    invoke-interface {v1, v0, v3}, LX/WaN;->GTL(Ljava/lang/String;I)LX/5nF;

    move-result-object v0

    iget-object v0, v0, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/SgB;->A03:Ljava/util/List;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WaN;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "profile_reel_swipes"

    :goto_1
    invoke-interface {v1, v0, v3}, LX/WaN;->GTL(Ljava/lang/String;I)LX/5nF;

    move-result-object v0

    iget-object v0, v0, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/238;->A03(Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "iab_reel_swipes"

    goto :goto_1

    :cond_1
    const-string v0, "iab_reel_swipes"

    goto :goto_0
.end method
