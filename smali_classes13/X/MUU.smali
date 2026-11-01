.class public final LX/MUU;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

.field public A02:LX/Qn4;

.field public A03:LX/M29;

.field public A04:LX/GIy;

.field public A05:LX/GIy;

.field public A06:LX/gjn;

.field public A07:LX/gjn;

.field public A08:LX/eGA;

.field public A09:LX/eC6;

.field public A0A:Ljava/lang/Integer;

.field public A0B:LX/0gS;

.field public A0C:LX/0gS;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x0

    sget-object v6, LX/Qn4;->A02:LX/Qn4;

    const/4 v5, 0x0

    sget-object v4, LX/eGA;->A04:LX/eGA;

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/N01;

    invoke-direct {v0, v5, v5}, LX/N01;-><init>(ZZ)V

    new-instance v3, LX/M29;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/M29;->A00:LX/fg8;

    iput-object v1, v3, LX/M29;->A02:Ljava/util/List;

    iput-object v0, v3, LX/M29;->A01:LX/N01;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/nLd;->A00:LX/nLd;

    new-instance v1, LX/NY8;

    invoke-direct {v1, v7}, LX/NY8;-><init>(LX/0gS;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/MUU;->A02:LX/Qn4;

    iput-object v7, p0, LX/MUU;->A00:Landroid/graphics/Bitmap;

    iput-object v7, p0, LX/MUU;->A04:LX/GIy;

    iput-object v7, p0, LX/MUU;->A05:LX/GIy;

    iput-object v7, p0, LX/MUU;->A0C:LX/0gS;

    iput-boolean v5, p0, LX/MUU;->A0D:Z

    iput-object v4, p0, LX/MUU;->A08:LX/eGA;

    iput-object v3, p0, LX/MUU;->A03:LX/M29;

    iput-object v2, p0, LX/MUU;->A06:LX/gjn;

    iput-object v1, p0, LX/MUU;->A07:LX/gjn;

    iput-object v7, p0, LX/MUU;->A09:LX/eC6;

    iput-object v0, p0, LX/MUU;->A0A:Ljava/lang/Integer;

    iput-object v7, p0, LX/MUU;->A01:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iput-object v7, p0, LX/MUU;->A0B:LX/0gS;

    iput-boolean v5, p0, LX/MUU;->A0E:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MUU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MUU;

    iget-object v1, p0, LX/MUU;->A02:LX/Qn4;

    iget-object v0, p1, LX/MUU;->A02:LX/Qn4;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MUU;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/MUU;->A00:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MUU;->A04:LX/GIy;

    iget-object v0, p1, LX/MUU;->A04:LX/GIy;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MUU;->A05:LX/GIy;

    iget-object v0, p1, LX/MUU;->A05:LX/GIy;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MUU;->A0C:LX/0gS;

    iget-object v0, p1, LX/MUU;->A0C:LX/0gS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/MUU;->A0D:Z

    iget-boolean v0, p1, LX/MUU;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MUU;->A08:LX/eGA;

    iget-object v0, p1, LX/MUU;->A08:LX/eGA;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MUU;->A03:LX/M29;

    iget-object v0, p1, LX/MUU;->A03:LX/M29;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MUU;->A06:LX/gjn;

    iget-object v0, p1, LX/MUU;->A06:LX/gjn;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MUU;->A07:LX/gjn;

    iget-object v0, p1, LX/MUU;->A07:LX/gjn;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MUU;->A09:LX/eC6;

    iget-object v0, p1, LX/MUU;->A09:LX/eC6;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MUU;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/MUU;->A0A:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MUU;->A01:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-object v0, p1, LX/MUU;->A01:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/MUU;->A0B:LX/0gS;

    iget-object v0, p1, LX/MUU;->A0B:LX/0gS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/MUU;->A0E:Z

    iget-boolean v0, p1, LX/MUU;->A0E:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/MUU;->A02:LX/Qn4;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/MUU;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MUU;->A04:LX/GIy;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MUU;->A05:LX/GIy;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MUU;->A0C:LX/0gS;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/MUU;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/MUU;->A08:LX/eGA;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/MUU;->A03:LX/M29;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/MUU;->A06:LX/gjn;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/MUU;->A07:LX/gjn;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/MUU;->A09:LX/eC6;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/MUU;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "POST_CAPTURE"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/MUU;->A01:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MUU;->A0B:LX/0gS;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/MUU;->A0E:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "RIFF"

    goto :goto_0

    :cond_1
    const-string v0, "DIRECT"

    goto :goto_0
.end method
