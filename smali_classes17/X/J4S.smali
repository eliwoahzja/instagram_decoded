.class public final LX/J4S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J4S;->$t:I

    iput-object p1, p0, LX/J4S;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 2

    iget v1, p0, LX/J4S;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J4S;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAT;

    invoke-virtual {v0, p1}, LX/CAT;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J4S;->A00:Ljava/lang/Object;

    check-cast v0, LX/CAT;

    invoke-virtual {v0, p1}, LX/CAT;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/J4S;->A00:Ljava/lang/Object;

    check-cast v0, LX/7D3;

    iget-object v1, v0, LX/7D3;->A01:LX/LeN;

    const-string v0, "FbUnifiedConfigCrossPostingSettingDataProvider - Fetch failed"

    invoke-interface {v1, v0}, LX/LeN;->FIz(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J4S;->A00:Ljava/lang/Object;

    check-cast v0, LX/mbZ;

    invoke-virtual {v0, p1}, LX/mbZ;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J4S;->A00:Ljava/lang/Object;

    check-cast v0, LX/BCL;

    iget-object v0, v0, LX/BCL;->A00:LX/BBo;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iput-boolean v1, v0, LX/BBo;->A05:Z

    return-void
.end method
