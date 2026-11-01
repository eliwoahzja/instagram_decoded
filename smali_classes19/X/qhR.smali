.class public final LX/qhR;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/net/Uri;

.field public final synthetic A03:LX/lTd;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/lTd;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)V
    .locals 1

    iput-object p4, p0, LX/qhR;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/qhR;->A03:LX/lTd;

    iput-object p1, p0, LX/qhR;->A01:Landroid/content/Context;

    iput-wide p7, p0, LX/qhR;->A00:J

    iput-object p2, p0, LX/qhR;->A02:Landroid/net/Uri;

    iput-object p5, p0, LX/qhR;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/qhR;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x0

    new-instance v1, LX/tvw;

    invoke-direct {v1, v0, v2, v10}, LX/tvw;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    iget-object v0, p0, LX/qhR;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/tvw;->A04(Ljava/lang/String;)LX/tvs;

    move-result-object v0

    invoke-virtual {v0}, LX/tvs;->A05()Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, LX/qhR;->A03:LX/lTd;

    iget-object v2, p0, LX/qhR;->A01:Landroid/content/Context;

    iget-object v4, v5, LX/lTd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v4}, LX/lTd;->A01(Landroid/content/Context;LX/tvs;Lcom/instagram/common/session/UserSession;)LX/sb6;

    move-result-object v3

    const/16 v0, 0x20a

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/lTd;->A09(LX/sb6;Ljava/lang/String;)V

    const/16 v0, 0x20b

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/lTd;->A09(LX/sb6;Ljava/lang/String;)V

    iget-wide v0, p0, LX/qhR;->A00:J

    invoke-static {v3, v0, v1}, LX/lTd;->A08(LX/sb6;J)V

    iget-object v1, p0, LX/qhR;->A02:Landroid/net/Uri;

    const-string v0, "world_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/qhR;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/qhR;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v2 .. v10}, LX/lTd;->A05(Landroid/content/Context;LX/sb6;Lcom/instagram/common/session/UserSession;LX/lTd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/qhR;->A00()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
