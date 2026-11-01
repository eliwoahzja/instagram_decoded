.class public final LX/18l;
.super LX/A1r;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6Li;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6Li;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 15

    const/4 v14, 0x0

    const/4 v3, 0x1

    const v10, 0x7f132951

    move-object/from16 v4, p1

    invoke-static {v4, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112ce00006354L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/18n;->A00:LX/18n;

    sget-object v1, LX/18o;->A0N:LX/18o;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/18n;->A00(LX/miz;LX/18o;Ljava/lang/Boolean;)I

    move-result v11

    :goto_0
    sget-object v6, LX/15q;->A0H:LX/15q;

    const v12, 0x7f132952

    sget-object v5, LX/15r;->A05:LX/15r;

    new-instance v7, LX/16w;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    const/16 v13, 0x240

    move-object v3, p0

    move-object/from16 v9, p4

    invoke-direct/range {v3 .. v14}, LX/A1r;-><init>(Lcom/instagram/common/session/UserSession;LX/15r;LX/15q;LX/Evk;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    iput-object v4, p0, LX/18l;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/18l;->A02:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/18l;->A01:LX/6Li;

    iput-object v9, p0, LX/18l;->A03:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_0
    const v11, 0x7f082592

    goto :goto_0
.end method


# virtual methods
.method public final El4(Ljava/lang/String;ZZZZZ)Z
    .locals 7

    const/4 v0, 0x4

    move-object v1, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A1r;->A09:LX/Evk;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/Evk;->El4(Ljava/lang/String;ZZZZZ)Z

    move-result v0

    return v0
.end method
