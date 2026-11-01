.class public final LX/46y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0lG;

.field public A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public constructor <init>(LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/0lG;->A1k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/46y;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/46y;->A00:LX/0lG;

    iput-object p2, p0, LX/46y;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p5, p0, LX/46y;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/46y;->A03:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/0lG;->A1n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/46y;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4Pi;->A1I:Ljava/lang/String;

    iput-object v0, p0, LX/46y;->A08:Ljava/lang/String;

    if-eqz p4, :cond_1

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x20410f6f00015346L    # 2.544828739348975E-153

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/46y;->A05:Ljava/lang/String;

    invoke-virtual {p1}, LX/0lG;->A1k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/46y;->A06:Ljava/lang/String;

    iput-boolean p6, p0, LX/46y;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_0
    iget-object v0, p1, LX/4Pi;->A15:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object v0, p1, LX/4Pi;->A12:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
