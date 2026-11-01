.class public final LX/lxt;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/8Dz;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/8Dz;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p3, p0, LX/lxt;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/lxt;->A02:LX/8Dz;

    iput-object p1, p0, LX/lxt;->A01:Lcom/instagram/feed/media/Media;

    iput p5, p0, LX/lxt;->A00:I

    iput-object p4, p0, LX/lxt;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/BVB;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v4, p0, LX/lxt;->A04:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/lxt;->A02:LX/8Dz;

    iget-object v0, p0, LX/lxt;->A01:Lcom/instagram/feed/media/Media;

    iget v7, p0, LX/lxt;->A00:I

    iget-object v5, p0, LX/lxt;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/8Dz;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/8Dz;->A03:LX/9PW;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static/range {v0 .. v7}, LX/dqQ;->A01(LX/SWO;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
