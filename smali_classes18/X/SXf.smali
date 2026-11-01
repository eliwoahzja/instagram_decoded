.class public final LX/SXf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/SXf;->$t:I

    iput-object p1, p0, LX/SXf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FZM(J)V
    .locals 2

    iget v1, p0, LX/SXf;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/SXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/KNx;

    iget-object v0, v0, LX/KNx;->A02:LX/Pmm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Pmm;->FZM(J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/SXf;->A00:Ljava/lang/Object;

    check-cast v0, LX/mZh;

    iget-object v0, v0, LX/mZh;->A0J:LX/SN3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/SN3;->A00(J)V

    return-void
.end method

.method public final FZP()V
    .locals 2

    iget v0, p0, LX/SXf;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/SXf;->A00:Ljava/lang/Object;

    check-cast v1, LX/mZh;

    invoke-static {v1}, LX/mZh;->A04(LX/mZh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/mZh;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/mZh;->A02(LX/mZh;)V

    :cond_0
    return-void
.end method

.method public final FZR()V
    .locals 2

    iget v0, p0, LX/SXf;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/SXf;->A00:Ljava/lang/Object;

    check-cast v1, LX/mZh;

    invoke-static {v1}, LX/mZh;->A04(LX/mZh;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/mZh;->A0Q:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/mZh;->A02(LX/mZh;)V

    :cond_0
    return-void
.end method
