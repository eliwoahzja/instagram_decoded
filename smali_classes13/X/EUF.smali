.class public final LX/EUF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g1;


# static fields
.field public static final A04:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/BitmapFactory$Options;

.field public A03:LX/FQ1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/EUF;->A04:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/EUF;LX/9F2;Ljava/lang/ref/WeakReference;I)V
    .locals 4

    invoke-virtual {p1}, LX/9F2;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/249;->A0K(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v2

    iput-boolean v1, v2, LX/4cx;->A0Q:Z

    new-instance v1, LX/RFZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/RFZ;->A00:LX/9F2;

    iput-object p2, v1, LX/RFZ;->A01:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/4cx;->A0E:Ljava/lang/Object;

    invoke-virtual {v2, p0}, LX/4cx;->A03(LX/9g1;)V

    iput p3, v2, LX/4cx;->A01:I

    invoke-virtual {v2}, LX/4cx;->A02()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 11

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p1}, LX/Ign;->DYQ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, LX/RFZ;

    iget-object v0, v1, LX/RFZ;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gio;

    iget-object v0, v1, LX/RFZ;->A00:LX/9F2;

    iget-object v2, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    check-cast v3, LX/YfO;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9F2;->A02:LX/79t;

    if-eqz v0, :cond_1

    iget v0, v0, LX/79t;->A08:I

    :goto_0
    iget-object v1, v3, LX/YfO;->A01:LX/ES8;

    invoke-static {v2, v1, v0}, LX/ES8;->A08(Landroid/graphics/Bitmap;LX/ES8;I)V

    iget-object v2, v1, LX/ES8;->A1L:LX/Eny;

    iget-object v0, v3, LX/YfO;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget v5, v3, LX/YfO;->A00:I

    iget-boolean v7, v1, LX/ES8;->A0G:Z

    iget-boolean v8, v1, LX/ES8;->A1V:Z

    const/4 v3, 0x0

    move v9, v6

    move v10, v6

    invoke-virtual/range {v2 .. v10}, LX/Eny;->A0L(LX/N5o;Ljava/util/List;IZZZZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 0

    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method
