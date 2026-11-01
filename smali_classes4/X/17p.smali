.class public final LX/17p;
.super LX/A1r;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    const/4 v12, 0x0

    const v8, 0x7f132a4e

    const v9, 0x7f082733

    sget-object v4, LX/15q;->A0S:LX/15q;

    const v10, 0x7f13606e

    const/4 v3, 0x0

    const/16 v11, 0x3c0

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v12}, LX/A1r;-><init>(Lcom/instagram/common/session/UserSession;LX/15r;LX/15q;LX/Evk;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    iput-object v2, p0, LX/17p;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/17p;->A00:Landroid/app/Activity;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/17p;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/17p;->A01:LX/9PW;

    return-void
.end method
