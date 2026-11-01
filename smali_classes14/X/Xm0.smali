.class public abstract LX/Xm0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/miz;LX/ZAn;LX/6q3;LX/npo;LX/gnM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/aIR;)LX/SQZ;
    .locals 21

    move-object/from16 v14, p1

    move-object/from16 v11, p6

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v4, p4

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v18, 0x6

    new-instance v3, LX/lyN;

    move-object/from16 v16, p0

    move-object/from16 v5, p2

    move-object/from16 v13, p5

    move-object/from16 v15, p8

    move-object/from16 v17, v3

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 p0, v13

    move-object/from16 p1, v5

    move-object/from16 p2, v16

    invoke-direct/range {v17 .. v23}, LX/lyN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p6, :cond_0

    const/16 v12, 0xd

    new-instance v11, LX/E6g;

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v18}, LX/E6g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/aER;->A00:LX/aER;

    invoke-virtual {v0, v14}, LX/aER;->A02(LX/miz;)LX/ZGA;

    move-result-object v7

    if-eqz p5, :cond_1

    iget-object v0, v13, LX/gnM;->A0O:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    :goto_0
    const/16 v1, 0x29

    new-instance v9, LX/BUY;

    invoke-direct {v9, v1, v13, v14}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    const/16 v1, 0x1bc

    invoke-static {v1}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v8

    const/16 v1, 0x1bd

    invoke-static {v1}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v6

    const/16 v1, 0x1be

    invoke-static {v1}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v2

    new-instance v1, LX/SQZ;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v4, v1, LX/SQZ;->A02:LX/npo;

    iput-object v3, v1, LX/SQZ;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v11, v1, LX/SQZ;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v11, v1, LX/SQZ;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v9, v1, LX/SQZ;->A0B:LX/snk;

    iput-object v7, v1, LX/SQZ;->A03:LX/ZGA;

    move-object/from16 v3, p3

    iput-object v3, v1, LX/SQZ;->A01:LX/6q3;

    iput-object v5, v1, LX/SQZ;->A00:LX/ZAn;

    iput-boolean v0, v1, LX/SQZ;->A0E:Z

    iput-boolean v10, v1, LX/SQZ;->A0F:Z

    iput-object v8, v1, LX/SQZ;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/SQZ;->A05:Lkotlin/jvm/functions/Function0;

    iput-boolean v10, v1, LX/SQZ;->A0C:Z

    move-object/from16 v0, p7

    iput-object v0, v1, LX/SQZ;->A09:Lkotlin/jvm/functions/Function1;

    iput-boolean v10, v1, LX/SQZ;->A0D:Z

    iput-object v2, v1, LX/SQZ;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-static {v14}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8114ba00036a49L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0
.end method
