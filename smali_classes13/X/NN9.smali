.class public final LX/NN9;
.super LX/1hh;
.source ""

# interfaces
.implements LX/hel;


# instance fields
.field public final A00:LX/2BS;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/Ahr;


# direct methods
.method public constructor <init>(LX/Ahr;LX/2BS;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/NN9;->A00:LX/2BS;

    iput-object p1, p0, LX/NN9;->A02:LX/Ahr;

    iput-object p3, p0, LX/NN9;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final CKm()LX/Ahr;
    .locals 1

    iget-object v0, p0, LX/NN9;->A02:LX/Ahr;

    return-object v0
.end method

.method public final bridge synthetic D0H()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/NN9;->A00:LX/2BS;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/NN9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/NN9;

    iget-object v1, p0, LX/NN9;->A00:LX/2BS;

    iget-object v0, p1, LX/NN9;->A00:LX/2BS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NN9;->A02:LX/Ahr;

    iget-object v0, p1, LX/NN9;->A02:LX/Ahr;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NN9;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/NN9;->A01:Lkotlin/jvm/functions/Function1;

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

    iget-object v0, p0, LX/NN9;->A00:LX/2BS;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/NN9;->A02:LX/Ahr;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/NN9;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
