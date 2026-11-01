.class public abstract LX/gmX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/lQK;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LX/C5E;->A0S(LX/AEh;)LX/9q9;

    move-result-object p0

    new-instance v0, LX/5W5;

    invoke-direct {v0, p1}, LX/5W5;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/T3B;

    invoke-direct {v1, v0}, LX/T3B;-><init>(LX/pnN;)V

    new-instance v0, LX/bYN;

    invoke-direct {v0, p1}, LX/bYN;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, LX/9q9;->A0F(LX/pnN;LX/T3J;)V

    const/4 v0, 0x0

    return-object v0
.end method
