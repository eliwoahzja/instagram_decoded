.class public final LX/jjR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/mHY;


# direct methods
.method public constructor <init>(LX/mHY;)V
    .locals 0

    iput-object p1, p0, LX/jjR;->A00:LX/mHY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/eJP;)V
    .locals 2

    invoke-static {p1}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/jjR;->A00:LX/mHY;

    invoke-static {v1, v0}, LX/mHY;->A06(LX/mHY;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/jjR;->A00:LX/mHY;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/mHY;->A05(LX/mHY;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iget-object v1, p0, LX/jjR;->A00:LX/mHY;

    invoke-static {v1, v0}, LX/mHY;->A04(LX/mHY;Z)V

    :goto_0
    invoke-static {v1}, LX/mHY;->A08(LX/mHY;)Z

    move-result v0

    invoke-static {v1, v0}, LX/mHY;->A07(LX/mHY;Z)V

    return-void
.end method
