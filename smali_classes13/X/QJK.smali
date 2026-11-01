.class public final LX/QJK;
.super LX/RV1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QJK;->$t:I

    iput-object p1, p0, LX/QJK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8N()V
    .locals 2

    iget v0, p0, LX/QJK;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/QJK;->A00:Ljava/lang/Object;

    check-cast v1, LX/FXH;

    iget-object v0, v1, LX/FXH;->A05:LX/Ptm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptm;->pause()V

    :cond_0
    invoke-static {v1}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/GYG;->A0A:LX/WoD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/WoD;->A06(Z)V

    :cond_1
    return-void
.end method

.method public final F8P(I)V
    .locals 1

    iget v0, p0, LX/QJK;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QJK;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXH;

    invoke-static {v0}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    iget-object v0, v0, LX/GYG;->A0A:LX/WoD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/WoD;->A03(I)V

    :cond_0
    return-void
.end method

.method public final F8Q()V
    .locals 2

    iget v0, p0, LX/QJK;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QJK;->A00:Ljava/lang/Object;

    check-cast v0, LX/FXH;

    invoke-static {v0}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/GYG;->A0A:LX/WoD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/WoD;->A06(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/QJK;->A00:Ljava/lang/Object;

    check-cast v0, LX/XFz;

    iget-object v0, v0, LX/XFz;->A0G:LX/GY3;

    iget-object v1, v0, LX/GY3;->A04:LX/WoD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/WoD;->A06(Z)V

    return-void
.end method
