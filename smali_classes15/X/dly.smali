.class public final LX/dly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hZo;


# instance fields
.field public final synthetic A00:LX/VzG;


# direct methods
.method public constructor <init>(LX/VzG;)V
    .locals 0

    iput-object p1, p0, LX/dly;->A00:LX/VzG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G14(LX/5OK;Z)V
    .locals 1

    iget-object v0, p0, LX/dly;->A00:LX/VzG;

    iget-object v0, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/C76;

    iget-object v0, v0, LX/C76;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G15()V
    .locals 1

    iget-object v0, p0, LX/dly;->A00:LX/VzG;

    iget-object v0, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/C76;

    iget-object v0, v0, LX/C76;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final G17(LX/5OK;LX/ZHp;)V
    .locals 3

    iget-object v2, p2, LX/ZHp;->A01:LX/P8R;

    if-eqz v2, :cond_0

    const v1, 0x278f469f

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x3752ea

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/dly;->A00:LX/VzG;

    iget-object v0, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/C76;

    iget-object v0, v0, LX/C76;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G18()V
    .locals 1

    iget-object v0, p0, LX/dly;->A00:LX/VzG;

    iget-object v0, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/C76;

    iget-object v0, v0, LX/C76;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
