.class public final LX/LUR;
.super LX/9IJ;
.source ""


# instance fields
.field public final A00:LX/4Mc;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:LX/2in;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/snm;

.field public final A08:LX/snm;

.field public final A09:LX/GhC;

.field public final A0A:LX/GhC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x3b44c945

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "Direct"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p1, p0, LX/LUR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/LUR;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/LUR;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/LUR;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/LUR;->A04:Ljava/lang/Integer;

    sget-object v3, LX/MCW;->A00:LX/MCW;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/LUR;->A07:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/LUR;->A09:LX/GhC;

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    iput-object v2, p0, LX/LUR;->A03:LX/2in;

    sget-object v1, LX/OZl;->A00:LX/Izl;

    sget-object v0, LX/OZl;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v4}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/LUR;->A08:LX/snm;

    const/4 v2, 0x0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/LUR;->A0A:LX/GhC;

    sget-object v1, LX/0eO;->A00:LX/0eO;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v2}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, p0, LX/LUR;->A00:LX/4Mc;

    return-void

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    new-instance v0, LX/MCI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/MCI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    goto :goto_0
.end method
