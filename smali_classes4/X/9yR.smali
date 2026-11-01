.class public final LX/9yR;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p8, p0, LX/9yR;->$t:I

    iput-object p5, p0, LX/9yR;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/9yR;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/9yR;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/9yR;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/9yR;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9yR;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9yR;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/9yR;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9yR;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/9yR;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/9yR;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/9yR;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/9yR;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, LX/9yR;->A06:Ljava/lang/String;

    new-instance v1, LX/095;

    invoke-direct/range {v1 .. v7}, LX/095;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, p0, LX/9yR;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/9yR;->A03:Ljava/lang/Object;

    check-cast v0, LX/8j0;

    iget-object v3, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/9yR;->A04:Ljava/lang/Object;

    check-cast v4, LX/Ifn;

    iget-object v6, p0, LX/9yR;->A05:Ljava/lang/Object;

    check-cast v6, LX/4TI;

    iget-object v7, p0, LX/9yR;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/9yR;->A00:Ljava/lang/Object;

    check-cast v5, LX/8t6;

    iget-object v2, p0, LX/9yR;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v1, LX/8t7;

    invoke-direct/range {v1 .. v7}, LX/8t7;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8t6;LX/4TI;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
