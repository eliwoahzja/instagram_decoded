.class public final LX/17M;
.super LX/A1r;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/10w;

.field public final A04:LX/5Of;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/10w;LX/5Of;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    const/4 v12, 0x0

    const v8, 0x7f132a44

    const v9, 0x7f08253f

    sget-object v4, LX/15q;->A0F:LX/15q;

    const v10, 0x7f132e8f

    const/4 v3, 0x0

    const/16 v11, 0x3c0

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v7, p6

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v12}, LX/A1r;-><init>(Lcom/instagram/common/session/UserSession;LX/15r;LX/15q;LX/Evk;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    iput-object v2, p0, LX/17M;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, p0, LX/17M;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/17M;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/17M;->A01:Landroid/content/Context;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/17M;->A03:LX/10w;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/17M;->A04:LX/5Of;

    return-void
.end method
