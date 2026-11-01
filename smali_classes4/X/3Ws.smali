.class public final LX/3Ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wcw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AMY(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/8tj;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8tj;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p1, LX/8tj;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x4a26c82f    # 2732555.8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x3082357a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x46404bc1

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x3063cc8b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
