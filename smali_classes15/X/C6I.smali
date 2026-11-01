.class public abstract LX/C6I;
.super LX/IuW;
.source ""


# instance fields
.field public final A00:LX/AR2;


# direct methods
.method public constructor <init>(LX/AR2;)V
    .locals 0

    invoke-direct {p0, p1}, LX/IuW;-><init>(LX/AR2;)V

    iput-object p1, p0, LX/C6I;->A00:LX/AR2;

    return-void
.end method


# virtual methods
.method public final A01(LX/8mi;)I
    .locals 1

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/C7C;

    iget v0, v0, LX/C7C;->A00:I

    return v0
.end method

.method public final A02(LX/8mi;)I
    .locals 2

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/C7C;

    iget-object v1, v0, LX/C7C;->A03:LX/AW1;

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1, v0}, LX/AW1;->A00(Lcom/instagram/model/reels/ReelItem;)I

    move-result v0

    return v0
.end method

.method public final A03(LX/8mi;)Lcom/instagram/model/reels/ReelItem;
    .locals 1

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    return-object v0
.end method

.method public final A04(LX/8mi;)LX/8zp;
    .locals 1

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/C7C;

    iget-object v0, v0, LX/C7C;->A01:LX/8zp;

    return-object v0
.end method

.method public final A05(LX/8mi;)LX/AE8;
    .locals 1

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/C7C;

    iget-object v0, v0, LX/C7C;->A02:LX/AE8;

    return-object v0
.end method

.method public final A06(LX/8mi;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A08(LX/8mi;)Z
    .locals 1

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v0, LX/C7C;

    iget-boolean v0, v0, LX/C7C;->A04:Z

    return v0
.end method
