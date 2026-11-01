.class public final LX/CfX;
.super LX/272;
.source ""


# instance fields
.field public final A00:LX/JqU;


# direct methods
.method public constructor <init>(LX/JqU;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p1, LX/JqU;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/JqU;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p1, LX/JqU;->A03:LX/ErQ;

    iget-object v1, v1, LX/ErQ;->A02:LX/EsQ;

    iget-object v1, v1, LX/EsQ;->A02:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, LX/272;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, LX/CfX;->A00:LX/JqU;

    return-void

    :cond_0
    iget-object v0, p1, LX/JqU;->A03:LX/ErQ;

    iget v0, v0, LX/ErQ;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CfX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CfX;

    iget-object v1, p0, LX/CfX;->A00:LX/JqU;

    iget-object v0, p1, LX/CfX;->A00:LX/JqU;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/CfX;->A00:LX/JqU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
