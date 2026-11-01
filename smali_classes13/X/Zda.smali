.class public final LX/Zda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hak;


# instance fields
.field public final synthetic A00:LX/WGi;

.field public final synthetic A01:LX/a5C;


# direct methods
.method public constructor <init>(LX/WGi;LX/a5C;)V
    .locals 0

    iput-object p1, p0, LX/Zda;->A00:LX/WGi;

    iput-object p2, p0, LX/Zda;->A01:LX/a5C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FcO(II)V
    .locals 9

    iget-object v0, p0, LX/Zda;->A00:LX/WGi;

    iget-object v0, v0, LX/WGi;->A03:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-nez v0, :cond_0

    invoke-static {}, LX/AsD;->A1L()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0b:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/AtF;->A0l(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1}, LX/AsI;->A1W(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v3

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/gg7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/gg7;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/gg7;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/gg7;->A00:Landroid/net/Uri;

    iput-object v6, v1, LX/gg7;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/gg7;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/gg7;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/Zda;->A01:LX/a5C;

    iget-object v0, v0, LX/a5C;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
