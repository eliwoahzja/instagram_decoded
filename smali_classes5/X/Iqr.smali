.class public final LX/Iqr;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/Mwz;

.field public final synthetic A02:LX/4Ve;

.field public final synthetic A03:LX/ACx;


# direct methods
.method public constructor <init>(LX/Mwz;LX/4Ve;LX/ACx;)V
    .locals 2

    iput-object p3, p0, LX/Iqr;->A03:LX/ACx;

    iput-object p2, p0, LX/Iqr;->A02:LX/4Ve;

    iput-object p1, p0, LX/Iqr;->A01:LX/Mwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p3, LX/ACx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/5nZ;->A00(LX/2in;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Iqr;->A00:J

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 6

    const v0, -0x4c88bfb4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/Iqr;->A01:LX/Mwz;

    const-string v0, "reel_background_prefetch"

    invoke-interface {v1, v0}, LX/Mwz;->BFw(Ljava/lang/String;)V

    iget-object v4, p0, LX/Iqr;->A03:LX/ACx;

    iget-object v3, p0, LX/Iqr;->A02:LX/4Ve;

    iget-wide v1, p0, LX/Iqr;->A00:J

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v2, v0}, LX/ACx;->A04(LX/4Ve;LX/ACx;JZ)V

    const v0, 0x262e4f53

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 10

    move-object v5, p1

    const v0, -0x3f2f73c1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v5, LX/Ibk;

    const v0, 0x19f83d74

    invoke-static {v5, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v7, p0, LX/Iqr;->A03:LX/ACx;

    iget-object v4, p0, LX/Iqr;->A02:LX/4Ve;

    iget-object v3, p0, LX/Iqr;->A01:LX/Mwz;

    iget-wide v8, p0, LX/Iqr;->A00:J

    sget-object v6, LX/5sV;->A00:LX/5sV;

    invoke-static/range {v3 .. v9}, LX/ACx;->A00(LX/Mwz;LX/4Ve;LX/Ibk;LX/96c;LX/ACx;J)V

    const v0, -0x48eb78a9

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x2bed0bd7

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
