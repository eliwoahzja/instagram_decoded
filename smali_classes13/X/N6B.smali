.class public final LX/N6B;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:LX/GIy;

.field public final A03:LX/RDb;

.field public final A04:Lcom/instagram/ui/text/TextColorScheme;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    .line 268435458
    .line 268435459
    sget-object v8, LX/56z;->A00:LX/56z;

    .line 268435460
    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v3, v1

    .line 268435464
    move-object v4, v1

    .line 268435465
    move-object v5, v1

    .line 268435466
    move-object v7, v1

    .line 268435467
    invoke-direct/range {v0 .. v8}, LX/N6B;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/GIy;LX/RDb;Lcom/instagram/ui/text/TextColorScheme;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/GIy;LX/RDb;Lcom/instagram/ui/text/TextColorScheme;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/N6B;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/N6B;->A00:Landroid/graphics/Bitmap;

    iput-object p7, p0, LX/N6B;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/N6B;->A02:LX/GIy;

    iput-object p8, p0, LX/N6B;->A07:Ljava/util/List;

    iput-object p2, p0, LX/N6B;->A01:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/N6B;->A03:LX/RDb;

    iput-object p5, p0, LX/N6B;->A04:Lcom/instagram/ui/text/TextColorScheme;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N6B;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N6B;

    iget-object v1, p0, LX/N6B;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/N6B;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N6B;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/N6B;->A00:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6B;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/N6B;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6B;->A02:LX/GIy;

    iget-object v0, p1, LX/N6B;->A02:LX/GIy;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6B;->A07:Ljava/util/List;

    iget-object v0, p1, LX/N6B;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6B;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/N6B;->A01:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6B;->A03:LX/RDb;

    iget-object v0, p1, LX/N6B;->A03:LX/RDb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6B;->A04:Lcom/instagram/ui/text/TextColorScheme;

    iget-object v0, p1, LX/N6B;->A04:Lcom/instagram/ui/text/TextColorScheme;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/N6B;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "LOADING"

    :goto_0
    invoke-static {v0, v1}, LX/BQF;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/N6B;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N6B;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N6B;->A02:LX/GIy;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N6B;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N6B;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N6B;->A03:LX/RDb;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N6B;->A04:Lcom/instagram/ui/text/TextColorScheme;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "FAILED"

    goto :goto_0

    :cond_1
    const-string v0, "LOADED"

    goto :goto_0
.end method
