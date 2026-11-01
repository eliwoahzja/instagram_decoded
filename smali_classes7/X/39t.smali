.class public final LX/39t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DXE;

.field public final synthetic A01:LX/Jz5;


# direct methods
.method public constructor <init>(LX/DXE;LX/Jz5;)V
    .locals 0

    iput-object p2, p0, LX/39t;->A01:LX/Jz5;

    iput-object p1, p0, LX/39t;->A00:LX/DXE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/39t;->A01:LX/Jz5;

    iget-object v3, v5, LX/Jz5;->A0E:LX/BoT;

    if-eqz v3, :cond_5

    iget-object v6, p0, LX/39t;->A00:LX/DXE;

    iget-object v2, v6, LX/DXE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    iget-object v0, v5, LX/Jz5;->A0D:LX/8A5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8A5;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/Jz5;->A0D:LX/8A5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8A5;->A00()V

    :cond_0
    :goto_0
    iget-object v4, v3, LX/BoT;->A00:LX/BoW;

    iget-object v0, v4, LX/BoW;->A1r:LX/Ei4;

    invoke-virtual {v0}, LX/Ei4;->A00()LX/Ei5;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-static {v5}, LX/Jz5;->A05(LX/Jz5;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_1
    iget-object v1, v6, LX/DXE;->A00:LX/6fd;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/Ei5;->A0D(LX/6fd;Ljava/lang/Integer;I)V

    iget-object v0, v5, LX/Jz5;->A07:LX/iA7;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/BoW;->A1i:LX/Bv2;

    invoke-virtual {v0, v1}, LX/Bv2;->A00(LX/6fd;)V

    :cond_5
    return-void
.end method
