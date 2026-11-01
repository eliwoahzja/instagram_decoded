.class public final LX/Eza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgG;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lkotlin/jvm/functions/Function3;

.field public A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eza;->A03:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final Dwk(LX/ErQ;Ljava/lang/String;)V
    .locals 6

    iget-object v4, p0, LX/Eza;->A00:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LX/Eza;->A00:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/39X;->A00:LX/39X;

    iget-object v1, p0, LX/Eza;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p1, LX/ErQ;->A02:LX/EsQ;

    sget-object v2, LX/40T;->A09:LX/40T;

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, LX/39X;->A02(Lcom/instagram/common/session/UserSession;LX/40T;LX/EsQ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Eza;->A01:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final DyV(Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/Eza;->A02:Z

    if-nez v0, :cond_1

    move-object v6, p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/Eza;->A02:Z

    sget-object v1, LX/39X;->A00:LX/39X;

    iget-object v2, p0, LX/Eza;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/40T;->A09:LX/40T;

    iget-object v4, p0, LX/Eza;->A00:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LX/Eza;->A00:Ljava/lang/String;

    :cond_0
    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, LX/39X;->A03(Lcom/instagram/common/session/UserSession;LX/40T;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final Gqb(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/Eza;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method
