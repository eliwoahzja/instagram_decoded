.class public final LX/1FB;
.super LX/Bfw;
.source ""

# interfaces
.implements LX/GxN;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x50241

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f133449

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, LX/Bfw;-><init>()V

    iput-object v0, p0, LX/1FB;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/1FB;->A01:Ljava/lang/Integer;

    iput p3, p0, LX/1FB;->A00:I

    return-void
.end method


# virtual methods
.method public final Ddk()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/1FB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1FB;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1FB;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/1FB;->A00:I

    iget v0, p1, LX/1FB;->A00:I

    if-ne v1, v0, :cond_0

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

    instance-of v0, p1, LX/1FB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1FB;

    iget-object v1, p0, LX/1FB;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1FB;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1FB;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/1FB;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1FB;->A00:I

    iget v0, p1, LX/1FB;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/1FB;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/1FB;->A01:Ljava/lang/Integer;

    const v1, 0xdb8e483

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/1FB;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
