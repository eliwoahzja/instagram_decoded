.class public final LX/IEg;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A01:LX/5ak;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;LX/5ak;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, LX/IEg;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/IEg;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p4, p0, LX/IEg;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/IEg;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/IEg;->A01:LX/5ak;

    iput-object p6, p0, LX/IEg;->A05:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 4

    const v0, 0x6940e959

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v3, p0, LX/IEg;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/IEg;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IEg;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const v1, 0x2807f

    iget-object v0, p0, LX/IEg;->A01:LX/5ak;

    iget-object v0, v0, LX/5ak;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKI;

    invoke-virtual {v0, v3}, LX/PKI;->A00(Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/PsV;->A00:LX/PsV;

    iget-object v0, p0, LX/IEg;->A01:LX/5ak;

    iget-object v0, v0, LX/5ak;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p1, v0}, LX/PsV;->A01(LX/6BY;Lcom/instagram/common/session/UserSession;)LX/LRk;

    move-result-object v1

    iget-object v0, p0, LX/IEg;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x30e483a2

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x5d8b1804

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/AxF;

    const v0, 0x65afb3d5

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/IEg;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/IEg;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IEg;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/AxF;->Dbv()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/IEg;->A01:LX/5ak;

    const v1, 0x2807f

    iget-object v0, v0, LX/5ak;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKI;

    invoke-virtual {v0, v3, v2}, LX/PKI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/IEg;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x70ceacb8

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x34a51b8c

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method
