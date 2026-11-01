.class public final LX/Cei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Neg;


# static fields
.field public static final A04:Ljava/lang/Integer;


# instance fields
.field public A00:LX/Neg;

.field public A01:Ljava/lang/String;

.field public A02:LX/Esp;

.field public A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    sput-object v0, LX/Cei;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v7, v0}, LX/Cei;->HNk(ZZ)V

    iget-object v0, p0, LX/Cei;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4zP;

    iget-object v5, p0, LX/Cei;->A01:Ljava/lang/String;

    sget-object v4, LX/Cei;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/D59;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    invoke-interface/range {v2 .. v7}, LX/4zP;->AS8(LX/2Xd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Cei;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4zP;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D59;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Cei;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v5, v1, v0, v4}, LX/4zP;->AS7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Cei;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4zP;

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-interface {v1, v3, v4, v0, v5}, LX/4zP;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/Cei;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4zP;

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-interface {v1, v3, v4, v0, v5}, LX/4zP;->Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, LX/Cei;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4zP;

    iget-object v4, p0, LX/Cei;->A01:Ljava/lang/String;

    sget-object v3, LX/Cei;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/D59;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    move v6, p2

    invoke-interface/range {v1 .. v6}, LX/4zP;->AS8(LX/2Xd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Cei;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4zP;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/D59;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0, p1, v3}, LX/4zP;->AS7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Cei;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4zP;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D59;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Cei;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v4, v1, v0, v3}, LX/4zP;->AS7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final AYz()V
    .locals 1

    iget-object v0, p0, LX/Cei;->A00:LX/Neg;

    invoke-interface {v0}, LX/Neg;->AYz()V

    return-void
.end method

.method public final BB1()V
    .locals 1

    iget-object v0, p0, LX/Cei;->A00:LX/Neg;

    invoke-interface {v0}, LX/Neg;->BB1()V

    return-void
.end method

.method public final Eho(LX/1Y1;ZZZ)V
    .locals 1

    iget-object v0, p0, LX/Cei;->A00:LX/Neg;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Neg;->Eho(LX/1Y1;ZZZ)V

    return-void
.end method

.method public final FQU(Lcom/instagram/feed/media/Media;)V
    .locals 1

    iget-object v0, p0, LX/Cei;->A00:LX/Neg;

    invoke-interface {v0, p1}, LX/Neg;->FQU(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final FQa(Lcom/instagram/feed/media/Media;II)V
    .locals 1

    iget-object v0, p0, LX/Cei;->A00:LX/Neg;

    invoke-interface {v0, p1, p2, p3}, LX/Neg;->FQa(Lcom/instagram/feed/media/Media;II)V

    return-void
.end method

.method public final FlM(Lcom/instagram/feed/media/Media;)V
    .locals 1

    iget-object v0, p0, LX/Cei;->A00:LX/Neg;

    invoke-interface {v0, p1}, LX/Neg;->FlM(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final GH3(Lcom/instagram/feed/media/Media;)V
    .locals 1

    iget-object v0, p0, LX/Cei;->A00:LX/Neg;

    invoke-interface {v0, p1}, LX/Neg;->GH3(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final GHE(Lcom/instagram/feed/media/Media;Z)V
    .locals 1

    iget-object v0, p0, LX/Cei;->A00:LX/Neg;

    invoke-interface {v0, p1, p2}, LX/Neg;->GHE(Lcom/instagram/feed/media/Media;Z)V

    return-void
.end method

.method public final H9R(LX/a0N;)V
    .locals 1

    iget-object v0, p0, LX/Cei;->A00:LX/Neg;

    invoke-interface {v0, p1}, LX/Neg;->H9R(LX/a0N;)V

    return-void
.end method

.method public final HJ4(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cei;->A00:LX/Neg;

    invoke-interface {v0, p1}, LX/Neg;->HJ4(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final HNk(ZZ)V
    .locals 1

    iget-object v0, p0, LX/Cei;->A00:LX/Neg;

    invoke-interface {v0, p1, p2}, LX/Neg;->HNk(ZZ)V

    return-void
.end method

.method public final HSG(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cei;->A00:LX/Neg;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Neg;->HSG(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)V

    return-void
.end method
