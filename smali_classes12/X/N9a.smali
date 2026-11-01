.class public final LX/N9a;
.super LX/NQX;
.source ""


# instance fields
.field public final synthetic A00:LX/PJV;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/msv;


# direct methods
.method public constructor <init>(LX/CXT;LX/PJV;Ljava/lang/String;Ljava/lang/String;LX/msv;)V
    .locals 0

    iput-object p2, p0, LX/N9a;->A00:LX/PJV;

    iput-object p3, p0, LX/N9a;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/N9a;->A02:LX/msv;

    invoke-direct {p0, p1, p4}, LX/NQX;-><init>(LX/CXT;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x4cdac99c    # 1.1470768E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/4Fd;

    const v0, 0x3187d205

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p0, p1}, LX/NQX;->A0x(LX/lR2;)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x4c9d05ea

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {p1, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/H0v;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/N9a;->A00:LX/PJV;

    iget-object v1, v0, LX/PJV;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/N9a;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/N9a;->A02:LX/msv;

    invoke-static {v2, v0}, LX/7g9;->A00(Ljava/lang/Object;LX/InP;)Ljava/lang/Object;

    const v0, 0x5dab7474

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x5359405e

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method
