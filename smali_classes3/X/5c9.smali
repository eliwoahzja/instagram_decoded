.class public final LX/5c9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final synthetic A00:LX/5c3;


# direct methods
.method public constructor <init>(LX/5c3;)V
    .locals 0

    iput-object p1, p0, LX/5c9;->A00:LX/5c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x4bfec7f8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const v0, 0x1734a027

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/5c9;->A00:LX/5c3;

    iget-object v4, v0, LX/5c3;->A05:LX/Kkv;

    iget-object v1, v0, LX/5c3;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A16()Z

    move-result v2

    const/4 v1, 0x0

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-interface {v4, v3, v0, v2, v1}, LX/Kkv;->F9Z(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V

    const v0, 0x331e92a3

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x7ebfa3f6

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method
