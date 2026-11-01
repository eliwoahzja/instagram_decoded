.class public final LX/aDi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/LWz;

.field public final synthetic A01:LX/2Tt;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/LWz;LX/2Tt;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/aDi;->A00:LX/LWz;

    iput-boolean p8, p0, LX/aDi;->A07:Z

    iput-object p3, p0, LX/aDi;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/aDi;->A01:LX/2Tt;

    iput-object p5, p0, LX/aDi;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/aDi;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/aDi;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/aDi;->A05:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    const v0, -0x5af0b3b9

    invoke-static {v1, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:637)"

    const v0, 0x35a72101

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v1}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lul;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    iget-object v0, p0, LX/aDi;->A00:LX/LWz;

    invoke-static {v0, v4, v2}, LX/2Jq;->A00(LX/LWz;LX/ldi;LX/3Yb;)LX/3Yb;

    move-result-object v0

    iget-boolean v12, p0, LX/aDi;->A07:Z

    iget-object v6, p0, LX/aDi;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/aDi;->A01:LX/2Tt;

    iget-object v8, p0, LX/aDi;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/aDi;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/aDi;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/aDi;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x0

    new-instance v2, LX/2NC;

    invoke-direct/range {v2 .. v13}, LX/2NC;-><init>(LX/lui;LX/lul;LX/2Tt;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-interface {v0, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4247ef8e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-static {v1, v11}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    return-object v2
.end method
