.class public final LX/C2U;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Fzq;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIIIZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C2U;->A05:Ljava/lang/CharSequence;

    iput p9, p0, LX/C2U;->A01:I

    iput p10, p0, LX/C2U;->A02:I

    iput p11, p0, LX/C2U;->A03:I

    iput p12, p0, LX/C2U;->A00:I

    iput-object p1, p0, LX/C2U;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object p4, p0, LX/C2U;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/C2U;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/C2U;->A0B:Ljava/util/HashMap;

    iput-boolean p13, p0, LX/C2U;->A0E:Z

    iput-object p6, p0, LX/C2U;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/C2U;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/C2U;->A06:Ljava/lang/Integer;

    iput-boolean p14, p0, LX/C2U;->A0F:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/C2U;->A0D:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/C2U;->A0C:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C2U;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C2U;

    iget-object v1, p0, LX/C2U;->A05:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/C2U;->A05:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/C2U;->A01:I

    iget v0, p1, LX/C2U;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C2U;->A02:I

    iget v0, p1, LX/C2U;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C2U;->A03:I

    iget v0, p1, LX/C2U;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C2U;->A00:I

    iget v0, p1, LX/C2U;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C2U;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, p1, LX/C2U;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C2U;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/C2U;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C2U;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/C2U;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C2U;->A0B:Ljava/util/HashMap;

    iget-object v0, p1, LX/C2U;->A0B:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C2U;->A0E:Z

    iget-boolean v0, p1, LX/C2U;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C2U;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/C2U;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C2U;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/C2U;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C2U;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/C2U;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C2U;->A0F:Z

    iget-boolean v0, p1, LX/C2U;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C2U;->A0D:Z

    iget-boolean v0, p1, LX/C2U;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C2U;->A0C:Z

    iget-boolean v0, p1, LX/C2U;->A0C:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/C2U;->A05:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/C2U;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/C2U;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/C2U;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/C2U;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/C2U;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v0, 0x0

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/C2U;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A06(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/C2U;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A06(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/C2U;->A0B:Ljava/util/HashMap;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v1, p0, LX/C2U;->A0E:Z

    invoke-static {v2, v1}, LX/011;->A00(IZ)I

    move-result v2

    iget-object v1, p0, LX/C2U;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A06(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/C2U;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A06(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/C2U;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "BLEND"

    :goto_0
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/C2U;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/C2U;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/C2U;->A0C:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0

    :cond_1
    const-string v0, "LIKE_BUBBLE_REPLY"

    goto :goto_0
.end method
