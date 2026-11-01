.class public final LX/9wK;
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

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p6, p0, LX/9wK;->$t:I

    iput-boolean p7, p0, LX/9wK;->A05:Z

    iput-object p5, p0, LX/9wK;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/9wK;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9wK;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/9wK;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/9wK;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/9wK;->$t:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/9wK;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/9wK;->A00:Ljava/lang/Object;

    check-cast v4, LX/7lT;

    iget-object v2, p0, LX/9wK;->A02:Ljava/lang/Object;

    check-cast v2, LX/04S;

    iget-object v1, p0, LX/9wK;->A03:Ljava/lang/Object;

    check-cast v1, LX/04S;

    iget-object v0, p0, LX/9wK;->A01:Ljava/lang/Object;

    check-cast v0, LX/04S;

    new-instance v3, LX/Lra;

    invoke-direct {v3, v2, v1, v0, v4}, LX/Lra;-><init>(LX/04S;LX/04S;LX/04S;LX/7lT;)V

    iget-object v2, p0, LX/9wK;->A04:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    invoke-virtual {v2, v3}, LX/6oE;->A0Q(LX/Gal;)V

    const/16 v0, 0x9

    new-instance v1, LX/1T4;

    invoke-direct {v1, v0, v3, v2, v4}, LX/1T4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/9wK;->A04:Ljava/lang/Object;

    check-cast v0, LX/8j0;

    iget-object v6, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/9wK;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, p0, LX/9wK;->A02:Ljava/lang/Object;

    check-cast v4, LX/8s1;

    iget-object v3, p0, LX/9wK;->A03:Ljava/lang/Object;

    check-cast v3, LX/8v1;

    iget-object v2, p0, LX/9wK;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ZF;

    iget-boolean v0, p0, LX/9wK;->A05:Z

    new-instance v1, LX/8v0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/8v0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/8v0;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v4, v1, LX/8v0;->A06:LX/8s1;

    iput-object v3, v1, LX/8v0;->A05:LX/8v1;

    iput-object v2, v1, LX/8v0;->A02:LX/0ZF;

    iput-boolean v0, v1, LX/8v0;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
