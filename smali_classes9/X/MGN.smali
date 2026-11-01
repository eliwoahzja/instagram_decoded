.class public final LX/MGN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiF;


# instance fields
.field public final A00:LX/mpr;

.field public final A01:LX/9nb;

.field public final synthetic A02:LX/0gX;


# direct methods
.method public constructor <init>(LX/mpr;LX/9nb;LX/0gX;)V
    .locals 0

    iput-object p3, p0, LX/MGN;->A02:LX/0gX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MGN;->A00:LX/mpr;

    iput-object p2, p0, LX/MGN;->A01:LX/9nb;

    return-void
.end method


# virtual methods
.method public final GA1(LX/5Es;LX/ZMT;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MGN;->A01:LX/9nb;

    iget-object v1, v0, LX/9nb;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/MGN;->A02:LX/0gX;

    iget-object v0, v0, LX/0gX;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/MGN;->A02:LX/0gX;

    iget-object v0, v0, LX/0gX;->A01:LX/OiF;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/OiF;->GA1(LX/5Es;LX/ZMT;)Z

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final GA5(LX/5Es;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MGN;->A02:LX/0gX;

    iget-object v0, v0, LX/0gX;->A01:LX/OiF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/OiF;->GA5(LX/5Es;)V

    :cond_0
    return-void
.end method

.method public final GA7(LX/5Es;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MGN;->A02:LX/0gX;

    iget-object v0, v0, LX/0gX;->A01:LX/OiF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/OiF;->GA7(LX/5Es;)V

    :cond_0
    return-void
.end method

.method public final GA9(LX/5Es;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/MGN;->A00:LX/mpr;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/MGN;->A01:LX/9nb;

    invoke-interface {v1, v0}, LX/mpr;->Fo9(LX/Phj;)V

    :cond_0
    iget-object v1, p0, LX/MGN;->A02:LX/0gX;

    iput-boolean v2, v1, LX/0gX;->A04:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/0gX;->A02:LX/9nb;

    iget-object v0, v1, LX/0gX;->A01:LX/OiF;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/OiF;->GA9(LX/5Es;)V

    :cond_1
    return-void
.end method
