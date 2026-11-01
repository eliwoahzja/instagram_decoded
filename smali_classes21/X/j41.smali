.class public final LX/j41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k0P;


# instance fields
.field public final synthetic A00:LX/ZmA;


# direct methods
.method public constructor <init>(LX/ZmA;)V
    .locals 0

    iput-object p1, p0, LX/j41;->A00:LX/ZmA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fta(LX/dq8;)V
    .locals 4

    iget-object v3, p0, LX/j41;->A00:LX/ZmA;

    instance-of v0, p1, LX/YUV;

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/dq8;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/instagram/business/promote/model/LinkingAuthState;->A03:Lcom/instagram/business/promote/model/LinkingAuthState;

    instance-of v0, v3, LX/lQr;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/lQr;

    invoke-interface {v0, v1}, LX/lQr;->G2i(Lcom/instagram/business/promote/model/LinkingAuthState;)V

    :cond_0
    invoke-interface {v3, v2}, LX/ZmA;->onSuccess(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/YUW;->A00:LX/YUW;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/ZmA;->FIM()V

    return-void

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
