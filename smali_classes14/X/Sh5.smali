.class public final LX/Sh5;
.super LX/3i4;
.source ""


# instance fields
.field public A00:LX/Nja;

.field public A01:LX/KV3;


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/bgr;->A00:LX/bgr;

    const/16 v0, 0x214

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    sget-object v0, LX/bb3;->A00:LX/bb3;

    const/4 v2, 0x0

    invoke-static {v0}, LX/BRC;->A0v(LX/08Y;)LX/08Z;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {p1, v1, p0, v3, v0}, LX/BRC;->A0u(LX/7rX;LX/sar;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)LX/08H;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/AuB;->A0Z(LX/09S;LX/08K;LX/08H;)LX/7sM;

    move-result-object v0

    return-object v0
.end method
