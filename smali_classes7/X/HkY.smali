.class public final LX/HkY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/mkc;


# instance fields
.field public final A00:LX/1X1;

.field public final A01:LX/2in;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x7b7fcd6e

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    sput-object v0, LX/HkY;->A03:LX/mkc;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HkY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, p0, LX/HkY;->A01:LX/2in;

    invoke-static {p1}, LX/1X1;->A00(Lcom/instagram/common/session/UserSession;)LX/1X1;

    move-result-object v0

    iput-object v0, p0, LX/HkY;->A00:LX/1X1;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 9

    move-object v3, p0

    iget-object v1, p0, LX/HkY;->A00:LX/1X1;

    iget-boolean v0, v1, LX/1X1;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1X1;->A04:Z

    iget-object v1, p0, LX/HkY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/AQK;->A00(Lcom/instagram/common/session/UserSession;)LX/AQK;

    move-result-object v0

    iget-object v0, v0, LX/AQK;->A00:LX/4Mh;

    invoke-virtual {v0}, LX/4Mh;->A0E()LX/4Mh;

    move-result-object v0

    invoke-static {v0}, LX/39B;->A00(LX/4Mh;)LX/6wg;

    move-result-object v4

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8305f30004027dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, LX/HkY;->A03:LX/mkc;

    const/4 v7, 0x0

    const/4 v8, 0x5

    new-instance v2, LX/CRb;

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, LX/CRb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
