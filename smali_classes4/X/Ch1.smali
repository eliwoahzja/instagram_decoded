.class public final LX/Ch1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8KF;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/7cq;

.field public final A03:LX/8KH;

.field public final A04:LX/8KG;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7cq;LX/8KH;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ch1;->A02:LX/7cq;

    iput-object p3, p0, LX/Ch1;->A03:LX/8KH;

    iput-object p4, p0, LX/Ch1;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x14

    new-instance v1, LX/fon;

    invoke-direct {v1, p0, v0}, LX/fon;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8KG;

    invoke-direct {v0, p1, p2, v1}, LX/8KG;-><init>(Lcom/instagram/common/session/UserSession;LX/7cq;LX/1nk;)V

    iput-object v0, p0, LX/Ch1;->A04:LX/8KG;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/Ch1;->A04:LX/8KG;

    invoke-virtual {v0}, LX/8KG;->A00()V

    iget-object v1, p0, LX/Ch1;->A00:LX/8KF;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8KF;->A04:Z

    iget-object v0, v1, LX/8KF;->A02:LX/Zfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zfo;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/8KF;->A02:LX/Zfo;

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/Ch1;->A04:LX/8KG;

    invoke-virtual {v0}, LX/8KG;->A01()V

    iget-object v1, p0, LX/Ch1;->A03:LX/8KH;

    sget-object v0, LX/8KH;->A03:LX/8KH;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Ch1;->A02:LX/7cq;

    const/16 v0, 0xaa

    new-instance v1, LX/C3X;

    invoke-direct {v1, p0, v0}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8KF;

    invoke-direct {v0, v2, v1}, LX/8KF;-><init>(LX/7cq;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LX/8KF;->A00()V

    iput-object v0, p0, LX/Ch1;->A00:LX/8KF;

    :cond_0
    return-void
.end method
