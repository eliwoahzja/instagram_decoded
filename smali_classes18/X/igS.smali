.class public final LX/igS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2hs;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Cke;LX/Cl4;LX/mkc;)V
    .locals 20

    const-wide/16 v18, 0x1388

    const/4 v12, 0x0

    move-object/from16 v8, p3

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v15, p2

    invoke-static {v15}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    new-instance v1, LX/2hs;

    invoke-direct {v1}, LX/2hs;-><init>()V

    sget-object v6, LX/63B;->A00:LX/63B;

    move-object/from16 v9, p1

    invoke-static {v9, v8, v12, v12}, LX/63B;->A03(Lcom/instagram/common/session/UserSession;LX/Cl4;ZZ)Z

    move-result v5

    invoke-static {v9, v8}, LX/9H1;->A00(Lcom/instagram/common/session/UserSession;LX/Cl4;)Z

    move-result v4

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iput-object v1, v2, LX/igS;->A00:LX/2hs;

    return-void

    :cond_1
    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v14

    const/16 v0, 0xf

    new-instance v13, LX/PO2;

    invoke-direct {v13, v0, v3, v14, v1}, LX/PO2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    const/16 v0, 0x15

    new-instance v10, LX/QDQ;

    invoke-direct {v10, v0, v13, v3}, LX/QDQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    new-instance v11, LX/QDQ;

    invoke-direct {v11, v0, v13, v3}, LX/QDQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v6 .. v12}, LX/63B;->A07(LX/63D;LX/Cl4;LX/miz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    :cond_2
    if-eqz v4, :cond_0

    const/16 v17, 0x5

    new-instance v12, LX/hwO;

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v19}, LX/hwO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    move-object/from16 v0, p4

    invoke-static {v12, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0
.end method
