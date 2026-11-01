.class public final LX/8C6;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/Jnh;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Jnh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8C6;->A00:Landroid/view/View;

    iput-object p2, p0, LX/8C6;->A01:LX/Jnh;

    iput-boolean p3, p0, LX/8C6;->A02:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8C6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8C6;

    iget-object v1, p0, LX/8C6;->A00:Landroid/view/View;

    iget-object v0, p1, LX/8C6;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8C6;->A01:LX/Jnh;

    iget-object v0, p1, LX/8C6;->A01:LX/Jnh;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8C6;->A02:Z

    iget-boolean v0, p1, LX/8C6;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8C6;->A00:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8C6;->A01:LX/Jnh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8C6;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
