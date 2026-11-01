.class public final LX/P6j;
.super LX/TiM;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/prK;

.field public A02:LX/P2e;

.field public A03:LX/1jR;

.field public A04:LX/E1k;

.field public A05:Ljava/lang/Runnable;

.field public A06:LX/Ge9;

.field public A07:LX/snm;


# direct methods
.method public static final A00(LX/1jR;LX/P6j;Ljava/lang/String;IIZZ)V
    .locals 8

    iget-object v5, p1, LX/P6j;->A04:LX/E1k;

    const v0, 0x5024c    # 4.60001E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, p1, LX/P6j;->A01:LX/prK;

    const/4 p1, 0x0

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v1, v5, LX/E1k;->A01:Landroid/content/Context;

    iget-object v0, v5, LX/E1k;->A02:Landroidx/loader/app/LoaderManager;

    new-instance v2, LX/cQ1;

    move-object v4, p0

    move-object v6, p2

    move v7, p3

    move p0, p4

    move p3, p5

    move p2, p6

    invoke-direct/range {v2 .. v11}, LX/cQ1;-><init>(LX/prK;LX/1jR;LX/E1k;Ljava/lang/String;IIZZZ)V

    invoke-static {v1, v0, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void
.end method

.method public static final A01(LX/P6j;Ljava/lang/String;)V
    .locals 7

    move-object v5, p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v3

    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A06:LX/ABV;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-object v0, v0, LX/B9c;->A06:LX/ABV;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/ABV;->A00:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iget-boolean v6, v0, LX/ABV;->A04:Z

    iget-object v4, v0, LX/ABV;->A02:Ljava/lang/Integer;

    new-instance v1, LX/ABV;

    invoke-direct/range {v1 .. v6}, LX/ABV;-><init>(Lcom/instagram/api/schemas/MediaCroppingCoordinates;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    invoke-static {v1, v0}, LX/B9c;->A04(LX/ABV;LX/B9c;)LX/B9c;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/TiM;->A0H(LX/B9c;)V

    iget-object v0, p0, LX/P6j;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, LX/P6j;->A03:LX/1jR;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/1jR;->A4n:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, LX/ABV;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v4, v2

    invoke-direct/range {v1 .. v6}, LX/ABV;-><init>(Lcom/instagram/api/schemas/MediaCroppingCoordinates;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_0
.end method
