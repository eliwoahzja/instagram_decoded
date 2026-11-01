.class public final LX/18r;
.super LX/A1r;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/10w;

.field public final A02:LX/mbh;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/10w;LX/FB2;LX/mbh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    move-object v3, p1

    move-object/from16 v8, p5

    invoke-static {p1, v8}, LX/18s;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8106ca0015218fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/15r;->A07:LX/15r;

    :goto_0
    const/4 v13, 0x0

    const v9, 0x7f132a46

    sget-object v5, LX/15q;->A0M:LX/15q;

    const v10, 0x7f0825d7

    sget-object v0, LX/15r;->A05:LX/15r;

    if-ne v4, v0, :cond_0

    new-instance v6, LX/16w;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_1
    check-cast v6, LX/Evk;

    const/4 v7, 0x0

    const/16 v12, 0x240

    move-object v2, p0

    move v11, v9

    invoke-direct/range {v2 .. v13}, LX/A1r;-><init>(Lcom/instagram/common/session/UserSession;LX/15r;LX/15q;LX/Evk;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    iput-object p1, p0, LX/18r;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, p0, LX/18r;->A04:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/18r;->A03:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/18r;->A01:LX/10w;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/18r;->A02:LX/mbh;

    return-void

    :cond_0
    new-instance v6, LX/17B;

    move-object/from16 v0, p3

    invoke-direct {v6, v4, v5, v0}, LX/17B;-><init>(LX/15r;LX/15q;LX/FB2;)V

    goto :goto_1

    :cond_1
    sget-object v4, LX/15r;->A05:LX/15r;

    goto :goto_0
.end method
