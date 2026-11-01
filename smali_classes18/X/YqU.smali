.class public final LX/YqU;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0gS;

.field public final A06:LX/0gS;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gS;LX/0gS;)V
    .locals 0

    invoke-static {p2, p1, p7}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/YqU;->A05:LX/0gS;

    iput-object p2, p0, LX/YqU;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/YqU;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iput-object p7, p0, LX/YqU;->A06:LX/0gS;

    iput-object p3, p0, LX/YqU;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/YqU;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/YqU;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/YqU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/YqU;

    iget-object v1, p0, LX/YqU;->A05:LX/0gS;

    iget-object v0, p1, LX/YqU;->A05:LX/0gS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YqU;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/YqU;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YqU;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-object v0, p1, LX/YqU;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YqU;->A06:LX/0gS;

    iget-object v0, p1, LX/YqU;->A06:LX/0gS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YqU;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/YqU;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YqU;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/YqU;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YqU;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/YqU;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/YqU;->A05:LX/0gS;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/YqU;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/YqU;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/YqU;->A06:LX/0gS;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/YqU;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YqU;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YqU;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
