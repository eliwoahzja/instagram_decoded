.class public final LX/GFR;
.super LX/GDv;
.source ""


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9PW;LX/2go;Lcom/instagram/common/session/UserSession;LX/MGu;LX/HCr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 11

    move-object v2, p0

    move-object/from16 v9, p7

    iput-object v9, p0, LX/GFR;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/GFR;->A01:Lcom/instagram/common/session/UserSession;

    move-wide/from16 v0, p11

    iput-wide v0, p0, LX/GFR;->A00:D

    move-object/from16 v0, p8

    iput-object v0, p0, LX/GFR;->A03:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/GFR;->A02:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p10

    invoke-direct/range {v2 .. v10}, LX/GDv;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;LX/2go;LX/kDg;LX/HCr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 4

    const v0, 0x45c7bc47

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/GDv;->A0t(LX/6BY;)V

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "Login failed for logged out user"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0L4;->A06:LX/0L4;

    invoke-virtual {v0, v1}, LX/0L4;->A0H(Ljava/lang/String;)V

    const v0, -0x4e58fd57

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x1ba513a9

    invoke-static {p0, p1, v0}, LX/Et8;->A00(LX/Et8;Ljava/lang/Object;I)I

    move-result v1

    const v0, -0x491babd9

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0y(LX/GDU;)V
    .locals 10

    const v0, 0x168331dc

    invoke-static {p1, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/GDv;->A0y(LX/GDU;)V

    sget-object v3, LX/0L4;->A06:LX/0L4;

    iget-object v4, p0, LX/GFR;->A01:Lcom/instagram/common/session/UserSession;

    iget-wide v0, p0, LX/GFR;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-object v8, p0, LX/GFR;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/GFR;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    iget-object v9, p0, LX/GFR;->A02:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, LX/0L4;->A0E(LX/4Nb;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x21661a58

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
