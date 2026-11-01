.class public final LX/17q;
.super LX/A1r;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/FVl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    const/4 v11, 0x0

    sget-object v3, LX/15q;->A0a:LX/15q;

    sget-object v2, LX/15r;->A04:LX/15r;

    new-instance v4, LX/17s;

    move-object/from16 v0, p4

    invoke-direct {v4, p2, v0}, LX/17s;-><init>(LX/FVl;Lkotlin/jvm/functions/Function1;)V

    const/16 v10, 0x240

    const/4 v5, 0x0

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v6, p3

    move v8, v7

    move v9, v7

    invoke-direct/range {v0 .. v11}, LX/A1r;-><init>(Lcom/instagram/common/session/UserSession;LX/15r;LX/15q;LX/Evk;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    iput-object p1, p0, LX/17q;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/17q;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method
