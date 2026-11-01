.class public final LX/lWZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lWZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lWZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lWZ;->A00:LX/lWZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2}, LX/1cK;->A05(Ljava/lang/String;Ljava/lang/String;Z)LX/1gR;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/BHm;->A00(Lcom/instagram/common/session/UserSession;)LX/BHm;

    move-result-object v2

    sget-object v1, LX/BJM;->A03:LX/BJM;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v0, v3}, LX/BHm;->A02(LX/BJM;LX/BHm;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2, p3}, LX/BHm;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/9s5;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2, p3, p1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, LX/9s5;->BI6()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p2, p3, p4, v0}, LX/lWZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
