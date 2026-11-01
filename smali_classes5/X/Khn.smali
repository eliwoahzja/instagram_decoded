.class public abstract LX/Khn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    const-class v2, LX/Nay;

    const v1, 0x7f0b05f2

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/94k;->A0H(LX/2gp;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nay;

    if-eqz v1, :cond_0

    iget v0, p1, LX/8Yv;->A00:I

    if-le v0, v3, :cond_0

    invoke-static {p1, v3}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8UH;->valueOf(Ljava/lang/String;)LX/8UH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Nay;->Er0(LX/8UH;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
