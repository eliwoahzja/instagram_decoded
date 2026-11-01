.class public final LX/Dxl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fzp;


# instance fields
.field public final A00:LX/DAK;


# direct methods
.method public constructor <init>(LX/DAK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dxl;->A00:LX/DAK;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BBs(LX/Fco;LX/ARy;)LX/A7X;
    .locals 5

    check-cast p2, LX/8Rx;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p2, LX/8Rx;->A01:LX/26G;

    iget-wide v0, v0, LX/26G;->A03:J

    long-to-double v3, v0

    iget-object v0, p0, LX/Dxl;->A00:LX/DAK;

    iget-object v2, v0, LX/DAK;->A00:LX/say;

    const-wide v0, 0x8401d400000037L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    const-string/jumbo v0, "invalidated by sev mitigation eligibility check"

    invoke-static {v0}, LX/A7X;->A04(Ljava/lang/String;)LX/A7X;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/A7X;->A00()LX/A7X;

    move-result-object v0

    return-object v0
.end method
