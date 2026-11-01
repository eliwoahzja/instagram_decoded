.class public abstract LX/3H8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/3H8;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/Vsm;Ljava/lang/String;)LX/Vsm;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "long-live"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/M0i;

    invoke-direct {v0}, LX/M0i;-><init>()V

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    return-object p1
.end method

.method public static final A01(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v5, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v4, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v4, 0x1

    aget-object v9, v5, v0

    check-cast v9, Ljava/util/Map;

    add-int/lit8 v0, v4, 0x2

    aget-object v3, v5, v0

    check-cast v3, LX/56a;

    add-int/lit8 v0, v4, 0x3

    aget-object v8, v5, v0

    check-cast v8, LX/56a;

    iget v1, p1, LX/8Yv;->A00:I

    const/16 v0, 0x373

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    add-int/lit8 v0, v4, 0x4

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :goto_0
    invoke-static {p0}, LX/94k;->A02(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p0}, LX/94k;->A0G(LX/AEh;)LX/Vsm;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3H8;->A00(Landroidx/fragment/app/Fragment;LX/Vsm;Ljava/lang/String;)LX/Vsm;

    move-result-object v6

    const/4 v5, 0x0

    if-nez v6, :cond_2

    return-object v5

    :cond_0
    move-object v0, v2

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/3H7;->A00(LX/AEh;)LX/AEh;

    move-result-object v0

    if-eqz v3, :cond_5

    new-instance v4, LX/73f;

    invoke-direct {v4, v0, v3}, LX/73f;-><init>(LX/AEh;LX/56a;)V

    :goto_1
    if-eqz v8, :cond_4

    new-instance v3, LX/73f;

    invoke-direct {v3, v0, v8}, LX/73f;-><init>(LX/AEh;LX/56a;)V

    :goto_2
    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v1

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-eqz v9, :cond_3

    invoke-static {v9}, LX/94k;->A0K(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    :goto_3
    invoke-static {v1, v5, v7, v0}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/EKr;

    invoke-direct {v0, v1, v3, v4, p0}, LX/EKr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/29n;->A04(LX/E5E;)V

    invoke-interface {v6, v2}, LX/Vsm;->schedule(LX/mpd;)V

    return-object v5

    :cond_3
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    goto :goto_3

    :cond_4
    move-object v3, v5

    goto :goto_2

    :cond_5
    move-object v4, v5

    goto :goto_1
.end method
