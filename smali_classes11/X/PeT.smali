.class public final LX/PeT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PeT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PeT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PeT;->A00:LX/PeT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p2, p1}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x2bf13677

    const-string v0, "ArmadilloExpressCutoverHelper.toggleEnableInstamadillo called - cutover path still live"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v5}, LX/255;->A1H(LX/Ndx;Ljava/lang/Integer;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/AxI;->A00:LX/AxI;

    invoke-virtual {v1, v0, p2}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/4Em;->A07(Ljava/lang/Integer;)V

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/toggle_enable_instamadillo/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "enable_instamadillo"

    invoke-virtual {v2, v0, p6}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "is_ttlc"

    invoke-virtual {v2, v0, v3}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    if-nez p6, :cond_0

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object p3

    :cond_0
    const-string v0, "instamadillo_msg_type_bit_flag"

    invoke-virtual {v2, p3, v0}, LX/4Em;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/IGF;

    invoke-direct {v0, v1, p1, p5}, LX/IGF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2HA;->A00:LX/4Kj;

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method
