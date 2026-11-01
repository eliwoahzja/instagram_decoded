.class public final LX/17G;
.super LX/A1r;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Wdf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    const/4 v12, 0x0

    const v8, 0x7f132a4a

    const v9, 0x7f082328

    sget-object v4, LX/15q;->A0Y:LX/15q;

    sget-object v1, LX/1yf;->A05:LX/1yf;

    sget-object v0, LX/1yf;->A06:LX/1yf;

    filled-new-array {v1, v0}, [LX/1yf;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v3, LX/15r;->A05:LX/15r;

    const/16 v11, 0x300

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v7, p3

    move v10, v8

    invoke-direct/range {v1 .. v12}, LX/A1r;-><init>(Lcom/instagram/common/session/UserSession;LX/15r;LX/15q;LX/Evk;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    iput-object p2, p0, LX/17G;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/17G;->A00:Landroid/app/Activity;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdf;

    iput-object v0, p0, LX/17G;->A03:LX/Wdf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/17G;->A02:Ljava/lang/String;

    return-void
.end method
