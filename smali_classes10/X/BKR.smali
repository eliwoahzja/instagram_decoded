.class public final LX/BKR;
.super LX/BL9;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/GtK;

.field public final A03:LX/GOI;

.field public final A04:LX/d9O;

.field public final A05:Lcom/facebook/browser/iabcontext/IabCommonTrait;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/GtK;LX/GOI;LX/d9O;Lcom/facebook/browser/iabcontext/IabCommonTrait;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/KXW;-><init>()V

    iput-object p2, p0, LX/BKR;->A02:LX/GtK;

    iput-wide p10, p0, LX/BKR;->A00:J

    iput-object p6, p0, LX/BKR;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/BKR;->A04:LX/d9O;

    iput-object p3, p0, LX/BKR;->A03:LX/GOI;

    iput-object p7, p0, LX/BKR;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/BKR;->A05:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object p8, p0, LX/BKR;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/BKR;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/BKR;->A01:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BKR;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BKR;

    iget-object v1, p0, LX/BKR;->A02:LX/GtK;

    iget-object v0, p1, LX/BKR;->A02:LX/GtK;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/BKR;->A00:J

    iget-wide v1, p1, LX/BKR;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BKR;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/BKR;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BKR;->A04:LX/d9O;

    iget-object v0, p1, LX/BKR;->A04:LX/d9O;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BKR;->A03:LX/GOI;

    iget-object v0, p1, LX/BKR;->A03:LX/GOI;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BKR;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/BKR;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BKR;->A05:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v0, p1, LX/BKR;->A05:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BKR;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/BKR;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BKR;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/BKR;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BKR;->A01:Landroid/os/Bundle;

    iget-object v0, p1, LX/BKR;->A01:Landroid/os/Bundle;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/BKR;->A02:LX/GtK;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/BKR;->A00:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/BKR;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/BKR;->A04:LX/d9O;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BKR;->A03:LX/GOI;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/BKR;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BKR;->A05:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BKR;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BKR;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BKR;->A01:Landroid/os/Bundle;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
