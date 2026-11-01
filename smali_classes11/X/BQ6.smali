.class public abstract LX/BQ6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/PorterDuff$Mode;

.field public static final A01:Landroid/graphics/PorterDuffColorFilter;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, LX/BQ6;->A00:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, LX/BQ6;->A01:Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, LX/7Am;->A04:LX/7Am;

    sget-object v0, LX/7Am;->A05:LX/7Am;

    filled-new-array {v1, v0}, [LX/7Am;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/BQ6;->A02:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)Lcom/instagram/api/schemas/ButtonSpecIntf;
    .locals 5

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->BYy()Ljava/util/List;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/api/schemas/ButtonSpecIntf;

    invoke-static {v2}, LX/PNi;->A01(Lcom/instagram/api/schemas/ButtonSpecIntf;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/PNi;->A01(Lcom/instagram/api/schemas/ButtonSpecIntf;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_1
    move-object p0, v3

    :cond_2
    check-cast p0, Lcom/instagram/api/schemas/ButtonSpecIntf;

    :cond_3
    return-object p0
.end method

.method public static final A01(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)Lcom/instagram/api/schemas/ButtonSpecIntf;
    .locals 4

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->BYy()Ljava/util/List;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/api/schemas/ButtonSpecIntf;

    invoke-static {v0}, LX/PNi;->A01(Lcom/instagram/api/schemas/ButtonSpecIntf;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    move-object p0, v2

    :cond_1
    check-cast p0, Lcom/instagram/api/schemas/ButtonSpecIntf;

    :cond_2
    return-object p0
.end method

.method public static final A02(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)LX/7Am;
    .locals 0

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->Crb()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, LX/7Am;->A00(I)LX/7Am;

    move-result-object p0

    return-object p0
.end method

.method public static final A03(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)Z
    .locals 2

    invoke-static {p0}, LX/BQ6;->A02(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)LX/7Am;

    move-result-object v1

    sget-object v0, LX/7Am;->A04:LX/7Am;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/BQ6;->A02(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)LX/7Am;

    move-result-object v1

    sget-object v0, LX/7Am;->A05:LX/7Am;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A04(LX/Jb0;)Z
    .locals 3

    iget-object p0, p0, LX/3gI;->A01:LX/a0P;

    const v2, -0x68de2fd9

    invoke-interface {p0, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/O0l;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-interface {p0, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/O0l;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
