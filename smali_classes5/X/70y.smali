.class public final LX/70y;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Typeface;

.field public final A05:Landroid/text/SpannableStringBuilder;

.field public final A06:Landroid/text/TextUtils$TruncateAt;

.field public final A07:LX/7sT;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Landroid/text/SpannableStringBuilder;Landroid/text/TextUtils$TruncateAt;LX/7sT;III)V
    .locals 1

    const v0, 0x7f07001f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/70y;->A05:Landroid/text/SpannableStringBuilder;

    iput p5, p0, LX/70y;->A03:I

    iput-object p1, p0, LX/70y;->A04:Landroid/graphics/Typeface;

    iput-object p3, p0, LX/70y;->A06:Landroid/text/TextUtils$TruncateAt;

    iput p6, p0, LX/70y;->A00:I

    iput p7, p0, LX/70y;->A01:I

    iput v0, p0, LX/70y;->A02:I

    iput-object p4, p0, LX/70y;->A07:LX/7sT;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/70y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/70y;

    iget-object v1, p0, LX/70y;->A05:Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, LX/70y;->A05:Landroid/text/SpannableStringBuilder;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/70y;->A03:I

    iget v0, p1, LX/70y;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/70y;->A04:Landroid/graphics/Typeface;

    iget-object v0, p1, LX/70y;->A04:Landroid/graphics/Typeface;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/70y;->A06:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, p1, LX/70y;->A06:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/70y;->A00:I

    iget v0, p1, LX/70y;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/70y;->A01:I

    iget v0, p1, LX/70y;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/70y;->A02:I

    iget v0, p1, LX/70y;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/70y;->A07:LX/7sT;

    iget-object v0, p1, LX/70y;->A07:LX/7sT;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/70y;->A05:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/70y;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/70y;->A04:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/70y;->A06:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/70y;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/70y;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/70y;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/70y;->A07:LX/7sT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
