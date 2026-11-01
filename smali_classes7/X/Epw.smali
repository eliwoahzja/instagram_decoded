.class public final LX/Epw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qoy;


# static fields
.field public static final A0K:LX/Epw;

.field public static final A0L:LX/Epw;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A03:LX/CNx;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:Lcom/instagram/model/shopping/ProductItemWithARIntf;

.field public A06:LX/QJ8;

.field public A07:LX/at3;

.field public A08:LX/YQn;

.field public A09:LX/a2l;

.field public A0A:LX/1mN;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/CNx;->A0G:LX/CNx;

    new-instance v1, LX/Epx;

    invoke-direct {v1, v2, v0, v2}, LX/Epx;-><init>(Landroid/graphics/drawable/Drawable;LX/CNx;Ljava/lang/String;)V

    new-instance v0, LX/Epw;

    invoke-direct {v0, v1}, LX/Epw;-><init>(LX/Epx;)V

    sput-object v0, LX/Epw;->A0K:LX/Epw;

    sget-object v0, LX/CNx;->A0P:LX/CNx;

    new-instance v1, LX/Epx;

    invoke-direct {v1, v2, v0, v2}, LX/Epx;-><init>(Landroid/graphics/drawable/Drawable;LX/CNx;Ljava/lang/String;)V

    new-instance v0, LX/Epw;

    invoke-direct {v0, v1}, LX/Epw;-><init>(LX/Epx;)V

    sput-object v0, LX/Epw;->A0L:LX/Epw;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/CNx;->A0G:LX/CNx;

    .line 268435457
    .line 268435458
    const-string v0, ""

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object v1, p0, LX/Epw;->A03:LX/CNx;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/Epw;->A0B:Ljava/lang/String;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/Epx;)V
    .locals 2

    iget-object v1, p1, LX/Epx;->A09:LX/CNx;

    iget-object v0, p1, LX/Epx;->A0D:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/Epw;->A03:LX/CNx;

    iput-object v0, p0, LX/Epw;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/Epx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/Epw;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Epx;->A07:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/Epw;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/Epx;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object v0, p0, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p1, LX/Epx;->A0A:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    iput-object v0, p0, LX/Epw;->A05:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    iget-object v0, p1, LX/Epx;->A0B:LX/at3;

    iput-object v0, p0, LX/Epw;->A07:LX/at3;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Epw;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/Epx;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/Epw;->A0D:Ljava/lang/String;

    iget v0, p1, LX/Epx;->A00:I

    iput v0, p0, LX/Epw;->A00:I

    iget-object v0, p1, LX/Epx;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Epw;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/Epx;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/Epw;->A0C:Ljava/lang/String;

    iget-boolean v0, p1, LX/Epx;->A05:Z

    iput-boolean v0, p0, LX/Epw;->A0H:Z

    iget-boolean v0, p1, LX/Epx;->A06:Z

    iput-boolean v0, p0, LX/Epw;->A0I:Z

    iget-object v0, p1, LX/Epx;->A02:LX/1mN;

    iput-object v0, p0, LX/Epw;->A0A:LX/1mN;

    return-void
.end method

.method public static final A00(LX/JcN;LX/a2l;)LX/Epw;
    .locals 11

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    iget-object v3, p0, LX/3h2;->A01:LX/a0P;

    sget-object v2, LX/MiK;->A0W:LX/MiK;

    const v1, 0x368f3a

    invoke-interface {v3, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v6, LX/CNx;->A0G:LX/CNx;

    :cond_1
    :goto_0
    const v0, 0x337a8b

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x6cd0ef9c

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    new-instance v3, LX/Epx;

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v3 .. v11}, LX/Epx;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/CNx;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithARIntf;LX/at3;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Epw;

    invoke-direct {v0, v3}, LX/Epw;-><init>(LX/Epx;)V

    iput-object p1, v0, LX/Epw;->A09:LX/a2l;

    return-object v0

    :cond_2
    invoke-interface {v3, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/CNx;->A01:Ljava/util/Map;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CNx;

    if-nez v6, :cond_1

    sget-object v6, LX/CNx;->A0g:LX/CNx;

    goto :goto_0
.end method


# virtual methods
.method public final A01()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/Epw;->A05:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->BPK()Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductAREffectMetadataDictIntf;->BzK()Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;->DlE()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Epw;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v2, p0, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A0V:LX/CNx;

    if-ne v2, v0, :cond_0

    const v0, 0x7f136609

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/CNx;->A0X:LX/CNx;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    sget-object v0, LX/CNx;->A0Z:LX/CNx;

    if-ne v2, v0, :cond_2

    const v0, 0x7f136648

    goto :goto_0

    :cond_1
    const v0, 0x7f13662b

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f130a35

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    const v1, 0x7f130a26

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 4

    iget-object v1, p0, LX/Epw;->A0F:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q2r;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/neX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/neX;->A00:LX/Q2r;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return-object v3
.end method

.method public final A04()Z
    .locals 3

    iget-object v0, p0, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v1, "INSTAGRAM_CAMERA"

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A05()Z
    .locals 2

    iget-object v1, p0, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A0G:LX/CNx;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()Z
    .locals 2

    iget-object v1, p0, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A0V:LX/CNx;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/CNx;->A0X:LX/CNx;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/CNx;->A0U:LX/CNx;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/CNx;->A0Z:LX/CNx;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/CNx;->A0W:LX/CNx;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, LX/Epw;

    iget-object v1, p0, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A0J:LX/CNx;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/Epw;->A03:LX/CNx;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/Epw;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/Epw;->A0D:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return v3

    :cond_1
    sget-object v0, LX/CNx;->A0H:LX/CNx;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/CNx;->A05:LX/CNx;

    if-eq v1, v0, :cond_2

    iget-object v0, p1, LX/Epw;->A03:LX/CNx;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p1, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/Epw;->A03:LX/CNx;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/Epw;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/Epw;->A0J:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A04:LX/CNx;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/CNx;->A06:LX/CNx;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/CNx;->A08:LX/CNx;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/CNx;->A0C:LX/CNx;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/CNx;->A0J:LX/CNx;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/CNx;->A0H:LX/CNx;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/CNx;->A05:LX/CNx;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/CNx;->A0U:LX/CNx;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Epw;->A0J:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Epw;->A0D:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    return-object v0

    :cond_3
    iget-object v0, v1, LX/CNx;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v4, p0, LX/Epw;->A03:LX/CNx;

    sget-object v0, LX/CNx;->A0J:LX/CNx;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-ne v4, v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    iget-object v0, p0, LX/Epw;->A0D:Ljava/lang/String;

    :goto_0
    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/CNx;->A0H:LX/CNx;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/CNx;->A05:LX/CNx;

    if-eq v4, v0, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    iget-object v0, p0, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    goto :goto_0

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    iget-object v0, p0, LX/Epw;->A0J:Ljava/lang/String;

    goto :goto_0
.end method
