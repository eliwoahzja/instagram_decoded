.class public final LX/5w6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0PE;

.field public final synthetic A01:Ljava/lang/Long;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/0PE;Ljava/lang/Long;[B)V
    .locals 0

    iput-object p1, p0, LX/5w6;->A00:LX/0PE;

    iput-object p2, p0, LX/5w6;->A01:Ljava/lang/Long;

    iput-object p3, p0, LX/5w6;->A02:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/5w6;->A00:LX/0PE;

    iget-object v1, v4, LX/0PE;->A00:LX/0BB;

    iget-object v0, p0, LX/5w6;->A01:Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0BB;->A03(Ljava/lang/Long;)V

    iget-object v1, p0, LX/5w6;->A02:[B

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v1, v4, LX/0PE;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81087f00142da2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3}, LX/0PE;->A00(LX/0PE;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v4, LX/0PE;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/60A;

    invoke-direct {v0, v3}, LX/60A;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
