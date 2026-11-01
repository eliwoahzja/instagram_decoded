.class public final LX/85v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/gallery/Medium;

.field public A03:LX/JtE;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Map;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/0go;

.field public final A0H:LX/0go;

.field public final A0I:Lcom/instagram/common/session/UserSession;

.field public final A0J:LX/iaG;

.field public final A0K:Ljava/util/Map;

.field public final A0L:LX/snm;

.field public final A0M:LX/snm;

.field public final A0N:LX/GhC;

.field public final A0O:LX/GhC;

.field public final A0P:LX/85Z;

.field public final A0Q:LX/85s;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/iaG;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/85v;->A01:I

    iput-object p2, p0, LX/85v;->A0J:LX/iaG;

    iput-object p1, p0, LX/85v;->A0I:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, p0, LX/85v;->A0B:Ljava/util/Map;

    iput-object v0, p0, LX/85v;->A09:Ljava/util/Map;

    iput-object v0, p0, LX/85v;->A0A:Ljava/util/Map;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/85v;->A07:Ljava/util/List;

    iput-object v0, p0, LX/85v;->A04:Ljava/util/List;

    iput-object v0, p0, LX/85v;->A05:Ljava/util/List;

    iput-object v0, p0, LX/85v;->A06:Ljava/util/List;

    iput-object v0, p0, LX/85v;->A08:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/85v;->A0K:Ljava/util/Map;

    invoke-static {p1}, LX/85Z;->A00(Lcom/instagram/common/session/UserSession;)LX/85Z;

    move-result-object v1

    iput-object v1, p0, LX/85v;->A0P:LX/85Z;

    invoke-static {p1}, LX/85s;->A00(Lcom/instagram/common/session/UserSession;)LX/85s;

    move-result-object v6

    iput-object v6, p0, LX/85v;->A0Q:LX/85s;

    const/4 v5, 0x0

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, p0, LX/85v;->A0L:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v3}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/85v;->A0N:LX/GhC;

    invoke-static {v5}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, p0, LX/85v;->A0M:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v4}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/85v;->A0O:LX/GhC;

    iget-object v2, v1, LX/85Z;->A03:LX/GhC;

    const/16 v1, 0xb

    new-instance v0, LX/Js9;

    invoke-direct {v0, v1, v5}, LX/Js9;-><init>(ILX/HAU;)V

    invoke-static {v0, v2, v3}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/85v;->A0G:LX/0go;

    iget-object v2, v6, LX/85s;->A05:LX/GhC;

    const/16 v1, 0xc

    new-instance v0, LX/Js9;

    invoke-direct {v0, v1, v5}, LX/Js9;-><init>(ILX/HAU;)V

    invoke-static {v0, v2, v4}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/85v;->A0H:LX/0go;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;
    .locals 5

    invoke-static {p0, p1}, LX/Ve0;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133dc2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/4 v1, 0x4

    new-instance v0, LX/GqY;

    invoke-direct {v0, p0, p1, v2, v1}, LX/GqY;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-static {v3, v0, v4}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final A01(Lcom/instagram/common/gallery/Medium;Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/87e;

    iget-object v0, v0, LX/87e;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static final A02(LX/85v;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/85v;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/85v;->A06:Ljava/util/List;

    return-object v2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/85v;->A05:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/85v;->A04:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/85v;->A08:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const/16 v1, 0x10

    new-instance v0, LX/Jo8;

    invoke-direct {v0, v1}, LX/Jo8;-><init>(I)V

    invoke-static {v2, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v2
.end method

.method public static final A03(Lcom/instagram/common/gallery/model/GalleryItem;LX/85v;)V
    .locals 9

    iget-object v7, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v7, :cond_3

    iget-object v1, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, p1, LX/85v;->A04:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/87e;

    iget-object v0, v5, LX/87e;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    iget v0, v7, Lcom/instagram/common/gallery/Medium;->A06:I

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/85v;->A0J:LX/iaG;

    invoke-interface {v0, v7}, LX/iaG;->E8s(Lcom/instagram/common/gallery/Medium;)I

    move-result v6

    iget-object v3, v5, LX/87e;->A01:LX/Geb;

    iget-boolean v2, p1, LX/85v;->A0C:Z

    iget-boolean v1, p1, LX/85v;->A0F:Z

    const/16 v0, 0x1fa

    const/4 v5, 0x0

    invoke-static {v3, v0, v2, v1}, LX/Geb;->A00(LX/Geb;IZZ)LX/Geb;

    move-result-object v4

    sget-object v1, LX/GeS;->A00:LX/GeS;

    iget-object v0, p1, LX/85v;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v7, v0}, LX/GeS;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    iget v0, v7, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    invoke-direct {v2, v7, v0}, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v6, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, LX/Gea;

    invoke-direct {v0, v6, v5, v1, v5}, LX/Gea;-><init>(IIZZ)V

    new-instance v5, LX/87e;

    invoke-direct {v5, v2, v4, v0, v3}, LX/87e;-><init>(Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;LX/Geb;LX/Gea;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v8, p1, LX/85v;->A04:Ljava/util/List;

    :cond_3
    return-void
.end method


# virtual methods
.method public final A04(Lkotlin/jvm/functions/Function1;)V
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/85v;->A0J:LX/iaG;

    invoke-interface {v1}, LX/Ptj;->getCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v1, v3}, LX/Ptj;->CSE(I)LX/Ki4;

    move-result-object v2

    iget-object v2, v2, LX/Ki4;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v2, v0}, LX/85v;->A03(Lcom/instagram/common/gallery/model/GalleryItem;LX/85v;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, v0, LX/85v;->A04:Ljava/util/List;

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/87e;

    iget-object v4, v8, LX/87e;->A01:LX/Geb;

    iget-boolean v3, v0, LX/85v;->A0F:Z

    const/16 v2, 0x1fb

    invoke-static {v4, v2, v6, v3}, LX/Geb;->A00(LX/Geb;IZZ)LX/Geb;

    move-result-object v7

    sget-object v4, LX/GeS;->A00:LX/GeS;

    iget-object v5, v8, LX/87e;->A00:Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    iget-object v3, v5, Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v2, v0, LX/85v;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3, v2}, LX/GeS;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v8, LX/87e;->A02:LX/Gea;

    new-instance v2, LX/87e;

    invoke-direct {v2, v5, v7, v3, v4}, LX/87e;-><init>(Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;LX/Geb;LX/Gea;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v9, v0, LX/85v;->A04:Ljava/util/List;

    iget-object v3, v0, LX/85v;->A05:Ljava/util/List;

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/87p;

    iget-object v11, v4, LX/87p;->A04:Ljava/lang/String;

    iget-object v10, v4, LX/87p;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v4, LX/87p;->A05:Ljava/lang/String;

    iget v14, v4, LX/87p;->A01:I

    iget v15, v4, LX/87p;->A00:I

    iget-object v9, v4, LX/87p;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-interface {v1, v9}, LX/iaG;->E8n(Lcom/instagram/common/gallery/model/GalleryItem;)I

    move-result v16

    iget-boolean v3, v0, LX/85v;->A0C:Z

    iget-boolean v2, v4, LX/87p;->A08:Z

    iget-object v13, v4, LX/87p;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v8, LX/87p;

    move/from16 v19, v6

    move/from16 v18, v2

    move/from16 v17, v3

    invoke-direct/range {v8 .. v19}, LX/87p;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iput-object v5, v0, LX/85v;->A05:Ljava/util/List;

    iget-object v3, v0, LX/85v;->A08:Ljava/util/List;

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/87u;

    iget-object v11, v2, LX/87u;->A04:Ljava/lang/String;

    iget-object v10, v2, LX/87u;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v2, LX/87u;->A05:Ljava/lang/String;

    iget v13, v2, LX/87u;->A01:I

    iget v14, v2, LX/87u;->A00:I

    iget-object v9, v2, LX/87u;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-interface {v1, v9}, LX/iaG;->E8n(Lcom/instagram/common/gallery/model/GalleryItem;)I

    move-result v15

    iget-boolean v5, v0, LX/85v;->A0C:Z

    iget-boolean v4, v2, LX/87u;->A07:Z

    iget-boolean v3, v2, LX/87u;->A06:Z

    iget-boolean v2, v2, LX/87u;->A08:Z

    new-instance v8, LX/87u;

    move/from16 v19, v4

    move/from16 v18, v5

    move/from16 v17, v3

    move/from16 v16, v2

    invoke-direct/range {v8 .. v19}, LX/87u;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iput-object v6, v0, LX/85v;->A08:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
