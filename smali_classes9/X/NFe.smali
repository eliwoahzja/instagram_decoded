.class public final LX/NFe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zpl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NFe;->$t:I

    iput-object p1, p0, LX/NFe;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FpA()V
    .locals 3

    iget v0, p0, LX/NFe;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NFe;->A00:Ljava/lang/Object;

    check-cast v0, LX/KRh;

    iget-object v0, v0, LX/KRh;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, LX/NFe;->A00:Ljava/lang/Object;

    check-cast v2, LX/LZk;

    iget-object v0, v2, LX/LZk;->A0B:LX/BPZ;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x4c738d8f    # 6.3845948E7f

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "hide_story"

    :goto_0
    invoke-static {v2, v0}, LX/LZk;->A01(LX/LZk;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "unhide_story"

    goto :goto_0
.end method

.method public final FpB(LX/HWh;Z)V
    .locals 0

    return-void
.end method
