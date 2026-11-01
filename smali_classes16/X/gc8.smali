.class public final LX/gc8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pup;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/mBu;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/feed/media/Media;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/2A5;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/mBu;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;LX/2A5;IZ)V
    .locals 0

    iput-object p1, p0, LX/gc8;->A01:Landroidx/fragment/app/FragmentActivity;

    iput p8, p0, LX/gc8;->A00:I

    iput-object p3, p0, LX/gc8;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p9, p0, LX/gc8;->A08:Z

    iput-object p4, p0, LX/gc8;->A04:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/gc8;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/gc8;->A02:LX/mBu;

    iput-object p6, p0, LX/gc8;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/gc8;->A07:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F96(Ljava/util/Date;)V
    .locals 0

    return-void
.end method

.method public final FC0()V
    .locals 0

    return-void
.end method

.method public final FCB(Ljava/util/Date;)V
    .locals 8

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/238;->A05(J)J

    move-result-wide v0

    long-to-int v6, v0

    :goto_0
    invoke-static {}, LX/BVE;->A09()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/238;->A05(J)J

    move-result-wide v3

    int-to-long v1, v6

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/gc8;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/226;->A04(Landroid/content/Context;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/gc8;->A07:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/kB9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/kB9;->A00()V

    :cond_1
    iget-object v4, p0, LX/gc8;->A02:LX/mBu;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/mBu;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, v3, v0}, LX/mBu;->A0I(Ljava/lang/Integer;Ljava/util/Map;)V

    return-void

    :cond_2
    iget v0, p0, LX/gc8;->A00:I

    if-eq v0, v6, :cond_0

    iget-object v0, p0, LX/gc8;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/gc8;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v7, p0, LX/gc8;->A08:Z

    iget-object v3, p0, LX/gc8;->A04:Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/gc8;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/gc8;->A02:LX/mBu;

    iget-object v5, p0, LX/gc8;->A05:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, LX/CDN;->A07(Landroid/content/Context;LX/mBu;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method
