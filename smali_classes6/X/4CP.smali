.class public final LX/4CP;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4BF;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:LX/4C2;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/4BF;Lcom/instagram/common/typedurl/ImageUrl;LX/4C2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p9, p0, LX/4CP;->A00:I

    iput-object p5, p0, LX/4CP;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/4CP;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/4CP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p8, p0, LX/4CP;->A08:Lkotlin/jvm/functions/Function0;

    iput-boolean p10, p0, LX/4CP;->A0A:Z

    iput-object p1, p0, LX/4CP;->A01:LX/4BF;

    iput-object p7, p0, LX/4CP;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/4CP;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/4CP;->A03:LX/4C2;

    iput-boolean p11, p0, LX/4CP;->A09:Z

    return-void
.end method

.method public static synthetic A00(Lcom/instagram/common/typedurl/ImageUrl;LX/4CP;Lkotlin/jvm/functions/Function0;I)LX/4CP;
    .locals 10

    move-object v2, p0

    move-object v8, p2

    iget v9, p1, LX/4CP;->A00:I

    iget-object v5, p1, LX/4CP;->A07:Ljava/lang/String;

    iget-object v6, p1, LX/4CP;->A05:Ljava/lang/String;

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/4CP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_0
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_1

    iget-object v8, p1, LX/4CP;->A08:Lkotlin/jvm/functions/Function0;

    :cond_1
    iget-boolean p0, p1, LX/4CP;->A0A:Z

    iget-object v1, p1, LX/4CP;->A01:LX/4BF;

    iget-object v7, p1, LX/4CP;->A06:Ljava/lang/String;

    iget-object v4, p1, LX/4CP;->A04:Ljava/lang/Integer;

    iget-object v3, p1, LX/4CP;->A03:LX/4C2;

    iget-boolean p1, p1, LX/4CP;->A09:Z

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, LX/4CP;

    invoke-direct/range {v0 .. v11}, LX/4CP;-><init>(LX/4BF;Lcom/instagram/common/typedurl/ImageUrl;LX/4C2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/4CP;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, LX/4CP;->A00:I

    check-cast p1, LX/4CP;

    iget v0, p1, LX/4CP;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/4CP;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/4CP;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4CP;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/4CP;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4CP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/4CP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/4CP;->A0A:Z

    iget-boolean v0, p1, LX/4CP;->A0A:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/4CP;->A01:LX/4BF;

    iget-object v0, p1, LX/4CP;->A01:LX/4BF;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/4CP;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/4CP;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4CP;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/4CP;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4CP;->A03:LX/4C2;

    iget-object v0, p1, LX/4CP;->A03:LX/4C2;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/4CP;->A09:Z

    iget-boolean v0, p1, LX/4CP;->A09:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/4CP;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4CP;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4CP;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4CP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4CP;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4CP;->A01:LX/4BF;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4CP;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4CP;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4CP;->A03:LX/4C2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4CP;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
