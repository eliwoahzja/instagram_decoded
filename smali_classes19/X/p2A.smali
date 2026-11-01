.class public final synthetic LX/p2A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/poN;


# direct methods
.method public synthetic constructor <init>(LX/poN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/p2A;->A00:LX/poN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/p2A;->A00:LX/poN;

    iget-boolean v0, v1, LX/poN;->A00:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/poN;->A02:LX/TxC;

    iget-object v4, v0, LX/TxC;->A05:LX/me7;

    iget-object v1, v4, LX/me7;->A0a:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, v4, LX/me7;->A0a:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    iget-boolean v0, v4, LX/me7;->A0W:Z

    if-eqz v0, :cond_4

    iget v1, v4, LX/me7;->A00:I

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :cond_2
    invoke-virtual {v4, v3}, LX/me7;->A0I(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4, v3}, LX/me7;->A0J(Z)V

    return-void
.end method
