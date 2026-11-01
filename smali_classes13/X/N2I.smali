.class public final LX/N2I;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 268435459
    .line 268435460
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 268435461
    .line 268435462
    invoke-direct {p0, v2, v1, v0}, LX/N2I;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N2I;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/N2I;->A00:Ljava/lang/Integer;

    iput-object p3, p0, LX/N2I;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N2I;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N2I;

    iget-object v1, p0, LX/N2I;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/N2I;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N2I;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/N2I;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N2I;->A02:Ljava/util/List;

    iget-object v0, p1, LX/N2I;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/N2I;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Tg2;->A00(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/N2I;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "IN_PROGRESS"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/N2I;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "DONE"

    goto :goto_0
.end method
