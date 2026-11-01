.class public final LX/16C;
.super LX/A1r;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/FB2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    const/4 v12, 0x0

    const v8, 0x7f132a34

    const v9, 0x7f082766

    sget-object v4, LX/15q;->A0D:LX/15q;

    sget-object v3, LX/15r;->A07:LX/15r;

    new-instance v5, LX/17B;

    invoke-direct {v5, v3, v4, p2}, LX/17B;-><init>(LX/15r;LX/15q;LX/FB2;)V

    const/16 v11, 0x240

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v7, p3

    move v10, v8

    invoke-direct/range {v1 .. v12}, LX/A1r;-><init>(Lcom/instagram/common/session/UserSession;LX/15r;LX/15q;LX/Evk;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    iput-object p1, p0, LX/16C;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, p0, LX/16C;->A01:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/16C;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method
