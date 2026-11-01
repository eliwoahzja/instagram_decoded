.class public final LX/Q9A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p6, p0, LX/Q9A;->$t:I

    iput-object p1, p0, LX/Q9A;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Q9A;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/Q9A;->A05:Z

    iput-object p4, p0, LX/Q9A;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Q9A;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Q9A;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget v0, p0, LX/Q9A;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Q9A;->A01:Ljava/lang/Object;

    check-cast v3, LX/2by;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x2

    new-instance v0, LX/D9I;

    invoke-direct {v0, v2, v1}, LX/D9I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Bv0;->A00(LX/2by;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/Q9A;->A03:Ljava/lang/Object;

    check-cast v1, LX/6JI;

    iget-boolean v5, p0, LX/Q9A;->A05:Z

    iget-object v0, p0, LX/Q9A;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Q9A;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    iget-object v3, p0, LX/Q9A;->A04:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/PWm;->A01(Lcom/instagram/common/session/UserSession;LX/6JI;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/Q9A;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, LX/Q9A;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-boolean v10, p0, LX/Q9A;->A05:Z

    iget-object v8, p0, LX/Q9A;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/Q9A;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/loader/app/LoaderManager;

    iget-object v4, p0, LX/Q9A;->A04:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_ClipsRemixUtil_toggleClipsRemix"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    xor-int/lit8 v3, v10, 0x1

    invoke-static {v7}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "clips/item/set_mashups_allowed/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xcbe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "container_module"

    invoke-static {v2, v0, v4}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    const/4 v9, 0x3

    new-instance v5, LX/IGE;

    invoke-direct/range {v5 .. v10}, LX/IGE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;IZ)V

    invoke-virtual {v0, v5}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v6, v1, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void
.end method
