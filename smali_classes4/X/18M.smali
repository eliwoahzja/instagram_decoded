.class public final LX/18M;
.super LX/A1r;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/FB2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 13

    const/4 v12, 0x0

    const v8, 0x7f134fa4

    sget-object v4, LX/15q;->A0I:LX/15q;

    sget-object v3, LX/15r;->A07:LX/15r;

    new-instance v5, LX/18N;

    move-object/from16 v2, p4

    move-object/from16 v1, p5

    move/from16 v0, p6

    invoke-direct {v5, p2, v2, v1, v0}, LX/18N;-><init>(LX/FB2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v11, 0x240

    const/4 v6, 0x0

    const v9, 0x7f08213c

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v7, p3

    move v10, v8

    invoke-direct/range {v1 .. v12}, LX/A1r;-><init>(Lcom/instagram/common/session/UserSession;LX/15r;LX/15q;LX/Evk;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    iput-object p1, p0, LX/18M;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method
