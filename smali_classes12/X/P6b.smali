.class public final LX/P6b;
.super LX/TiM;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/TeZ;

.field public final A03:LX/mkc;

.field public final A04:LX/Izn;

.field public final A05:LX/snm;

.field public final A06:LX/saY;

.field public final A07:LX/GhC;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/TeZ;)V
    .locals 3

    new-instance v0, LX/4Lc;

    invoke-direct {v0}, LX/4Lc;-><init>()V

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, p2}, LX/TiM;-><init>(LX/TeZ;)V

    iput-object p2, p0, LX/P6b;->A02:LX/TeZ;

    iput-object p1, p0, LX/P6b;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/P6b;->A03:LX/mkc;

    const/4 v1, 0x0

    new-instance v0, LX/JUI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/JUI;->A00:LX/K3n;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/P6b;->A05:LX/snm;

    iput-object v0, p0, LX/P6b;->A07:LX/GhC;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v2}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, p0, LX/P6b;->A04:LX/Izn;

    iput-object v0, p0, LX/P6b;->A06:LX/saY;

    return-void
.end method


# virtual methods
.method public final A0I(LX/K3n;)V
    .locals 3

    iget-object v1, p1, LX/K3n;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/K3n;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "[^0-9]"

    invoke-static {v1, v0}, LX/884;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/K3n;->A02:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, -0x11

    invoke-static {v1, p1, v2, v1, v0}, LX/B9c;->A03(LX/HJG;LX/K3n;LX/B9c;LX/JY6;I)LX/B9c;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/TiM;->A0H(LX/B9c;)V

    return-void
.end method
