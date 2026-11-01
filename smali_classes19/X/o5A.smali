.class public final LX/o5A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;
.implements LX/Myi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/BgS;

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/String;

.field public A06:Z


# virtual methods
.method public final CF1()LX/2F7;
    .locals 3

    iget-boolean v2, p0, LX/o5A;->A06:Z

    iget-object v0, p0, LX/o5A;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2F7;->A01(FI)LX/2F7;

    move-result-object v0

    return-object v0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const/high16 v1, 0x3f400000    # 0.75f

    goto :goto_0
.end method

.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/o5A;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/o5A;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/o5A;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/o5A;->A05:Ljava/lang/String;

    return-object v0
.end method
