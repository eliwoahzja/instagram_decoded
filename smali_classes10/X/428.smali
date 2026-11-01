.class public final LX/428;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/428;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/428;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_0
    const-string v2, "    "

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    return-object v2

    :cond_1
    return-object p1

    :cond_2
    invoke-static {v2, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_3
    check-cast p1, Ljava/util/Map$Entry;

    sget-object v0, LX/7pg;->A01:LX/7pg;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v2, v1}, LX/223;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_5
    check-cast p1, LX/2Sr;

    iget v3, p1, LX/2Sr;->A00:F

    iget v2, p1, LX/2Sr;->A01:F

    iget v1, p1, LX/2Sr;->A02:F

    iget v0, p1, LX/2Sr;->A03:F

    new-instance v4, LX/2kD;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2kD;-><init>(FFFF)V

    return-object v4

    :cond_6
    check-cast p1, LX/2kD;

    iget v3, p1, LX/2kD;->A01:F

    iget v2, p1, LX/2kD;->A03:F

    iget v1, p1, LX/2kD;->A02:F

    iget v0, p1, LX/2kD;->A00:F

    new-instance v4, LX/2Sr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, LX/2Sr;->A00:F

    iput v2, v4, LX/2Sr;->A01:F

    iput v1, v4, LX/2Sr;->A02:F

    iput v0, v4, LX/2Sr;->A03:F

    return-object v4
.end method
