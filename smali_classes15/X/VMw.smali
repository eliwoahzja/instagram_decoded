.class public final LX/VMw;
.super LX/ZXn;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/I6T;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I6T;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/BTD;->A0L(LX/a0P;)LX/7QH;

    move-result-object v0

    invoke-virtual {v0}, LX/7QH;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x48c76ed9

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, LX/AtF;->A03(I)I

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x6be2dc6

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    int-to-float v7, v2

    int-to-float v0, v1

    div-float/2addr v7, v0

    :goto_0
    const/16 v1, 0xb

    new-instance v0, LX/AtI;

    invoke-direct {v0, p1, v1}, LX/AtI;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/ZVn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/ZVn;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/ZVn;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v6, "catalog_photo"

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/ZXn;-><init>(LX/ZVn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;F)V

    iput-object p2, p0, LX/VMw;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/VMw;->A01:LX/I6T;

    iput-object p3, p0, LX/VMw;->A02:Ljava/lang/String;

    return-void

    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/VMw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/VMw;

    iget-object v1, p0, LX/VMw;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/VMw;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VMw;->A01:LX/I6T;

    iget-object v0, p1, LX/VMw;->A01:LX/I6T;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VMw;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/VMw;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/VMw;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/VMw;->A01:LX/I6T;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/VMw;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
