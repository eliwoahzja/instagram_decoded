.class public final LX/GX0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkw;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/GFp;

.field public final synthetic A03:LX/GG1;

.field public final synthetic A04:LX/ZKa;

.field public final synthetic A05:LX/mkc;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/GFp;LX/GG1;LX/ZKa;LX/mkc;)V
    .locals 0

    iput-object p4, p0, LX/GX0;->A03:LX/GG1;

    iput-object p6, p0, LX/GX0;->A05:LX/mkc;

    iput-object p1, p0, LX/GX0;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/GX0;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/GX0;->A02:LX/GFp;

    iput-object p5, p0, LX/GX0;->A04:LX/ZKa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HJU(Z)V
    .locals 6

    iget-object v2, p0, LX/GX0;->A03:LX/GG1;

    sget-object v0, LX/Zvz;->A04:LX/Zvz;

    sget-object v1, LX/R5b;->A04:LX/R5b;

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v5}, LX/GG1;->A01(LX/R5b;LX/Zvz;LX/K17;)V

    sget-object v0, LX/Zvz;->A09:LX/Zvz;

    invoke-virtual {v2, v1, v0, v5}, LX/GG1;->A01(LX/R5b;LX/Zvz;LX/K17;)V

    iget-object v2, p0, LX/GX0;->A00:Landroidx/compose/runtime/MutableState;

    if-eqz p1, :cond_1

    const-string v1, "ar_effects_saved"

    :cond_0
    :goto_0
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v4, p0, LX/GX0;->A05:LX/mkc;

    iget-object v3, p0, LX/GX0;->A02:LX/GFp;

    iget-object v2, p0, LX/GX0;->A04:LX/ZKa;

    const/16 v0, 0x8

    new-instance v1, LX/J7V;

    invoke-direct {v1, v2, v3, v5, v0}, LX/J7V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/GX0;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "saved"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "ar_effects_saved"

    goto :goto_0

    :cond_2
    const-string v0, "history"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final hide()V
    .locals 5

    iget-object v4, p0, LX/GX0;->A05:LX/mkc;

    iget-object v3, p0, LX/GX0;->A04:LX/ZKa;

    const/4 v2, 0x0

    const/16 v0, 0xb

    new-instance v1, LX/263;

    invoke-direct {v1, v3, v2, v0}, LX/263;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
