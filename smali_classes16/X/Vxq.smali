.class public final LX/Vxq;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/ZwB;

.field public final A01:LX/W2N;

.field public final A02:LX/VGE;

.field public final A03:LX/Vst;

.field public final A04:Lcom/instagram/user/model/User;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/ZwB;LX/W2N;LX/VGE;LX/Vst;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Vxq;->A04:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/Vxq;->A00:LX/ZwB;

    iput-object p2, p0, LX/Vxq;->A01:LX/W2N;

    iput-object p3, p0, LX/Vxq;->A02:LX/VGE;

    iput-object p4, p0, LX/Vxq;->A03:LX/Vst;

    iput-object p6, p0, LX/Vxq;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/Vxq;

    if-eqz v0, :cond_2

    check-cast p1, LX/Vxq;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Vxq;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/Vxq;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Vxq;->A00:LX/ZwB;

    iget-object v0, p1, LX/Vxq;->A00:LX/ZwB;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Vxq;->A01:LX/W2N;

    iget-object v0, p1, LX/Vxq;->A01:LX/W2N;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_0
    return v2

    :cond_1
    if-nez v0, :cond_0

    iget-object v1, p0, LX/Vxq;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/Vxq;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Vxq;->A02:LX/VGE;

    iget-object v0, p1, LX/Vxq;->A02:LX/VGE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Vxq;->A04:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Vxq;->A00:LX/ZwB;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Vxq;->A01:LX/W2N;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Vxq;->A02:LX/VGE;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Vxq;->A03:LX/Vst;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/Vxq;->A05:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v0, v2, 0x1f

    return v0

    :cond_0
    invoke-static {v1}, LX/bB4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
