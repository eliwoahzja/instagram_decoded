.class public final LX/JsS;
.super LX/1hh;
.source ""

# interfaces
.implements LX/LNm;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ProfilePicImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/JsS;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/JsS;->A04:Ljava/util/List;

    iput-object p4, p0, LX/JsS;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/JsS;->A00:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    iput-object p2, p0, LX/JsS;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JsS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JsS;

    iget-object v1, p0, LX/JsS;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/JsS;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JsS;->A04:Ljava/util/List;

    iget-object v0, p1, LX/JsS;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JsS;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/JsS;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JsS;->A00:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    iget-object v0, p1, LX/JsS;->A00:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JsS;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/JsS;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/JsS;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/JsS;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/JsS;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JsS;->A00:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/JsS;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "TEXT_ONLY"

    :goto_0
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    const-string v0, "TEXT_WITH_IMAGE_THEN_ICON"

    goto :goto_0

    :cond_1
    const-string v0, "TEXT_WITH_IMAGE"

    goto :goto_0

    :cond_2
    const-string v0, "TEXT_WITH_STATIC_ICON"

    goto :goto_0
.end method
