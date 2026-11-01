.class public abstract LX/M9k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/M9k;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x1

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v3}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, LX/215;->A0m(LX/8Yv;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x7

    new-instance v5, LX/NRB;

    invoke-direct {v5, v0, v1, p0}, LX/NRB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/AEh;->A04()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/IwD;->A00(Landroid/content/Context;)LX/Mu4;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v6, LX/BIW;

    invoke-direct {v6, v2}, LX/BIW;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 p0, 0x5

    new-instance v4, LX/luu;

    invoke-direct/range {v4 .. v9}, LX/luu;-><init>(LX/Rkm;LX/HDH;LX/Mu4;Ljava/lang/String;I)V

    invoke-static {v7, v0, v4, v3}, LX/Mu4;->A03(LX/Mu4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-object v0

    :cond_0
    return-object v0
.end method
