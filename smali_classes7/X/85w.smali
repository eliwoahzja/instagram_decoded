.class public final LX/85w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/haJ;
.implements LX/Pma;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Ptn;

.field public A04:LX/O7F;

.field public A05:LX/Paz;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:I

.field public final A0G:Landroid/content/Context;

.field public final A0H:LX/4Ka;

.field public final A0I:LX/9PW;

.field public final A0J:Lcom/instagram/common/session/UserSession;

.field public final A0K:LX/iAE;

.field public final A0L:LX/85Z;

.field public final A0M:LX/FNy;

.field public final A0N:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

.field public final A0O:LX/3eY;

.field public final A0P:LX/FV1;

.field public final A0Q:LX/1So;

.field public final A0R:LX/85v;

.field public final A0S:LX/Esp;

.field public final A0T:LX/snk;

.field public volatile A0U:I

.field public volatile A0V:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/iAE;LX/FNy;LX/FV1;LX/1So;LX/85v;)V
    .locals 4

    new-instance v1, LX/3eY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/85w;->A0G:Landroid/content/Context;

    iput-object p2, p0, LX/85w;->A0H:LX/4Ka;

    iput-object p4, p0, LX/85w;->A0J:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/85w;->A0K:LX/iAE;

    iput-object p3, p0, LX/85w;->A0I:LX/9PW;

    iput-object p9, p0, LX/85w;->A0R:LX/85v;

    iput-object p6, p0, LX/85w;->A0M:LX/FNy;

    iput-object v1, p0, LX/85w;->A0O:LX/3eY;

    iput-object p8, p0, LX/85w;->A0Q:LX/1So;

    iput-object p7, p0, LX/85w;->A0P:LX/FV1;

    const/16 v0, 0xa

    new-instance v1, LX/JrH;

    invoke-direct {v1, p0, v0}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/85w;->A0S:LX/Esp;

    const/4 v1, 0x1

    iput v2, p0, LX/85w;->A0U:I

    invoke-static {p4}, LX/85Z;->A00(Lcom/instagram/common/session/UserSession;)LX/85Z;

    move-result-object v0

    iput-object v0, p0, LX/85w;->A0L:LX/85Z;

    invoke-static {p1, p4}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    move-result-object v0

    iput-object v0, p0, LX/85w;->A0N:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    const-string v0, ""

    iput-object v0, p0, LX/85w;->A07:Ljava/lang/String;

    invoke-static {p0}, LX/85w;->A00(LX/85w;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/85w;->A0B:Z

    const/high16 v0, -0x80000000

    iput v0, p0, LX/85w;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, LX/85w;->A00:I

    const/16 v0, 0x64

    iput v0, p0, LX/85w;->A0F:I

    const/16 v1, 0x19

    new-instance v0, LX/Jv8;

    invoke-direct {v0, p0, v1}, LX/Jv8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/85w;->A0T:LX/snk;

    return-void
.end method

.method public static final A00(LX/85w;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/85w;->A0H:LX/4Ka;

    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    :cond_0
    const-string v0, "META_GALLERY_ALBUM_TYPE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A01()V
    .locals 3

    const-string v0, ""

    iput-object v0, p0, LX/85w;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/85w;->A0R:LX/85v;

    const/4 v1, 0x0

    iget-object v0, v2, LX/85v;->A0L:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/85v;->A0M:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v2, LX/85v;->A06:Ljava/util/List;

    return-void
.end method

.method private final A02()V
    .locals 2

    iget-boolean v0, p0, LX/85w;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/85w;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0H:LX/6tu;

    iget-object v1, v0, LX/4Ok;->A01:LX/2by;

    const-string v0, "ig_wearable_empty_meta_view_album"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/85w;->A0D:Z

    return-void
.end method

.method private final A03()V
    .locals 7

    iget-object v0, p0, LX/85w;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85N;

    invoke-virtual {v0}, LX/85N;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    move-object v4, v5

    move-object v3, v5

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v1, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "Meta AI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v2

    goto :goto_0

    :cond_1
    const-string v0, "Meta View"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v2

    goto :goto_0

    :cond_2
    const-string v0, "Ray-Ban Stories"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-eqz v5, :cond_6

    iput-boolean v0, p0, LX/85w;->A08:Z

    invoke-static {v5, p0}, LX/85w;->A04(Lcom/instagram/ui/widget/mediapicker/Folder;LX/85w;)V

    :cond_4
    :goto_1
    iget-boolean v0, p0, LX/85w;->A08:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/85w;->A0P:LX/FV1;

    iget-boolean v0, v0, LX/FV1;->A04:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/85w;->A02()V

    :cond_5
    return-void

    :cond_6
    if-eqz v4, :cond_7

    iput-boolean v0, p0, LX/85w;->A08:Z

    invoke-static {v4, p0}, LX/85w;->A04(Lcom/instagram/ui/widget/mediapicker/Folder;LX/85w;)V

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_4

    iput-boolean v0, p0, LX/85w;->A08:Z

    invoke-static {v3, p0}, LX/85w;->A04(Lcom/instagram/ui/widget/mediapicker/Folder;LX/85w;)V

    goto :goto_1
.end method

.method public static final A04(Lcom/instagram/ui/widget/mediapicker/Folder;LX/85w;)V
    .locals 7

    invoke-direct {p1}, LX/85w;->A01()V

    const/4 v0, 0x0

    iput-object v0, p1, LX/85w;->A04:LX/O7F;

    iget v6, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    const/4 v4, 0x0

    const/16 v0, -0xb

    if-eq v6, v0, :cond_6

    const/4 v0, -0x5

    if-eq v6, v0, :cond_5

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/85w;->A0V:Ljava/lang/Integer;

    iget-object v0, p1, LX/85w;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0g:LX/6qp;

    const-string v1, "folder_selected"

    iget-object v0, p1, LX/85w;->A0Q:LX/1So;

    invoke-virtual {v2, v0, v1}, LX/6qp;->A03(LX/1So;Ljava/lang/String;)V

    iget-object v3, p1, LX/85w;->A0P:LX/FV1;

    invoke-virtual {v3}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    if-ne v0, v6, :cond_0

    invoke-virtual {p1}, LX/85w;->A07()LX/Ptn;

    move-result-object v0

    invoke-interface {v0}, LX/Ptn;->Aat()V

    :cond_0
    iput v4, p1, LX/85w;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    long-to-int v0, v4

    iput v0, p1, LX/85w;->A00:I

    invoke-virtual {v3, v6}, LX/FV1;->A0B(I)V

    const/4 v2, -0x1

    if-ne v6, v2, :cond_1

    iget-object v1, p1, LX/85w;->A0L:LX/85Z;

    iget-object v0, p1, LX/85w;->A0K:LX/iAE;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    invoke-static {v0}, LX/Nqi;->A00(LX/JtE;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/85Z;->A04(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, LX/85w;->A07()LX/Ptn;

    move-result-object v0

    invoke-interface {v0}, LX/Ptn;->HWE()V

    invoke-virtual {p1}, LX/85w;->A07()LX/Ptn;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {v1, v0}, LX/Ptn;->Grt(Ljava/lang/String;)V

    iget-object v1, v3, LX/FV1;->A09:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p1, LX/85w;->A0F:I

    if-gt v1, v0, :cond_3

    invoke-virtual {p1}, LX/85w;->A09()V

    :cond_3
    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p1}, LX/85w;->A07()LX/Ptn;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Ptn;->FHs(Z)V

    return-void

    :cond_6
    invoke-virtual {p1}, LX/85w;->A07()LX/Ptn;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Ptn;->FHs(Z)V

    return-void
.end method

.method public static final A05(LX/85w;)V
    .locals 5

    iget-boolean v0, p0, LX/85w;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/85w;->A07()LX/Ptn;

    move-result-object v0

    invoke-interface {v0}, LX/Ptn;->Ba7()LX/6fd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0x1fd

    if-eq v2, v0, :cond_1

    const/16 v0, 0x20c

    if-ne v2, v0, :cond_0

    iput-boolean v1, p0, LX/85w;->A0E:Z

    sget-object v4, LX/Nqi;->A00:LX/Nqi;

    iget-object v3, p0, LX/85w;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/85w;->A0I:LX/9PW;

    iget-object v0, p0, LX/85w;->A0K:LX/iAE;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    invoke-static {v0}, LX/Nqi;->A00(LX/JtE;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v3, v0, v1}, LX/Nqi;->A09(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, LX/85w;->A0E:Z

    sget-object v3, LX/Nqi;->A00:LX/Nqi;

    iget-object v2, p0, LX/85w;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/85w;->A0I:LX/9PW;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2, v0}, LX/Nqi;->A08(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A06(LX/85w;)Z
    .locals 1

    iget-object v0, p0, LX/85w;->A0L:LX/85Z;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/85Z;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/85w;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/85s;->A00(Lcom/instagram/common/session/UserSession;)LX/85s;

    move-result-object v0

    iget-object v0, v0, LX/85s;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K14;

    iget v0, v0, LX/K14;->A00:I

    if-lez v0, :cond_2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A07()LX/Ptn;
    .locals 1

    iget-object v0, p0, LX/85w;->A03:LX/Ptn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/85w;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/85w;->A07:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/85w;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85N;

    iget-object v0, v0, LX/85N;->A03:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0
.end method

.method public final A09()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/85w;->A03:LX/Ptn;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/85w;->A07()LX/Ptn;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, LX/Ptn;->EN1()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/85w;->A0C:Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v1, v0, LX/85w;->A0C:Z

    if-eqz v1, :cond_3

    const/high16 v1, -0x80000000

    iput v1, v0, LX/85w;->A01:I

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/85w;->A0C:Z

    :cond_3
    invoke-virtual {v0}, LX/85w;->A0D()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/85w;->A0R:LX/85v;

    iget-object v1, v1, LX/85v;->A0O:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/85w;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/85s;->A00(Lcom/instagram/common/session/UserSession;)LX/85s;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/85s;->A02(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v0}, LX/85w;->A0C()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/85w;->A0R:LX/85v;

    iget-object v1, v1, LX/85v;->A0N:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/85w;->A0L:LX/85Z;

    iget-object v0, v0, LX/85w;->A0K:LX/iAE;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    invoke-static {v0}, LX/Nqi;->A00(LX/JtE;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/85Z;->A05(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    iget v2, v0, LX/85w;->A02:I

    iget v1, v0, LX/85w;->A00:I

    if-eq v2, v1, :cond_1

    iget-object v1, v0, LX/85w;->A03:LX/Ptn;

    if-nez v1, :cond_6

    invoke-virtual {v0}, LX/85w;->A07()LX/Ptn;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, LX/Ptn;->EJP()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, LX/85w;->A0P:LX/FV1;

    invoke-virtual {v1}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v1

    iget v2, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_11

    iget v1, v0, LX/85w;->A0F:I

    :cond_7
    :goto_0
    iget v2, v0, LX/85w;->A01:I

    if-le v1, v2, :cond_1

    iput v1, v0, LX/85w;->A01:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_9

    iget v3, v0, LX/85w;->A0U:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_9

    const/4 v2, 0x2

    iput v2, v0, LX/85w;->A0U:I

    const-string v4, "load_media"

    sget-object v3, LX/1pA;->A0B:LX/1pA;

    if-nez v3, :cond_8

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    :cond_8
    const v2, 0x10d0012

    invoke-virtual {v3, v2, v4}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_9
    iget-object v5, v0, LX/85w;->A0K:LX/iAE;

    invoke-interface {v5}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v2

    instance-of v2, v2, LX/Q1f;

    if-eqz v2, :cond_a

    iget-object v2, v0, LX/85w;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v2

    iget-object v4, v2, LX/4Ok;->A05:LX/6fa;

    iget-object v3, v2, LX/6dn;->A00:LX/6pu;

    const v2, 0x31fc17a0

    invoke-virtual {v3, v2}, LX/6pu;->A05(I)J

    move-result-wide v2

    iput-wide v2, v4, LX/6fa;->A04:J

    :cond_a
    iget v3, v0, LX/85w;->A0F:I

    if-ne v1, v3, :cond_d

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v0, LX/85w;->A06:Ljava/lang/Integer;

    iget-object v6, v0, LX/85w;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/88Z;->A00(Lcom/instagram/common/session/UserSession;)LX/88Z;

    move-result-object v2

    invoke-interface {v5}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v5

    iget-object v4, v0, LX/85w;->A03:LX/Ptn;

    if-nez v4, :cond_b

    invoke-virtual {v0}, LX/85w;->A07()LX/Ptn;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, LX/Ptn;->Ba7()LX/6fd;

    move-result-object v4

    invoke-static {v6}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v6

    invoke-virtual {v6}, LX/6dn;->A0O()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_c

    const-string v14, ""

    :cond_c
    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    invoke-static {v4, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/88Z;->A09:LX/6pu;

    const/4 v9, 0x0

    const v10, 0x10d24ce

    const-wide/16 v11, 0x7530

    invoke-virtual/range {v7 .. v13}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v8

    iput-wide v8, v2, LX/88Z;->A03:J

    iget-object v5, v5, LX/JtE;->A02:Ljava/lang/String;

    const-string v10, "camera_destination"

    move-object v11, v5

    move v12, v6

    invoke-virtual/range {v7 .. v12}, LX/6pu;->A0K(JLjava/lang/String;Ljava/lang/String;Z)V

    iget-wide v8, v2, LX/88Z;->A03:J

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v10, "entry_point"

    invoke-virtual/range {v7 .. v12}, LX/6pu;->A0K(JLjava/lang/String;Ljava/lang/String;Z)V

    iget-wide v4, v2, LX/88Z;->A03:J

    const-string v13, "transport_type"

    move-object v10, v7

    move-wide v11, v4

    move v15, v6

    invoke-virtual/range {v10 .. v15}, LX/6pu;->A0K(JLjava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    iget-object v2, v0, LX/85w;->A0G:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v2}, LX/88n;->A00(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, LX/85w;->A0H:LX/4Ka;

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v2, 0x29

    new-instance v4, LX/JmH;

    invoke-direct {v4, v0, v5, v2}, LX/JmH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v4, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_e
    if-ne v1, v3, :cond_10

    iget-object v5, v0, LX/85w;->A0P:LX/FV1;

    iget v4, v0, LX/85w;->A00:I

    iget-object v2, v5, LX/FV1;->A06:LX/FVp;

    iput v4, v2, LX/FVp;->A00:I

    iput v4, v0, LX/85w;->A02:I

    :goto_1
    iget-object v2, v0, LX/85w;->A0T:LX/snk;

    invoke-virtual {v5, v1, v2}, LX/FV1;->A0C(ILX/snk;)V

    if-ne v1, v3, :cond_1

    iget-object v1, v0, LX/85w;->A0V:Ljava/lang/Integer;

    if-nez v1, :cond_f

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/85w;->A0V:Ljava/lang/Integer;

    :cond_f
    iget-object v1, v0, LX/85w;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v2, v1, LX/6dn;->A0g:LX/6qp;

    const-string v1, "media_load_requested"

    iget-object v0, v0, LX/85w;->A0Q:LX/1So;

    invoke-virtual {v2, v0, v1}, LX/6qp;->A02(LX/1So;Ljava/lang/String;)V

    return-void

    :cond_10
    iput v7, v0, LX/85w;->A00:I

    iget-object v5, v0, LX/85w;->A0P:LX/FV1;

    iget-object v2, v5, LX/FV1;->A06:LX/FVp;

    iput v7, v2, LX/FVp;->A00:I

    goto :goto_1

    :cond_11
    const v1, 0x7fffffff

    goto/16 :goto_0

    :cond_12
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/K4x;->A00()Ljava/lang/Integer;

    move-result-object v1

    if-eq v1, v2, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x2

    const/16 v1, 0xa

    if-le v3, v2, :cond_7

    :cond_13
    const/16 v1, 0x32

    goto/16 :goto_0
.end method

.method public final A0A()V
    .locals 12

    invoke-direct {p0}, LX/85w;->A01()V

    iget-object v4, p0, LX/85w;->A0R:LX/85v;

    sget-object v0, LX/56z;->A00:LX/56z;

    const/4 v2, 0x0

    iput-object v0, v4, LX/85v;->A05:Ljava/util/List;

    const/4 v6, 0x0

    iput-object v6, p0, LX/85w;->A04:LX/O7F;

    iget-object v1, p0, LX/85w;->A0P:LX/FV1;

    const/16 v0, 0x147

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const v11, 0x71c8bab7

    new-instance v5, LX/O7F;

    move-object v7, v6

    move-object v10, v6

    invoke-direct/range {v5 .. v11}, LX/O7F;-><init>(LX/J0d;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, LX/FV1;->A0F(LX/hyn;)V

    invoke-virtual {p0}, LX/85w;->A07()LX/Ptn;

    move-result-object v0

    invoke-interface {v0}, LX/Ptn;->Aat()V

    invoke-virtual {p0}, LX/85w;->A07()LX/Ptn;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Ptn;->Dzl(Z)V

    invoke-virtual {p0}, LX/85w;->A07()LX/Ptn;

    move-result-object v2

    iget-object v1, p0, LX/85w;->A0G:Landroid/content/Context;

    const v0, 0x7f134681

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Ptn;->Grt(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/85w;->A0A:Z

    const-string v3, "meta_media_cloud"

    iget-object v0, v4, LX/85v;->A0M:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/85w;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/85s;->A00(Lcom/instagram/common/session/UserSession;)LX/85s;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/JsR;

    invoke-direct {v0, p0, v1}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v6, v6, v0}, LX/85s;->A03(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0B(Lkotlin/jvm/functions/Function3;Z)V
    .locals 8

    new-instance v6, LX/88s;

    invoke-direct {v6, p1}, LX/88s;-><init>(Lkotlin/jvm/functions/Function3;)V

    iput-object v6, p0, LX/85w;->A05:LX/Paz;

    iget-object v3, p0, LX/85w;->A0L:LX/85Z;

    iget-object v0, v3, LX/85Z;->A05:LX/GhC;

    const/4 v7, 0x0

    sget-object v5, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    iget-object v4, p0, LX/85w;->A0H:LX/4Ka;

    const/4 v1, 0x5

    new-instance v0, LX/JsE;

    invoke-direct {v0, v1, v6, p0}, LX/JsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/85w;->A0G:Landroid/content/Context;

    invoke-static {v0}, LX/88n;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/JmH;

    invoke-direct {v0, p0, v7, v1}, LX/JmH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    iget-object v0, p0, LX/85w;->A0R:LX/85v;

    iget-object v2, v0, LX/85v;->A0G:LX/0go;

    const/4 v1, 0x6

    new-instance v0, LX/JsE;

    invoke-direct {v0, v1, v6, p0}, LX/JsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v0, v3, LX/85Z;->A04:LX/GhC;

    invoke-static {v5, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    const/16 v1, 0x3e

    new-instance v0, LX/Jm3;

    invoke-direct {v0, p0, v1}, LX/Jm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v1, p0, LX/85w;->A0J:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102d800080ae9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/85w;->A0K:LX/iAE;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    invoke-static {v0}, LX/Nqi;->A00(LX/JtE;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/85Z;->A04(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A0C()Z
    .locals 1

    iget-object v0, p0, LX/85w;->A0R:LX/85v;

    iget-object v0, v0, LX/85v;->A0N:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0D()Z
    .locals 1

    iget-object v0, p0, LX/85w;->A0R:LX/85v;

    iget-object v0, v0, LX/85v;->A0O:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0E()Z
    .locals 2

    invoke-virtual {p0}, LX/85w;->A07()LX/Ptn;

    move-result-object v0

    invoke-interface {v0}, LX/Ptn;->EN1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/85w;->A0P:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/85w;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final FGo(Ljava/lang/Exception;)V
    .locals 17

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/85w;->A03:LX/Ptn;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/85w;->A07()LX/Ptn;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, LX/Ptn;->EN1()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, v0, LX/85w;->A0M:LX/FNy;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v1, LX/FNy;->A03:LX/6pu;

    iget-wide v7, v1, LX/FNy;->A01:J

    const v6, 0x1eee381b

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    iget v2, v0, LX/85w;->A01:I

    const/16 v1, 0x64

    if-ne v2, v1, :cond_1

    iget v2, v0, LX/85w;->A0U:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    const/4 v4, 0x1

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    const-string v1, "is_current_folder_empty"

    const v2, 0x10d0012

    invoke-virtual {v3, v2, v1, v4}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    const/4 v1, 0x3

    invoke-virtual {v3, v2, v1}, LX/3r9;->markerEnd(IS)V

    iput v1, v0, LX/85w;->A0U:I

    :cond_1
    iget-object v1, v0, LX/85w;->A0K:LX/iAE;

    invoke-interface {v1}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    instance-of v1, v1, LX/Q1f;

    move-object v12, v5

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/85w;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v5

    :cond_2
    iget-object v3, v1, LX/4Ok;->A05:LX/6fa;

    iget-object v6, v1, LX/6dn;->A00:LX/6pu;

    iget-wide v10, v3, LX/6fa;->A04:J

    const v9, 0x31fc17a0

    move-object v8, v5

    invoke-virtual/range {v6 .. v11}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v1

    iput-wide v1, v3, LX/6fa;->A04:J

    :cond_3
    iget-object v1, v0, LX/85w;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/85w;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/88Z;->A00(Lcom/instagram/common/session/UserSession;)LX/88Z;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v12, v1

    :cond_4
    iget-object v11, v3, LX/88Z;->A09:LX/6pu;

    iget-wide v15, v3, LX/88Z;->A03:J

    const v14, 0x10d24ce

    move-object v13, v5

    invoke-virtual/range {v11 .. v16}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v1

    iput-wide v1, v3, LX/88Z;->A03:J

    const/4 v1, 0x0

    iput-object v1, v0, LX/85w;->A06:Ljava/lang/Integer;

    :cond_5
    const/4 v1, 0x0

    iput-object v1, v0, LX/85w;->A0V:Ljava/lang/Integer;

    iget-object v1, v0, LX/85w;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v4, v1, LX/6dn;->A0g:LX/6qp;

    iget-object v3, v0, LX/85w;->A0Q:LX/1So;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    const-string v7, "error loading media"

    :cond_6
    iget-object v1, v4, LX/6qp;->A05:LX/htl;

    invoke-interface {v1}, LX/htl;->Ba3()LX/6mk;

    move-result-object v2

    sget-object v1, LX/6mk;->A03:LX/6mk;

    if-ne v2, v1, :cond_7

    sget-object v1, LX/1So;->A05:LX/1So;

    if-ne v3, v1, :cond_7

    iget-object v6, v4, LX/6qp;->A04:LX/6pu;

    iget-wide v10, v4, LX/6qp;->A00:J

    const v9, 0x22e11ac3

    move-object v8, v5

    invoke-virtual/range {v6 .. v11}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v1

    iput-wide v1, v4, LX/6qp;->A00:J

    :cond_7
    const/high16 v1, -0x80000000

    iput v1, v0, LX/85w;->A01:I

    invoke-virtual {v0}, LX/85w;->A07()LX/Ptn;

    move-result-object v0

    invoke-interface {v0}, LX/Ptn;->GV0()V

    return-void

    :cond_8
    const/4 v1, 0x1

    iput-boolean v1, v0, LX/85w;->A0C:Z

    return-void
.end method

.method public final FZb(LX/FV1;Ljava/util/List;Ljava/util/List;I)V
    .locals 9

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/85w;->A03:LX/Ptn;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/85w;->A07()LX/Ptn;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, LX/Ptn;->EN1()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {p2}, Ljava/util/List;->size()I

    invoke-interface {p3}, Ljava/util/List;->size()I

    const/16 v0, 0x64

    if-ne p4, v0, :cond_1

    iget v0, p0, LX/85w;->A0U:I

    if-ne v0, v1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const-string v1, "is_current_folder_empty"

    const v0, 0x10d0012

    invoke-virtual {v2, v0, v1, v3}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/3r9;->A0a(I)V

    const/4 v0, 0x3

    iput v0, p0, LX/85w;->A0U:I

    :cond_1
    iget-object v0, p0, LX/85w;->A0K:LX/iAE;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/85w;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v6, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v4, v0, LX/6dn;->A00:LX/6pu;

    iget-wide v0, v6, LX/6fa;->A04:J

    const v3, 0x31fc17a0

    const-string v2, ""

    invoke-virtual {v4, v0, v1, v3, v2}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LX/6fa;->A04:J

    :cond_2
    iget v0, p0, LX/85w;->A0F:I

    if-ne p4, v0, :cond_3

    iget-object v0, p0, LX/85w;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/85w;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/88Z;->A00(Lcom/instagram/common/session/UserSession;)LX/88Z;

    move-result-object v6

    iget-object v4, v6, LX/88Z;->A09:LX/6pu;

    iget-wide v0, v6, LX/88Z;->A03:J

    const v3, 0x10d24ce

    const-string v2, ""

    invoke-virtual {v4, v0, v1, v3, v2}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LX/88Z;->A03:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/85w;->A06:Ljava/lang/Integer;

    :cond_3
    iget-boolean v0, p0, LX/85w;->A09:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/85w;->A07()LX/Ptn;

    move-result-object v0

    invoke-interface {v0}, LX/Ptn;->E6h()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v5, p0, LX/85w;->A09:Z

    iget-object v6, p0, LX/85w;->A0M:LX/FNy;

    iget-object v4, v6, LX/FNy;->A03:LX/6pu;

    iget-wide v0, v6, LX/FNy;->A01:J

    const v3, 0x1eee381b

    const-string v2, ""

    invoke-virtual {v4, v0, v1, v3, v2}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LX/FNy;->A01:J

    :cond_4
    const/high16 v0, -0x80000000

    iput v0, p0, LX/85w;->A01:I

    invoke-virtual {p0}, LX/85w;->A07()LX/Ptn;

    move-result-object v0

    invoke-interface {v0}, LX/Ptn;->EDU()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/85w;->A0P:LX/FV1;

    iget-object v0, v0, LX/FV1;->A08:LX/FV0;

    iget-object v0, v0, LX/FV0;->A09:LX/hek;

    invoke-interface {v0}, LX/hek;->AaS()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, LX/85w;->A00:I

    iget-object v0, p0, LX/85w;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v1

    const-string v0, "Gallery Closed"

    invoke-static {}, LX/0yl;->A01()V

    invoke-static {v1, v0}, LX/DWR;->A05(LX/DWR;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v6, p0, LX/85w;->A0S:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/85N;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/85N;->A00:Ljava/util/List;

    invoke-virtual {p0}, LX/85w;->A07()LX/Ptn;

    move-result-object v0

    invoke-interface {v0, p3}, LX/Ptn;->FZd(Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_a

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v2, v0

    iput v2, p0, LX/85w;->A00:I

    iget-boolean v0, p0, LX/85w;->A08:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/85w;->A0H:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1e3

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, LX/85w;->A03()V

    :cond_7
    :goto_1
    invoke-virtual {p0}, LX/85w;->A07()LX/Ptn;

    move-result-object v1

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85N;

    iget-object v0, v0, LX/85N;->A03:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-interface {v1, v0}, LX/Ptn;->Grt(Ljava/lang/String;)V

    invoke-static {p0}, LX/85w;->A00(LX/85w;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/85w;->A0L:LX/85Z;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/85Z;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZg;

    invoke-static {v0}, LX/Kg8;->A00(LX/DZg;)LX/O7F;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    sget-object v0, LX/Gef;->A05:LX/Gef;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v5, p0, LX/85w;->A08:Z

    if-eqz v0, :cond_7

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85N;

    invoke-virtual {v0}, LX/85N;->A01()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, p0}, LX/85w;->A04(Lcom/instagram/ui/widget/mediapicker/Folder;LX/85w;)V

    goto :goto_1

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-wide v0, v0, Lcom/instagram/common/gallery/Medium;->A0E:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-wide v0, v0, Lcom/instagram/common/gallery/Medium;->A0E:J

    mul-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_b

    move-object v2, v1

    goto :goto_3

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/O7F;

    iget-object v1, v0, LX/O7F;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/85w;->A00(LX/85w;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_4
    check-cast v2, LX/O7F;

    if-eqz v2, :cond_14

    invoke-static {p0}, LX/85w;->A05(LX/85w;)V

    invoke-virtual {p0, v2}, LX/85w;->Fbf(LX/hyn;)V

    :goto_5
    iput-boolean v5, p0, LX/85w;->A0B:Z

    :cond_f
    :goto_6
    iget-object v0, p0, LX/85w;->A0V:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    iput-object v7, p0, LX/85w;->A0V:Ljava/lang/Integer;

    iget-object v0, p0, LX/85w;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0g:LX/6qp;

    iget-object v1, p0, LX/85w;->A0Q:LX/1So;

    const-string v0, "media_loaded"

    invoke-virtual {v2, v1, v0}, LX/6qp;->A04(LX/1So;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, LX/85w;->A07()LX/Ptn;

    move-result-object v0

    invoke-interface {v0}, LX/Ptn;->EJP()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/85w;->A07()LX/Ptn;

    move-result-object v0

    invoke-interface {v0}, LX/Ptn;->E6h()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, LX/85w;->A06(LX/85w;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, LX/85w;->A07()LX/Ptn;

    move-result-object v1

    const/4 v0, 0x1

    :goto_7
    invoke-interface {v1, v0}, LX/Ptn;->Dzl(Z)V

    invoke-virtual {p0}, LX/85w;->A07()LX/Ptn;

    move-result-object v0

    invoke-interface {v0}, LX/Ptn;->Ba7()LX/6fd;

    move-result-object v1

    sget-object v0, LX/6fd;->A3E:LX/6fd;

    if-ne v1, v0, :cond_11

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85N;

    iget-object v0, v0, LX/85N;->A03:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/85w;->A07()LX/Ptn;

    move-result-object v0

    invoke-interface {v0}, LX/Ptn;->E6h()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85N;

    iget-object v0, v0, LX/85N;->A03:LX/FV1;

    invoke-virtual {v0}, LX/FV1;->A05()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0}, LX/85w;->A02()V

    :cond_11
    invoke-virtual {p0}, LX/85w;->A07()LX/Ptn;

    move-result-object v0

    invoke-interface {v0}, LX/Ptn;->GV0()V

    invoke-virtual {p0}, LX/85w;->A07()LX/Ptn;

    move-result-object v0

    invoke-interface {v0}, LX/Ptn;->EkH()V

    invoke-virtual {p0}, LX/85w;->A07()LX/Ptn;

    move-result-object v0

    invoke-interface {v0}, LX/Ptn;->GhN()V

    iget-object v4, p0, LX/85w;->A0J:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dad00054bd6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/85w;->A0H:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/538;

    invoke-direct {v0, v1, v7}, LX/538;-><init>(ILX/HAU;)V

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_12
    invoke-static {v4}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v0

    invoke-virtual {v0}, LX/DWR;->A0A()V

    return-void

    :cond_13
    invoke-virtual {p0}, LX/85w;->A07()LX/Ptn;

    move-result-object v1

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_14
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85N;

    invoke-virtual {v0}, LX/85N;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/85w;->A00(LX/85w;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v4, v2

    :cond_16
    check-cast v4, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-eqz v4, :cond_17

    invoke-static {v4, p0}, LX/85w;->A04(Lcom/instagram/ui/widget/mediapicker/Folder;LX/85w;)V

    goto/16 :goto_5

    :cond_17
    invoke-virtual {p0}, LX/85w;->A07()LX/Ptn;

    move-result-object v0

    invoke-interface {v0}, LX/Ptn;->HKu()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/Ojr;

    invoke-direct {v2, p0}, LX/Ojr;-><init>(LX/85w;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_6

    :cond_18
    move-object v2, v4

    goto/16 :goto_4

    :cond_19
    iput-boolean v5, p0, LX/85w;->A0C:Z

    return-void
.end method

.method public final Fbf(LX/hyn;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/hyn;->ATR()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/85w;->A04(Lcom/instagram/ui/widget/mediapicker/Folder;LX/85w;)V

    :cond_0
    invoke-interface {p1}, LX/hyn;->AU0()LX/O7F;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/85w;->A04:LX/O7F;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v5, p0, LX/85w;->A04:LX/O7F;

    invoke-virtual {p0}, LX/85w;->A07()LX/Ptn;

    move-result-object v0

    invoke-interface {v0}, LX/Ptn;->Aat()V

    iget-object v1, v5, LX/O7F;->A00:LX/J0d;

    if-eqz v1, :cond_2

    invoke-direct {p0}, LX/85w;->A01()V

    iget-object v2, p0, LX/85w;->A0R:LX/85v;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v2, LX/85v;->A05:Ljava/util/List;

    iget-object v0, p0, LX/85w;->A0P:LX/FV1;

    invoke-virtual {v0, v5}, LX/FV1;->A0F(LX/hyn;)V

    invoke-virtual {p0}, LX/85w;->A07()LX/Ptn;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Ptn;->Dzl(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/85w;->A0A:Z

    iget-object v1, v1, LX/J0d;->A00:Ljava/lang/String;

    const-string v0, "mmc_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/85v;->A0M:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/85w;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/85s;->A00(Lcom/instagram/common/session/UserSession;)LX/85s;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0x1e

    new-instance v1, LX/JsR;

    invoke-direct {v1, p0, v0}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/85s;->A03(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {p0}, LX/85w;->A07()LX/Ptn;

    move-result-object v1

    iget-object v0, v5, LX/O7F;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Ptn;->Grt(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v6, p0, LX/85w;->A0R:LX/85v;

    const/4 v1, 0x0

    iget-object v0, v6, LX/85v;->A0M:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v6, LX/85v;->A06:Ljava/util/List;

    iget-object v0, v5, LX/O7F;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/85w;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/85w;->A0P:LX/FV1;

    invoke-virtual {v0, v5}, LX/FV1;->A0F(LX/hyn;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/85w;->A0A:Z

    iget-object v4, p0, LX/85w;->A0L:LX/85Z;

    iget-object v3, v5, LX/O7F;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/85w;->A0K:LX/iAE;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    invoke-static {v0}, LX/Nqi;->A00(LX/JtE;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/JsR;

    invoke-direct {v0, p0, v1}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v0}, LX/85Z;->A05(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, LX/85v;->A0L:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0
.end method
