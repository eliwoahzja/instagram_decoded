.class public final LX/Ju8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, LX/Ju8;->$t:I

    iput p1, p0, LX/Ju8;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v1, p0, LX/Ju8;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Ju9;->A00:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-static {v0}, LX/Hwx;->A00(LX/0AD;)LX/Hwz;

    move-result-object v2

    if-eqz v1, :cond_0

    const v1, 0x5fb2c3c

    :goto_0
    iget v0, p0, LX/Ju8;->A00:I

    invoke-static {p1, v2, v1, v0}, LX/51c;->A00(Ljava/lang/Throwable;LX/Hwz;II)V

    return-void

    :cond_0
    const v1, 0x5fb3754

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/Ju8;->$t:I

    if-eqz v0, :cond_0

    sget-object v0, LX/Ju9;->A00:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-static {v0}, LX/Hwx;->A00(LX/0AD;)LX/Hwz;

    move-result-object v3

    iget v2, p0, LX/Ju8;->A00:I

    invoke-static {p1}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v0, 0x5fb2c3c

    invoke-static {v1, v3, v0, v2}, LX/51c;->A01(Ljava/util/List;LX/Hwz;II)V

    return-void

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Ju9;->A00:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-static {v0}, LX/Hwx;->A00(LX/0AD;)LX/Hwz;

    move-result-object v2

    const v1, 0x5fb3754

    iget v0, p0, LX/Ju8;->A00:I

    invoke-static {p1, v2, v1, v0}, LX/51c;->A01(Ljava/util/List;LX/Hwz;II)V

    return-void
.end method
