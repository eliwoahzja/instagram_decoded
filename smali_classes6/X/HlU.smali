.class public final LX/HlU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhQ;


# instance fields
.field public final A00:LX/mqj;

.field public final A01:LX/mqj;

.field public final synthetic A02:LX/LhQ;


# direct methods
.method public constructor <init>(LX/LhQ;LX/HhX;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HlU;->A02:LX/LhQ;

    const/4 v0, 0x4

    new-instance v1, LX/Isr;

    invoke-direct {v1, p2, v0}, LX/Isr;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v0, LX/2gH;

    invoke-direct {v0, v2, v1}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/HlU;->A01:LX/mqj;

    const/4 v0, 0x5

    new-instance v1, LX/Isr;

    invoke-direct {v1, p2, v0}, LX/Isr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2gH;

    invoke-direct {v0, v2, v1}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/HlU;->A00:LX/mqj;

    return-void
.end method


# virtual methods
.method public final B75(F)F
    .locals 1

    iget-object v0, p0, LX/HlU;->A02:LX/LhQ;

    invoke-interface {v0, p1}, LX/LhQ;->B75(F)F

    move-result v0

    return v0
.end method

.method public final Bb1()Z
    .locals 1

    iget-object v0, p0, LX/HlU;->A00:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Bb2()Z
    .locals 1

    iget-object v0, p0, LX/HlU;->A01:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ERt()Z
    .locals 1

    iget-object v0, p0, LX/HlU;->A02:LX/LhQ;

    invoke-interface {v0}, LX/LhQ;->ERt()Z

    move-result v0

    return v0
.end method

.method public final Gh5(LX/VFH;LX/HAU;LX/snk;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HlU;->A02:LX/LhQ;

    invoke-interface {v0, p1, p2, p3}, LX/LhQ;->Gh5(LX/VFH;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
