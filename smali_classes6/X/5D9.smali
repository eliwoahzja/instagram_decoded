.class public final LX/5D9;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5D9;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/5D9;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/5D9;->A03:Ljava/lang/Integer;

    iput p4, p0, LX/5D9;->A02:I

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)LX/5D9;
    .locals 5

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    iget-object v2, p1, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    invoke-virtual {p2, p0, p1}, LX/8zp;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v1

    new-instance v0, LX/5D9;

    invoke-direct {v0, v2, v4, v3, v1}, LX/5D9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5D9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5D9;

    iget-object v1, p0, LX/5D9;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/5D9;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5D9;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/5D9;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5D9;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/5D9;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5D9;->A02:I

    iget v0, p1, LX/5D9;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/5D9;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5D9;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, LX/5D9;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/5E0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x1f

    iget v0, p0, LX/5D9;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v2, p0, LX/5D9;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/5D9;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/5D9;->A03:Ljava/lang/Integer;

    iget v9, p0, LX/5D9;->A02:I

    const-string v1, "StoriesItemKey(reelId="

    const-string v3, ", itemId="

    const-string v5, ", itemType="

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5E0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/16 v0, 0x4b

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ")"

    invoke-static/range {v1 .. v9}, LX/003;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v6, "null"

    goto :goto_0
.end method
