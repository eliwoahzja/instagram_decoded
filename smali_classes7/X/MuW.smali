.class public abstract LX/MuW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/os/Handler;LX/92o;LX/93I;LX/92F;LX/KAs;LX/KAr;Ljava/lang/Object;Z)LX/Ntu;
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v2, LX/93I;

    invoke-direct {v2, p8, v0}, LX/93I;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    if-eqz p4, :cond_5

    iget v4, p4, LX/93I;->A00:I

    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_0

    const/16 v1, 0x101

    :cond_0
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_1

    or-int/lit8 v0, v1, 0x20

    invoke-static {p4, v0}, LX/MuZ;->A00(LX/93I;I)I

    move-result v1

    and-int/lit16 v0, v4, 0x2000

    if-eqz v0, :cond_1

    or-int/lit16 v1, v1, 0x2000

    :cond_1
    invoke-virtual {v2, p4, v1}, LX/93I;->A0E(LX/93I;I)V

    :goto_0
    const-string v0, "LiteVideoProcessor"

    new-instance v1, LX/8UX;

    invoke-direct {v1, v0}, LX/8UX;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/8X2;->A0E:LX/8V8;

    invoke-static {v1, v0, p9}, LX/8UX;->A01(LX/8UX;LX/8V8;Z)V

    sget-object v0, LX/8X2;->A0P:LX/8V8;

    invoke-virtual {v1, v0, p2}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/8X2;->A02:LX/8V8;

    invoke-static {v1, v0, v3}, LX/8UX;->A01(LX/8UX;LX/8V8;Z)V

    sget-object v0, LX/8X2;->A0M:LX/8V8;

    invoke-virtual {v1, v0, p3}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/8X2;->A04:LX/8V8;

    invoke-virtual {v1, v0, v2}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/8X2;->A03:LX/8V8;

    invoke-virtual {v1, v0, p8}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    if-eqz p5, :cond_2

    sget-object v0, LX/8X2;->A00:LX/8V8;

    invoke-virtual {v1, v0, p5}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, LX/8V7;

    invoke-direct {v0, v1}, LX/8V7;-><init>(LX/8UX;)V

    new-instance v2, LX/Ntu;

    invoke-direct {v2, p0, v0}, LX/Ntu;-><init>(Landroid/content/Context;LX/8V7;)V

    new-instance v0, LX/8Z5;

    invoke-direct {v0, v2}, LX/8Z5;-><init>(LX/Pqw;)V

    invoke-virtual {v2, v0}, LX/Ntu;->A02(LX/Pcv;)V

    new-instance v1, LX/LXb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Jz6;->A00:LX/Pqw;

    if-nez p6, :cond_3

    new-instance p6, LX/AWh;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object v2, p6, LX/Jz6;->A00:LX/Pqw;

    :cond_3
    iput-object p6, v1, LX/LXb;->A00:LX/KAs;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Ntu;->A02(LX/Pcv;)V

    if-eqz p7, :cond_4

    move-object v0, p7

    check-cast v0, LX/Jz6;

    iput-object v2, v0, LX/Jz6;->A00:LX/Pqw;

    :goto_1
    invoke-virtual {v2, p7}, LX/Ntu;->A02(LX/Pcv;)V

    sget-object v1, LX/KAn;->A00:LX/8W9;

    new-instance v0, LX/92n;

    invoke-direct {v0, v2}, LX/92n;-><init>(LX/Pqw;)V

    invoke-virtual {v2, v0, v1}, LX/Ntu;->A01(LX/Pup;LX/8W9;)V

    return-object v2

    :cond_4
    new-instance p7, LX/Jr0;

    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    iput-object v2, p7, LX/Jz6;->A00:LX/Pqw;

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v4}, LX/93I;->A0D(Landroid/opengl/EGLContext;I)V

    goto :goto_0
.end method
