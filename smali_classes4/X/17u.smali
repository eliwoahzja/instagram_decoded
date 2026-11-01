.class public final LX/17u;
.super LX/A1r;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/10w;LX/mbh;LX/FVl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 21

    const/4 v12, 0x0

    sget-object v4, LX/15q;->A0d:LX/15q;

    sget-object v3, LX/15r;->A04:LX/15r;

    new-instance v5, LX/17v;

    move-object/from16 v2, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v7, p6

    move-object/from16 v19, p7

    move-object/from16 v18, p8

    move-object v13, v5

    move-object v14, v2

    move-object/from16 v20, v7

    invoke-direct/range {v13 .. v20}, LX/17v;-><init>(Lcom/instagram/common/session/UserSession;LX/10w;LX/mbh;LX/FVl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/16 v11, 0x240

    move-object/from16 v1, p0

    move v9, v8

    move v10, v8

    invoke-direct/range {v1 .. v12}, LX/A1r;-><init>(Lcom/instagram/common/session/UserSession;LX/15r;LX/15q;LX/Evk;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/17u;->A00:Landroid/content/Context;

    return-void
.end method
