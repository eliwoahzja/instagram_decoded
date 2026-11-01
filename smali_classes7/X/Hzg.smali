.class public final LX/Hzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Hzg;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Hww;->A00:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hwx;

    invoke-virtual {v0}, LX/Hwx;->A01()LX/Hwz;

    move-result-object v2

    const v1, 0x5fb0002

    iget v0, p0, LX/Hzg;->A00:I

    invoke-static {p1, v2, v1, v0}, LX/51c;->A00(Ljava/lang/Throwable;LX/Hwz;II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/52C;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Hww;->A00:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hwx;

    invoke-virtual {v0}, LX/Hwx;->A01()LX/Hwz;

    move-result-object v3

    iget v2, p0, LX/Hzg;->A00:I

    iget-object v1, p1, LX/52C;->A00:Ljava/util/List;

    const v0, 0x5fb0002

    invoke-static {v1, v3, v0, v2}, LX/51c;->A01(Ljava/util/List;LX/Hwz;II)V

    return-void
.end method
