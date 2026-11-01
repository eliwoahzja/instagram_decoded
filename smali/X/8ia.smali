.class public final LX/8ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AUw(Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, p2}, LX/8bz;->A02(Ljava/lang/String;I)V

    .line 9
    :cond_0
    return-void
.end method

.method public final AUz(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v0, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const v0, 0xceea1b4

    .line 15
    invoke-static {p1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 18
    :cond_0
    return-void
.end method

.method public final AV0(Ljava/lang/String;)LX/Hro;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v0, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object v0, LX/3yb;->A00:LX/Hro;

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, LX/op6;

    .line 17
    invoke-direct {v0, p1}, LX/op6;-><init>(Ljava/lang/String;)V

    .line 20
    return-object v0
.end method

.method public final BAt(Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, p2}, LX/8bz;->A03(Ljava/lang/String;I)V

    .line 9
    :cond_0
    return-void
.end method

.method public final BB6()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v0, -0x11157904

    .line 11
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public final isTracing()Z
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
