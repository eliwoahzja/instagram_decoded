.class public final LX/aDA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/LWz;

.field public final synthetic A01:LX/2Tt;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/LWz;LX/2Tt;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    iput-object p1, p0, LX/aDA;->A00:LX/LWz;

    iput-boolean p4, p0, LX/aDA;->A04:Z

    iput-boolean p5, p0, LX/aDA;->A03:Z

    iput-object p2, p0, LX/aDA;->A01:LX/2Tt;

    iput-object p3, p0, LX/aDA;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p2, p3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    const v0, -0x5af0b3b9

    invoke-static {v2, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:637)"

    const v0, -0x5765c952

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v2}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lul;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    iget-object v0, p0, LX/aDA;->A00:LX/LWz;

    invoke-static {v0, v5, v1}, LX/2Jq;->A00(LX/LWz;LX/ldi;LX/3Yb;)LX/3Yb;

    move-result-object v0

    iget-boolean v8, p0, LX/aDA;->A04:Z

    iget-boolean v10, p0, LX/aDA;->A03:Z

    iget-object v6, p0, LX/aDA;->A01:LX/2Tt;

    iget-object v7, p0, LX/aDA;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/I70;

    invoke-direct/range {v3 .. v10}, LX/I70;-><init>(LX/lui;LX/lul;LX/2Tt;Lkotlin/jvm/functions/Function1;ZZZ)V

    invoke-interface {v0, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x693c89f0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-static {v2, v9}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    return-object v1
.end method
