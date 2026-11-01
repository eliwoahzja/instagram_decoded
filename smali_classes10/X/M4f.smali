.class public abstract LX/M4f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/M4f;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/56a;

    invoke-static {p1}, LX/0E2;->A0Y(LX/8Yv;)LX/56a;

    move-result-object v1

    invoke-virtual {p0}, LX/AEh;->A04()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/IwD;->A00(Landroid/content/Context;)LX/Mu4;

    move-result-object v8

    if-eqz v8, :cond_1

    if-eqz v3, :cond_0

    new-instance v7, LX/L0C;

    invoke-direct {v7, p0, v3}, LX/L0C;-><init>(LX/AEh;LX/56a;)V

    :goto_0
    new-instance v4, LX/KMC;

    invoke-direct {v4, p0, v1}, LX/KMC;-><init>(LX/AEh;LX/56a;)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v9

    new-instance v6, LX/2A6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/2A6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v8, LX/Mu4;->A0E:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    new-instance v3, LX/afm;

    invoke-direct/range {v3 .. v11}, LX/afm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v7, v2

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    sget-object v1, LX/M4f;->A00:Landroid/os/Handler;

    new-instance v0, LX/PCc;

    invoke-direct {v0, p0, v3}, LX/PCc;-><init>(LX/AEh;LX/56a;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v2

    :cond_2
    return-object v2
.end method
