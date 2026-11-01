.class public final LX/VuM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EPm;
.implements LX/EQl;
.implements LX/EQm;


# static fields
.field public static final A00:LX/VuM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VuM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VuM;->A00:LX/VuM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1p()LX/3PH;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/3PH;

    invoke-direct {v0, p0, p0, v1}, LX/3PH;-><init>(LX/EPm;LX/EQl;I)V

    return-object v0
.end method

.method public final GMw(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3QZ;LX/CAZ;)V
    .locals 2

    invoke-static {p3, p1}, LX/215;->A05(LX/3QZ;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v1}, LX/21R;->A17(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    const-string v0, "draft_id"

    invoke-static {p1, v1, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    sget-object v0, LX/2yl;->A0C:LX/2yl;

    iput-object v0, p3, LX/3QZ;->A04:LX/2yl;

    return-void
.end method

.method public final GNz(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    move-object v3, p3

    invoke-static {p2, p3, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "draft_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810fc60001546bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/FKO;->A02(Lcom/instagram/common/session/UserSession;)LX/FKO;

    move-result-object v0

    iget-object v0, v0, LX/FKO;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8o;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/K8o;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, v1

    :cond_0
    const/16 v0, 0x24

    new-instance v2, LX/D6B;

    invoke-direct {v2, p2, p3, v4, v0}, LX/D6B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v5, 0x0

    const v0, 0xc2244b1

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    const/4 v6, 0x4

    new-instance v1, LX/Qhi;

    invoke-direct/range {v1 .. v6}, LX/Qhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v1}, LX/2rb;->A0E(LX/1un;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/6fd;->ABh:LX/6fd;

    const/4 v0, 0x0

    invoke-static {p2, v1, p3, v4, v0}, LX/Red;->A00(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
