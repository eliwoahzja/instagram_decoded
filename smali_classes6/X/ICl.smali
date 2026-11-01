.class public final LX/ICl;
.super LX/QhP;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/text/SpannableString;

.field public final A03:Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/text/SpannableString;Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZ)V
    .locals 1

    invoke-static {p6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QhP;->A00:Landroid/text/SpannableString;

    iput-object p6, p0, LX/QhP;->A02:Ljava/util/List;

    iput-object p7, p0, LX/QhP;->A03:Ljava/util/List;

    iput-object p2, p0, LX/QhP;->A01:Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p4, p0, LX/ICl;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/ICl;->A02:Landroid/text/SpannableString;

    iput-object p6, p0, LX/ICl;->A07:Ljava/util/List;

    iput-boolean p10, p0, LX/ICl;->A09:Z

    iput-boolean p11, p0, LX/ICl;->A0B:Z

    iput p8, p0, LX/ICl;->A01:I

    iput p9, p0, LX/ICl;->A00:I

    iput-boolean p12, p0, LX/ICl;->A0A:Z

    iput-object p7, p0, LX/ICl;->A08:Ljava/util/List;

    iput-object p3, p0, LX/ICl;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/ICl;->A03:Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

    iput-object p5, p0, LX/ICl;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/ICl;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    iget v0, p0, LX/ICl;->A01:I

    return v0
.end method

.method public final A02()Landroid/text/SpannableString;
    .locals 1

    iget-object v0, p0, LX/ICl;->A02:Landroid/text/SpannableString;

    return-object v0
.end method

.method public final A03()Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;
    .locals 1

    iget-object v0, p0, LX/ICl;->A03:Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

    return-object v0
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ICl;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ICl;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ICl;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A07()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ICl;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final A08()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ICl;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final A09()Z
    .locals 1

    iget-boolean v0, p0, LX/ICl;->A09:Z

    return v0
.end method

.method public final A0A()Z
    .locals 1

    iget-boolean v0, p0, LX/ICl;->A0A:Z

    return v0
.end method

.method public final A0B()Z
    .locals 1

    iget-boolean v0, p0, LX/ICl;->A0B:Z

    return v0
.end method

.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/ICl;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ICl;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/ICl;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ICl;->A02:Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/ICl;->A02:Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ICl;->A07:Ljava/util/List;

    iget-object v0, p1, LX/ICl;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ICl;->A09:Z

    iget-boolean v0, p1, LX/ICl;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ICl;->A0B:Z

    iget-boolean v0, p1, LX/ICl;->A0B:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ICl;->A01:I

    iget v0, p1, LX/ICl;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ICl;->A00:I

    iget v0, p1, LX/ICl;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ICl;->A0A:Z

    iget-boolean v0, p1, LX/ICl;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ICl;->A08:Ljava/util/List;

    iget-object v0, p1, LX/ICl;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ICl;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/ICl;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ICl;->A03:Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

    iget-object v0, p1, LX/ICl;->A03:Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ICl;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/ICl;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ICl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ICl;

    iget-object v1, p0, LX/ICl;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/ICl;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ICl;->A02:Landroid/text/SpannableString;

    iget-object v0, p1, LX/ICl;->A02:Landroid/text/SpannableString;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ICl;->A07:Ljava/util/List;

    iget-object v0, p1, LX/ICl;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ICl;->A09:Z

    iget-boolean v0, p1, LX/ICl;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ICl;->A0B:Z

    iget-boolean v0, p1, LX/ICl;->A0B:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ICl;->A01:I

    iget v0, p1, LX/ICl;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ICl;->A00:I

    iget v0, p1, LX/ICl;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ICl;->A0A:Z

    iget-boolean v0, p1, LX/ICl;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ICl;->A08:Ljava/util/List;

    iget-object v0, p1, LX/ICl;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ICl;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/ICl;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ICl;->A03:Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

    iget-object v0, p1, LX/ICl;->A03:Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ICl;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/ICl;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ICl;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/ICl;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ICl;->A02:Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ICl;->A07:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ICl;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ICl;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ICl;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ICl;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ICl;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ICl;->A08:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/ICl;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/ICl;->A03:Lcom/instagram/direct/model/json/DirectThreadGenAiInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ICl;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v0, "GEN_AI_NUX_INLINE"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    const-string v0, "GEN_AI_NUX_TRAINING_INLINE"

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
