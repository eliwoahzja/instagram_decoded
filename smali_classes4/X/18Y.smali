.class public final LX/18Y;
.super LX/A1r;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/FB2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    const/4 v11, 0x0

    const v7, 0x7f132a54

    sget-object v3, LX/15q;->A0c:LX/15q;

    sget-object v2, LX/15r;->A07:LX/15r;

    new-instance v4, LX/18Z;

    move-object/from16 v1, p4

    move-object/from16 v0, p5

    invoke-direct {v4, p2, v1, v0}, LX/18Z;-><init>(LX/FB2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v10, 0x240

    const/4 v5, 0x0

    const v8, 0x7f08279c

    move-object v0, p0

    move-object v1, p1

    move-object v6, p3

    move v9, v7

    invoke-direct/range {v0 .. v11}, LX/A1r;-><init>(Lcom/instagram/common/session/UserSession;LX/15r;LX/15q;LX/Evk;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    iput-object p1, p0, LX/18Y;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method
