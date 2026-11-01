.class public final LX/G6u;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/Pov;
.implements LX/hjo;
.implements LX/Plv;


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/FPp;

.field public A02:LX/Usy;

.field public A03:LX/Uf1;

.field public A04:Ljava/util/HashMap;

.field public A05:Ljava/util/HashMap;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Set;

.field public A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public A09:Z


# direct methods
.method public static A00(LX/G6u;)Lcom/instagram/ui/widget/gallery/GalleryView;
    .locals 0

    iget-object p0, p0, LX/G6u;->A03:LX/Uf1;

    iget-object p0, p0, LX/Uf1;->A00:LX/Zdw;

    iget-object p0, p0, LX/Zdw;->A06:LX/Uj0;

    iget-object p0, p0, LX/Uj0;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    return-object p0
.end method

.method public static final A01(LX/G6u;LX/Usy;)V
    .locals 10

    iput-object p1, p0, LX/G6u;->A02:LX/Usy;

    iget-object v7, p0, LX/G6u;->A06:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v6, p0, LX/G6u;->A03:LX/Uf1;

    iget-object v0, v6, LX/Uf1;->A00:LX/Zdw;

    iget-object v0, v0, LX/Zdw;->A06:LX/Uj0;

    iget-object v0, v0, LX/Uj0;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-boolean v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0K:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/G6u;->A02:LX/Usy;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Usy;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3sc;->A0E(LX/1mw;I)LX/1mw;

    move-result-object v0

    iget v5, v0, LX/1mw;->A00:I

    iget v4, v0, LX/1mw;->A01:I

    iget v3, v0, LX/1mw;->A02:I

    if-lez v3, :cond_4

    if-le v5, v4, :cond_5

    :cond_0
    iget-object v0, v6, LX/Uf1;->A00:LX/Zdw;

    iget-object v0, v0, LX/Zdw;->A06:LX/Uj0;

    iget-object v1, v0, LX/Uj0;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/Usy;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/Usy;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0N:Z

    iget-object v1, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:LX/GTh;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/GTh;->A05:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/GTh;->A16()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    if-gez v3, :cond_0

    if-gt v4, v5, :cond_0

    :cond_5
    :goto_2
    iget-object v0, p0, LX/G6u;->A02:LX/Usy;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Usy;->A03:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v1, :cond_6

    iget-object v0, v6, LX/Uf1;->A00:LX/Zdw;

    iget-object v0, v0, LX/Zdw;->A06:LX/Uj0;

    iget-object v9, v0, LX/Uj0;->A00:Landroid/content/Context;

    sget-object v0, LX/FLI;->A00:LX/FLI;

    invoke-virtual {v0, v1}, LX/FLI;->A01(Lcom/instagram/common/gallery/model/GalleryItem;)J

    move-result-wide v0

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    const/4 v2, 0x0

    sget-object v0, LX/Gee;->A00:Ljava/text/SimpleDateFormat;

    const v0, 0x7f1381a9

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f138878

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v8}, LX/Gee;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eq v5, v4, :cond_0

    add-int/2addr v5, v3

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A02(Lcom/instagram/common/gallery/model/GalleryItem;)Z
    .locals 7

    iget-object v0, p0, LX/G6u;->A03:LX/Uf1;

    iget-object v0, v0, LX/Uf1;->A00:LX/Zdw;

    iget-object v1, v0, LX/Zdw;->A06:LX/Uj0;

    iget-object v0, v1, LX/Uj0;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-object v4, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/Uj0;->A00:Landroid/content/Context;

    if-eqz v4, :cond_0

    const v3, 0x1c072

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v2

    invoke-virtual {p1}, Lcom/instagram/common/gallery/model/GalleryItem;->A09()Z

    move-result v1

    invoke-static {p1}, LX/FLI;->A00(Lcom/instagram/common/gallery/model/GalleryItem;)I

    move-result v0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v4, v0}, LX/896;->A0B(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G6u;->A00:LX/9PW;

    const-string v1, "direct"

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const-string v0, "invalid_media_selected"

    invoke-static {v2, v4, v0, v1, v5}, LX/Nqi;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v4, LX/28r;

    invoke-direct {v4, v6}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f131d09

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f131d08

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f131d06

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Kx8;

    invoke-direct {v0, v6, v1}, LX/Kx8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/28r;->A0L(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LX/28r;->A0o(Z)V

    const v0, 0x7f131d07

    invoke-virtual {v4, v5, v0}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/gallery/model/GalleryItem;)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G6u;->A02:LX/Usy;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Usy;->A03:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    invoke-static {p0}, LX/G6u;->A00(LX/G6u;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v2

    iget-boolean v1, v2, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Z

    const/4 v0, 0x1

    if-ne v1, v4, :cond_2

    const/4 v0, 0x0

    :cond_2
    add-int/2addr v3, v0

    iget-boolean v1, v2, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    const/4 v0, 0x1

    if-ne v1, v4, :cond_3

    const/4 v0, 0x0

    :cond_3
    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AeE(I)I
    .locals 1

    invoke-static {p0}, LX/G6u;->A00(LX/G6u;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v0

    iget v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    div-int/2addr p1, v0

    return p1
.end method

.method public final AeH(I)I
    .locals 1

    invoke-static {p0}, LX/G6u;->A00(LX/G6u;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v0

    iget v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    mul-int/2addr p1, v0

    return p1
.end method

.method public final DDE()I
    .locals 3

    iget-object v2, p0, LX/G6u;->A02:LX/Usy;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Usy;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Usy;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0}, LX/G6u;->A00(LX/G6u;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v0

    iget v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    div-int/2addr v1, v0

    :cond_0
    invoke-static {p0}, LX/G6u;->A00(LX/G6u;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v2

    iget-boolean v0, v2, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Z

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iget-boolean v0, v2, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final DGS(I)I
    .locals 0

    return p1
.end method

.method public final DGe()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/G6u;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final FT0(Lcom/instagram/common/gallery/model/GalleryItem;LX/Gea;)V
    .locals 11

    const/4 v1, 0x1

    invoke-direct {p0, p1}, LX/G6u;->A02(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    if-eq v2, v0, :cond_6

    iget-object v0, p0, LX/G6u;->A02:LX/Usy;

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Usy;->A03:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ltz v5, :cond_3

    iget-object v4, p0, LX/G6u;->A03:LX/Uf1;

    iget-object v0, v4, LX/Uf1;->A00:LX/Zdw;

    iget-object v0, v0, LX/Zdw;->A06:LX/Uj0;

    iget-object v2, v0, LX/Uj0;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-boolean v0, v2, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    iget-boolean v0, v2, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    iget-object v7, v2, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/G6u;->A02:LX/Usy;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Usy;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    iget-object v2, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A04:Lcom/instagram/common/gallery/RemoteMedia;

    sget-object v5, LX/59v;->A00:LX/59v;

    const-string v0, "meta_media_cloud"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v6

    if-eqz v2, :cond_5

    iget-boolean v0, v2, Lcom/instagram/common/gallery/RemoteMedia;->A0B:Z

    if-ne v0, v1, :cond_5

    const-wide/16 v0, 0x2

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    if-eqz v2, :cond_4

    iget-object v9, v2, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/Long;

    iget-object v10, v2, Lcom/instagram/common/gallery/RemoteMedia;->A06:Ljava/lang/String;

    :goto_1
    invoke-virtual/range {v5 .. v10}, LX/59v;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v4, LX/Uf1;->A00:LX/Zdw;

    iget-object v0, v2, LX/Zdw;->A06:LX/Uj0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/Uj0;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    invoke-static {p1, v0, v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A03(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/ui/widget/gallery/GalleryView;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/Zdw;->A06:LX/Uj0;

    iget-object v0, v0, LX/Uj0;->A01:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-object v1, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:LX/hrl;

    if-eqz v1, :cond_3

    iget-boolean v0, p2, LX/Gea;->A02:Z

    invoke-interface {v1, p1, v3, v0}, LX/hrl;->G0Q(Lcom/instagram/common/gallery/model/GalleryItem;IZ)V

    :cond_3
    return-void

    :cond_4
    move-object v9, v10

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_6
    invoke-static {p0}, LX/G6u;->A00(LX/G6u;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:LX/hrl;

    if-eqz v2, :cond_3

    iget-boolean v1, p2, LX/Gea;->A02:Z

    const/4 v0, -0x1

    invoke-interface {v2, p1, v0, v1}, LX/hrl;->G0Q(Lcom/instagram/common/gallery/model/GalleryItem;IZ)V

    return-void
.end method

.method public final FTE(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/G6u;->A02(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/G6u;->A00(LX/G6u;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0E:LX/hrl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/hrl;->FNZ(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getCount()I
    .locals 3

    iget-object v0, p0, LX/G6u;->A02:LX/Usy;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Usy;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    invoke-static {p0}, LX/G6u;->A00(LX/G6u;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v1

    iget-boolean v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Z

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    iget-boolean v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 5

    invoke-static {p0}, LX/G6u;->A00(LX/G6u;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v4

    iget-boolean v3, v4, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Z

    if-eqz v3, :cond_1

    iget-boolean v0, v4, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    :goto_0
    invoke-static {}, Lcom/instagram/common/gallery/model/GalleryItem;->A00()Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    const/4 v1, 0x1

    if-eqz v3, :cond_2

    iget-boolean v0, v4, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    if-eqz v0, :cond_2

    if-ne p1, v1, :cond_2

    :goto_1
    invoke-static {}, Lcom/instagram/common/gallery/model/GalleryItem;->A01()Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v2

    return-object v2

    :cond_2
    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-boolean v0, v4, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/G6u;->A02:LX/Usy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Usy;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x2

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, v4, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:Z

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    if-nez v0, :cond_6

    iget-object v0, p0, LX/G6u;->A02:LX/Usy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Usy;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/G6u;->A02:LX/Usy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Usy;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    sub-int/2addr p1, v1

    goto :goto_2
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 27

    move-object/from16 v2, p2

    invoke-static/range {p3 .. p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    if-nez p2, :cond_14

    sget v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0U:I

    invoke-static/range {p3 .. p3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, LX/G6u;->A00(LX/G6u;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v0

    iget v1, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:F

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    invoke-direct {v2, v3, v0, v1}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;LX/hjo;F)V

    new-instance v0, LX/WiC;

    invoke-direct {v0, v5, v2}, LX/WiC;-><init>(LX/G6u;Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v5}, LX/G6u;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move/from16 v6, p1

    if-ne v6, v1, :cond_0

    invoke-static {v5}, LX/G6u;->A00(LX/G6u;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v3

    iget-object v1, v3, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:LX/GTh;

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/GTh;->A07:LX/GhC;

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Usy;

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/Usy;->A02:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v3, v3, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:LX/GTh;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/GTh;->A05:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Usy;

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/Usy;->A02:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v3, LX/GTh;->A03:LX/85s;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "mmc_all"

    :goto_1
    invoke-virtual {v3, v1}, LX/85s;->A02(Ljava/lang/String;)V

    :cond_0
    :goto_2
    invoke-virtual {v5, v6}, LX/G6u;->getItem(I)Ljava/lang/Object;

    move-result-object v15

    const-string v1, "null cannot be cast to non-null type com.instagram.common.gallery.model.GalleryItem"

    invoke-static {v15, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v14, v5, LX/G6u;->A01:LX/FPp;

    invoke-static {v5}, LX/G6u;->A00(LX/G6u;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v7, v15, v14}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v15, v0}, LX/WiC;->A01(Lcom/instagram/common/gallery/model/GalleryItem;LX/WiC;)LX/Gea;

    move-result-object v19

    iget-object v13, v0, LX/WiC;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    iget-object v4, v0, LX/WiC;->A01:LX/G6u;

    const/16 v17, 0x3

    new-instance v5, LX/XfY;

    move-object/from16 v16, v5

    move-object/from16 v18, v15

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    invoke-direct/range {v16 .. v22}, LX/XfY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v13}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v5, LX/XgS;

    move-object/from16 v20, v5

    move/from16 v21, v3

    move-object/from16 v22, v15

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v19

    invoke-direct/range {v20 .. v26}, LX/XgS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v15}, Lcom/instagram/common/gallery/model/GalleryItem;->A05()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v15, v0}, LX/WiC;->A01(Lcom/instagram/common/gallery/model/GalleryItem;LX/WiC;)LX/Gea;

    move-result-object v16

    invoke-static {v4}, LX/G6u;->A00(LX/G6u;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v7

    iget v5, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    invoke-static {v5}, LX/020;->A1T(I)Z

    move-result v17

    const/16 v18, 0x1

    if-eq v5, v3, :cond_1

    const/16 v18, 0x0

    :cond_1
    iget-boolean v6, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A0H:Z

    iget-boolean v5, v7, Lcom/instagram/ui/widget/gallery/GalleryView;->A0J:Z

    move/from16 v19, v6

    move/from16 v20, v5

    invoke-virtual/range {v13 .. v20}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04(LX/hek;Lcom/instagram/common/gallery/model/GalleryItem;LX/Gea;ZZZZ)V

    if-eqz v1, :cond_3

    iget-object v10, v4, LX/G6u;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v15, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v5, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, LX/1hU;->A00:LX/1hU;

    invoke-virtual {v5, v13}, LX/1hU;->A01(Landroid/view/View;)LX/7zz;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v12, LX/UiY;

    invoke-direct {v12, v15, v0}, LX/UiY;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;LX/WiC;)V

    const/4 v5, 0x0

    new-instance v11, LX/Uih;

    invoke-direct {v11, v0}, LX/Uih;-><init>(LX/WiC;)V

    iget-object v6, v15, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/AsI;->A1W(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {v12, v11, v5}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v6

    new-instance v5, LX/YcJ;

    invoke-direct {v5, v3, v15, v1, v0}, LX/YcJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v6}, LX/1hW;->A00()LX/8mi;

    move-result-object v3

    invoke-virtual {v7, v13, v3}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    invoke-virtual {v10, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/G6u;->A07:Ljava/util/Set;

    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    invoke-virtual {v15}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v1, :cond_9

    invoke-static {v15}, LX/FLI;->A00(Lcom/instagram/common/gallery/model/GalleryItem;)I

    move-result v3

    invoke-static {v1, v3}, LX/896;->A0B(Lcom/instagram/common/session/UserSession;I)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, LX/FRH;->A03:LX/FRH;

    :goto_4
    invoke-virtual {v13, v3}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->setBottomLeftIcon(LX/FRH;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v7

    iget-object v6, v15, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v6, :cond_8

    iget-object v3, v6, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v5, v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    :goto_5
    iput-object v5, v7, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v5, :cond_6

    if-eqz v1, :cond_4

    iget-boolean v3, v4, LX/G6u;->A09:Z

    if-eqz v3, :cond_7

    const/16 v17, 0xf

    new-instance v3, LX/mAH;

    move-object/from16 v16, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v21}, LX/mAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v1, v3}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0E(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    sget-object v0, LX/FRH;->A05:LX/FRH;

    :goto_6
    invoke-virtual {v13, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->setTopLeftIcon(LX/FRH;)V

    invoke-static {v4}, LX/G6u;->A00(LX/G6u;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->A09(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/ui/widget/gallery/GalleryView;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/FRE;->A04:LX/FRE;

    :goto_7
    invoke-virtual {v13, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->setViewRenderMode(LX/FRE;)V

    return-object v2

    :cond_5
    sget-object v0, LX/FRE;->A03:LX/FRE;

    goto :goto_7

    :cond_6
    if-eqz v1, :cond_4

    :cond_7
    invoke-static {v1, v5}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/FRH;->A04:LX/FRH;

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    sget-object v3, LX/FRH;->A02:LX/FRH;

    goto :goto_4

    :cond_a
    sget-object v3, LX/FRH;->A05:LX/FRH;

    goto :goto_4

    :cond_b
    invoke-virtual {v15}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v15, v0}, LX/WiC;->A01(Lcom/instagram/common/gallery/model/GalleryItem;LX/WiC;)LX/Gea;

    move-result-object v17

    invoke-static {v4}, LX/G6u;->A00(LX/G6u;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v6

    iget v5, v6, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    invoke-static {v5}, LX/020;->A1T(I)Z

    move-result v18

    iget-boolean v6, v6, Lcom/instagram/ui/widget/gallery/GalleryView;->A0H:Z

    sget-object v5, LX/Vqz;->A00:LX/Vqz;

    iput-object v5, v13, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04:LX/Vqz;

    iget-object v14, v15, Lcom/instagram/common/gallery/model/GalleryItem;->A04:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v14, :cond_15

    move-object/from16 v16, v13

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v7

    invoke-static/range {v14 .. v21}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00(LX/hzo;Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;LX/Gea;ZZZZ)Z

    move-result v5

    if-eqz v5, :cond_c

    iput-boolean v3, v13, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0A:Z

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v6, v14, Lcom/instagram/common/gallery/RemoteMedia;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-virtual {v8, v6, v5}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v6

    iput-boolean v7, v6, LX/4cx;->A0Q:Z

    iput-boolean v3, v6, LX/4cx;->A0U:Z

    iget-object v5, v14, Lcom/instagram/common/gallery/RemoteMedia;->A06:Ljava/lang/String;

    iput-object v5, v6, LX/4cx;->A0E:Ljava/lang/Object;

    iget-object v5, v13, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0I:LX/9g1;

    invoke-virtual {v6, v5}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v6}, LX/4cx;->A02()V

    :cond_c
    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    iget-object v5, v4, LX/G6u;->A02:LX/Usy;

    if-eqz v5, :cond_3

    iget-object v5, v5, LX/Usy;->A02:Ljava/lang/String;

    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    sget-object v5, LX/59v;->A00:LX/59v;

    const-string v5, "meta_media_cloud"

    invoke-static {v5}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v17

    iget-object v6, v15, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    iget-boolean v5, v14, Lcom/instagram/common/gallery/RemoteMedia;->A0B:Z

    if-ne v5, v3, :cond_d

    const-wide/16 v7, 0x2

    :goto_8
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    iget-object v5, v14, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/Long;

    const/16 v22, 0x0

    const-string v21, "gallery_grid"

    if-eqz v6, :cond_e

    sget-object v3, LX/59v;->A03:Ljava/util/Set;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_3

    :cond_d
    const-wide/16 v7, 0x1

    goto :goto_8

    :cond_e
    sget-object v16, LX/R6a;->A04:LX/R6a;

    move-object/from16 v18, v1

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, LX/59v;->A00(LX/R6a;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    iget-object v8, v15, Lcom/instagram/common/gallery/model/GalleryItem;->A09:Ljava/lang/Integer;

    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v8, v7, :cond_10

    sget-object v5, LX/008;->A04:Ljava/lang/Integer;

    if-ne v8, v5, :cond_3

    :cond_10
    invoke-static {v15, v0}, LX/WiC;->A01(Lcom/instagram/common/gallery/model/GalleryItem;LX/WiC;)LX/Gea;

    move-result-object v6

    invoke-static {v4}, LX/G6u;->A00(LX/G6u;)Lcom/instagram/ui/widget/gallery/GalleryView;

    move-result-object v5

    iget v5, v5, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    invoke-static {v5}, LX/020;->A1T(I)Z

    move-result v5

    iput-boolean v5, v13, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0C:Z

    invoke-virtual {v13, v3}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean v3, v13, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0B:Z

    iput-object v6, v13, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:LX/Gea;

    iput-object v15, v13, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v5, v13, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A0H:Landroid/content/Context;

    const v3, 0x7f082766

    if-ne v8, v7, :cond_11

    const v3, 0x7f0821d4

    :cond_11
    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-static {v5}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v5

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v5, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v6}, LX/1E7;->A08(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v13, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    iget-object v3, v15, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    iput-object v3, v13, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A09:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v13, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/hzo;

    invoke-virtual {v13}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02()V

    invoke-virtual {v13}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03()V

    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    goto/16 :goto_3

    :cond_12
    const-string v1, "mmc_"

    invoke-static {v1, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_13
    iget-object v1, v3, Lcom/instagram/ui/widget/gallery/GalleryView;->A0B:LX/GTh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/GTh;->A16()V

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.instagram.ui.widget.gallery.DirectGalleryGridAdapter.ViewHolder"

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/WiC;

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
