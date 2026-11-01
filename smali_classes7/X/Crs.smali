.class public final LX/Crs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/4Ka;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public final A04:LX/ByU;

.field public final A05:LX/Psl;

.field public final A06:LX/ClA;

.field public final A07:LX/Crr;

.field public final A08:LX/Cj7;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:Lkotlin/jvm/functions/Function1;

.field public final A0H:LX/snk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4Ka;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/ByU;LX/Psl;LX/ClA;LX/Crr;LX/Cj7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Crs;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Crs;->A01:LX/4Ka;

    iput-object p3, p0, LX/Crs;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Crs;->A04:LX/ByU;

    iput-object p6, p0, LX/Crs;->A05:LX/Psl;

    iput-object p9, p0, LX/Crs;->A08:LX/Cj7;

    iput-object p7, p0, LX/Crs;->A06:LX/ClA;

    iput-object p4, p0, LX/Crs;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iput-object p10, p0, LX/Crs;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/Crs;->A0H:LX/snk;

    iput-object p11, p0, LX/Crs;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/Crs;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/Crs;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, LX/Crs;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/Crs;->A07:LX/Crr;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Crs;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Crs;->A0F:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Crs;->A0D:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(LX/Cl4;LX/Crs;)Ljava/lang/Integer;
    .locals 4

    sget-object v1, LX/63B;->A00:LX/63B;

    iget-object v3, p1, LX/Crs;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, p0}, LX/63B;->A05(LX/63D;Lcom/instagram/common/session/UserSession;LX/Cl4;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, LX/Ckd;->A00(Lcom/instagram/common/session/UserSession;)LX/Cke;

    move-result-object v0

    iget-object v0, v0, LX/Cke;->A00:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ckh;

    invoke-static {v3, p0}, LX/9H1;->A00(Lcom/instagram/common/session/UserSession;LX/Cl4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, LX/Ckh;->A00(LX/Cl4;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v3, v2, v0}, LX/63B;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/Cl4;LX/Crs;Ljava/lang/Integer;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 p2, 0x1

    move-object v5, p0

    if-eqz v1, :cond_1

    if-eq v1, p2, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/63r;->A00:LX/63r;

    iget-object v1, p1, LX/Crs;->A00:Landroid/app/Activity;

    iget-object v4, p1, LX/Crs;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/4 p1, 0x0

    move-object v3, v2

    move-object p0, v4

    invoke-virtual/range {v0 .. v8}, LX/63r;->A02(Landroid/app/Activity;Landroid/view/ViewGroup;LX/63D;Lcom/instagram/common/session/UserSession;LX/Cl4;LX/miz;FZ)V

    return-void

    :cond_1
    iget-object v3, p1, LX/Crs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Ckd;->A00(Lcom/instagram/common/session/UserSession;)LX/Cke;

    move-result-object v0

    iget-object v0, v0, LX/Cke;->A00:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ckh;

    iget-object v1, v0, LX/Ckh;->A03:Ljava/util/Map;

    sget-object v0, LX/Cl3;->A05:LX/Cl3;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JLD;

    iget-object v2, p1, LX/Crs;->A00:Landroid/app/Activity;

    sget-object v1, LX/R6g;->A0X:LX/R6g;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/JLD;->A03:LX/P8w;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/P8w;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v1, v3, p0, v0}, LX/ROj;->A00(Landroid/content/Context;LX/R6g;Lcom/instagram/common/session/UserSession;LX/Cl4;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
