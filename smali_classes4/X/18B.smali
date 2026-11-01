.class public final LX/18B;
.super LX/A1r;
.source ""


# instance fields
.field public final A00:LX/say;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Nz2;LX/FVl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    const/4 v12, 0x0

    sget-object v4, LX/15q;->A0B:LX/15q;

    sget-object v3, LX/15r;->A04:LX/15r;

    new-instance v5, LX/18C;

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v7, p4

    move-object/from16 v19, p5

    move-object/from16 v17, p6

    move-object v13, v5

    move-object v14, v2

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v19}, LX/18C;-><init>(Lcom/instagram/common/session/UserSession;LX/Nz2;LX/FVl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v11, 0x240

    const/4 v6, 0x0

    const/4 v8, -0x1

    move-object/from16 v1, p0

    move v9, v8

    move v10, v8

    invoke-direct/range {v1 .. v12}, LX/A1r;-><init>(Lcom/instagram/common/session/UserSession;LX/15r;LX/15q;LX/Evk;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    invoke-static {v2, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, v1, LX/18B;->A00:LX/say;

    return-void
.end method
