.class public abstract LX/UYd;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/5By;

.field public final A01:LX/Ge9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0dq;-><init>()V

    const/4 v1, 0x0

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/448;->A0s(Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/UYd;->A00:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, p0, LX/UYd;->A01:LX/Ge9;

    return-void
.end method

.method public static A00(LX/cqj;)LX/lTy;
    .locals 0

    invoke-virtual {p0}, LX/cqj;->A0E()LX/dBn;

    move-result-object p0

    iget-object p0, p0, LX/dBn;->A08:LX/lTy;

    return-object p0
.end method

.method public static A01(LX/dBn;I)LX/YsT;
    .locals 0

    iget-object p0, p0, LX/dBn;->A0k:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/YsT;

    return-object p0
.end method
