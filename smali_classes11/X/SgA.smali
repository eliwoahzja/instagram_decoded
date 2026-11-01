.class public final LX/SgA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gco;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/SgA;->A00:I

    const/16 v1, 0x9

    new-instance v0, LX/C4C;

    invoke-direct {v0, p1, v1}, LX/C4C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/SgA;->A02:LX/Esp;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/SgA;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final EYX()I
    .locals 4

    iget-object v3, p0, LX/SgA;->A01:Ljava/util/List;

    iget-object v0, p0, LX/SgA;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WaN;

    const/16 v0, 0x58d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/SgA;->A00:I

    invoke-interface {v2, v1, v0}, LX/WaN;->GTL(Ljava/lang/String;I)LX/5nF;

    move-result-object v0

    iget-object v0, v0, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
