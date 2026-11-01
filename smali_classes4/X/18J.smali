.class public final LX/18J;
.super LX/A1r;
.source ""


# instance fields
.field public final A00:LX/10q;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/FVl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    const/4 v12, 0x0

    sget-object v4, LX/15q;->A0b:LX/15q;

    sget-object v3, LX/15r;->A04:LX/15r;

    new-instance v5, LX/18K;

    move-object/from16 v1, p4

    move-object/from16 v0, p5

    invoke-direct {v5, p2, v1, v0}, LX/18K;-><init>(LX/FVl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/16 v11, 0x240

    const/4 v6, 0x0

    const/4 v8, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v7, p3

    move v9, v8

    move v10, v8

    invoke-direct/range {v1 .. v12}, LX/A1r;-><init>(Lcom/instagram/common/session/UserSession;LX/15r;LX/15q;LX/Evk;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    new-instance v0, LX/10q;

    invoke-direct {v0, p1}, LX/10q;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/18J;->A00:LX/10q;

    return-void
.end method
