.class public final LX/4T4;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/145;

.field public final A03:Lcom/instagram/model/reels/ReelItem;

.field public final A04:LX/AE8;

.field public final A05:LX/5R9;

.field public final A06:LX/5RS;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/145;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/5R9;LX/5RS;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/4T4;->A05:LX/5R9;

    iput-object p1, p0, LX/4T4;->A01:Lcom/instagram/common/session/UserSession;

    iput p7, p0, LX/4T4;->A00:I

    iput-object p3, p0, LX/4T4;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p4, p0, LX/4T4;->A04:LX/AE8;

    iput-object p2, p0, LX/4T4;->A02:LX/145;

    iput-object p6, p0, LX/4T4;->A06:LX/5RS;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4T4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4T4;

    iget-object v1, p0, LX/4T4;->A05:LX/5R9;

    iget-object v0, p1, LX/4T4;->A05:LX/5R9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4T4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/4T4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4T4;->A00:I

    iget v0, p1, LX/4T4;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4T4;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, LX/4T4;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4T4;->A04:LX/AE8;

    iget-object v0, p1, LX/4T4;->A04:LX/AE8;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4T4;->A02:LX/145;

    iget-object v0, p1, LX/4T4;->A02:LX/145;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4T4;->A06:LX/5RS;

    iget-object v0, p1, LX/4T4;->A06:LX/5RS;

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

    iget-object v0, p0, LX/4T4;->A05:LX/5R9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4T4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4T4;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4T4;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4T4;->A04:LX/AE8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4T4;->A02:LX/145;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4T4;->A06:LX/5RS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
