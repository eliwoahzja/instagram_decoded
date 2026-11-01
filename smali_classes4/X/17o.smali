.class public final LX/17o;
.super LX/A1r;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    const/4 v12, 0x0

    const v8, 0x7f132a4d

    const v9, 0x7f08268a

    sget-object v4, LX/15q;->A0O:LX/15q;

    sget-object v1, LX/1yf;->A05:LX/1yf;

    sget-object v0, LX/1yf;->A06:LX/1yf;

    filled-new-array {v1, v0}, [LX/1yf;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v3, 0x0

    const/16 v11, 0x380

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    move-object v5, v3

    move v10, v8

    invoke-direct/range {v1 .. v12}, LX/A1r;-><init>(Lcom/instagram/common/session/UserSession;LX/15r;LX/15q;LX/Evk;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    iput-object v2, p0, LX/17o;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, p0, LX/17o;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/17o;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/17o;->A01:LX/9PW;

    return-void
.end method
