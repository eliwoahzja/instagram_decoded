.class public final LX/QW3;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lns;


# instance fields
.field public A00:Z

.field public final A01:F

.field public final A02:LX/76t;

.field public final A03:LX/1iM;

.field public final A04:Ljava/lang/Float;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/76t;LX/1iM;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;FZ)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QW3;->A02:LX/76t;

    iput-object p2, p0, LX/QW3;->A03:LX/1iM;

    iput-object p5, p0, LX/QW3;->A06:Ljava/util/List;

    iput-boolean p7, p0, LX/QW3;->A00:Z

    iput-object p3, p0, LX/QW3;->A04:Ljava/lang/Float;

    iput p6, p0, LX/QW3;->A01:F

    iput-object p4, p0, LX/QW3;->A05:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(Ljava/util/Iterator;)LX/76t;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/QW3;

    iget-object p0, p0, LX/QW3;->A02:LX/76t;

    return-object p0
.end method


# virtual methods
.method public final CVM()Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, LX/QW3;->A02:LX/76t;

    invoke-interface {v2}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/76u;

    if-eqz v0, :cond_0

    check-cast v1, LX/76u;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/76u;->A07:LX/1s8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1s8;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v2}, LX/76t;->DTa()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.model.StickerRenderModel"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/QW3;

    iget-object v3, p0, LX/QW3;->A02:LX/76t;

    invoke-interface {v3}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, LX/QW3;->A02:LX/76t;

    invoke-interface {v2}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v2}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/76t;->DSK()I

    move-result v1

    invoke-interface {v2}, LX/76t;->DSK()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {v3}, LX/76t;->C2A()I

    move-result v1

    invoke-interface {v2}, LX/76t;->C2A()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {v3}, LX/76t;->Dil()LX/VKE;

    move-result-object v1

    invoke-interface {v2}, LX/76t;->Dil()LX/VKE;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-interface {v3}, LX/76t;->Byy()LX/MgM;

    move-result-object v1

    invoke-interface {v2}, LX/76t;->Byy()LX/MgM;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-interface {v3}, LX/76t;->Da9()Landroid/text/Spannable;

    move-result-object v1

    invoke-interface {v2}, LX/76t;->Da9()Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/76t;->DiA()LX/59o;

    move-result-object v1

    invoke-interface {v2}, LX/76t;->DiA()LX/59o;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/76t;->DTa()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2}, LX/76t;->DTa()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/QW3;->A03:LX/1iM;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/QW3;->A03:LX/1iM;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/1iM;->A02(LX/1iM;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v4

    :cond_2
    iget-object v1, p0, LX/QW3;->A06:Ljava/util/List;

    iget-object v0, p1, LX/QW3;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/QW3;->A00:Z

    iget-boolean v0, p1, LX/QW3;->A00:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/QW3;->A01:F

    iget v0, p1, LX/QW3;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/QW3;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/QW3;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    return v5
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QW3;->A02:LX/76t;

    invoke-interface {v0}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, LX/QW3;->A02:LX/76t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LX/QW3;->A03:LX/1iM;

    iget-object v3, p0, LX/QW3;->A06:Ljava/util/List;

    iget-boolean v0, p0, LX/QW3;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v0, p0, LX/QW3;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, p0, LX/QW3;->A05:Ljava/lang/Integer;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v8, p0, LX/QW3;->A02:LX/76t;

    iget-object v7, p0, LX/QW3;->A03:LX/1iM;

    iget-object v6, p0, LX/QW3;->A06:Ljava/util/List;

    iget-boolean v5, p0, LX/QW3;->A00:Z

    iget-object v4, p0, LX/QW3;->A04:Ljava/lang/Float;

    iget v3, p0, LX/QW3;->A01:F

    iget-object v2, p0, LX/QW3;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerRenderModel(timedStickerDrawable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", igLayoutTransform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyframes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sourceAspectRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa1

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", blendMode="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
