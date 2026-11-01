.class public final LX/4uR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Ljava/lang/Object;


# instance fields
.field public A00:LX/4eJ;

.field public final A01:LX/7zz;

.field public final A02:LX/4fV;

.field public final A03:LX/4tB;

.field public final A04:LX/4uW;

.field public final A05:LX/Hdo;

.field public final A06:LX/4uV;

.field public final A07:LX/4uT;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/GsP;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4uR;->A0B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7zz;LX/4tB;LX/4eJ;LX/Hdo;LX/3xP;)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4uR;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4uR;->A01:LX/7zz;

    iput-object p4, p0, LX/4uR;->A00:LX/4eJ;

    iput-object p5, p0, LX/4uR;->A05:LX/Hdo;

    iput-object p3, p0, LX/4uR;->A03:LX/4tB;

    new-instance v0, LX/4fV;

    invoke-direct {v0}, LX/4fV;-><init>()V

    iput-object v0, p0, LX/4uR;->A02:LX/4fV;

    new-instance v0, LX/4uT;

    invoke-direct {v0, p1, p4, p6}, LX/4uT;-><init>(Lcom/instagram/common/session/UserSession;LX/4eJ;LX/3xP;)V

    iput-object v0, p0, LX/4uR;->A07:LX/4uT;

    iget-object v1, p0, LX/4uR;->A00:LX/4eJ;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/4uV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/4uV;->A00:LX/4eJ;

    iput-object v0, p0, LX/4uR;->A06:LX/4uV;

    iget-object v1, p0, LX/4uR;->A00:LX/4eJ;

    new-instance v0, LX/4uW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/4uW;->A00:LX/4eJ;

    iput-object v0, p0, LX/4uR;->A04:LX/4uW;

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c670000447fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p6}, LX/bc3;->A00(Lcom/instagram/common/session/UserSession;LX/3xP;)LX/E3C;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/4uR;->A09:LX/GsP;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, LX/4uR;->A0A:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/View;LX/3yv;LX/5b8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V
    .locals 14

    const/4 v11, 0x0

    new-instance v2, LX/5yZ;

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move/from16 v10, p8

    move-object v7, v11

    move-object v9, v11

    invoke-direct/range {v2 .. v10}, LX/5yZ;-><init>(Landroid/view/View;LX/5b8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    move-object/from16 v7, p3

    iget-object v1, v7, LX/3yv;->A2C:Ljava/lang/String;

    iget-object v0, p0, LX/4uR;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8mi;->A0C:LX/8mi;

    new-instance v6, LX/1hW;

    invoke-direct {v6, v1, v7, v2}, LX/1hW;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4uR;->A07:LX/4uT;

    invoke-virtual {v6, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, p0, LX/4uR;->A09:LX/GsP;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, LX/1hW;->A01(LX/GsP;)V

    :cond_0
    iget-object v5, p0, LX/4uR;->A02:LX/4fV;

    const-string/jumbo v4, "reel_tray"

    invoke-virtual {v5, v4}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v1

    sget-object v0, LX/8mi;->A0C:LX/8mi;

    if-ne v0, v1, :cond_1

    iget-object v2, p0, LX/4uR;->A05:LX/Hdo;

    if-eqz v2, :cond_1

    sget-object v0, LX/4uR;->A0B:Ljava/lang/Object;

    new-instance v1, LX/1hW;

    invoke-direct {v1, v4, v0, v0}, LX/1hW;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5yf;

    invoke-direct {v0, v2}, LX/5yf;-><init>(LX/Hdo;)V

    invoke-virtual {v1, v0}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v1}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/4fV;->AR2(LX/8mi;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5, v4}, LX/4fV;->Dqc(Ljava/lang/String;)LX/8mi;

    move-result-object v0

    iput-object v0, v6, LX/1hW;->A00:LX/8mi;

    invoke-virtual {v6}, LX/1hW;->A00()LX/8mi;

    move-result-object v1

    iget-object v0, p0, LX/4uR;->A01:LX/7zz;

    move-object v5, p1

    invoke-virtual {v0, p1, v1}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    iget-object v6, p0, LX/4uR;->A03:LX/4tB;

    if-eqz v6, :cond_2

    sget-object v1, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, p0, LX/4uR;->A00:LX/4eJ;

    iget-object v10, v0, LX/4eJ;->A02:Ljava/lang/String;

    iget-boolean v13, v6, LX/4tB;->A0E:Z

    iget-boolean v12, v6, LX/4tB;->A0F:Z

    invoke-static {v1}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v6, LX/4tB;->A0C:LX/mkc;

    new-instance v4, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerView$1;

    invoke-direct/range {v4 .. v13}, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerView$1;-><init>(Landroid/view/View;LX/4tB;LX/3yv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v4, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_2
    return-void
.end method
