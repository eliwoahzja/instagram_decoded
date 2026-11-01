.class public final LX/XOF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/hBL;

.field public A01:LX/NfA;

.field public A02:LX/hm0;

.field public A03:LX/4or;


# virtual methods
.method public final A00(LX/N50;LX/4os;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 13

    iget-object v1, p0, LX/XOF;->A00:LX/hBL;

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    move-object/from16 v0, p5

    invoke-interface {v1, p1, v4, v2, v0}, LX/hBL;->BD4(LX/N50;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)LX/4L0;

    move-result-object v3

    iget-object v0, p0, LX/XOF;->A02:LX/hm0;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v11

    sget-object v7, LX/3zq;->A07:LX/3zq;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    iget-object v8, p0, LX/XOF;->A03:LX/4or;

    invoke-interface {v1, v4}, LX/hBL;->BD3(Ljava/lang/Object;)LX/4ot;

    move-result-object v5

    const/4 v12, 0x0

    new-instance v4, LX/4ou;

    move-object v6, p2

    move-object v10, v9

    invoke-direct/range {v4 .. v12}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v0, v3, v4}, LX/BRg;->A1X(LX/hm0;LX/CLk;LX/4ou;)V

    iget-object v2, p0, LX/XOF;->A01:LX/NfA;

    sget-object v1, LX/3zq;->A1G:LX/3zq;

    iget-object v0, v3, LX/4L0;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/BRg;->A1W(LX/NfA;LX/3zq;Ljava/lang/String;)V

    return-void
.end method
