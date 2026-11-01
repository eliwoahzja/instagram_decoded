.class public abstract LX/Juj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Dw;


# virtual methods
.method public final A00(LX/4zp;LX/Nfi;)LX/AFW;
    .locals 10

    move-object v2, p0

    check-cast v2, LX/GCn;

    invoke-interface {p2}, LX/Nfj;->CNi()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v3, :cond_19

    instance-of v0, p2, LX/3cT;

    if-eqz v0, :cond_18

    check-cast p2, LX/3cT;

    if-eqz p2, :cond_18

    iget-object v0, v2, LX/GCn;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v2, v2, LX/GCn;->A01:LX/snk;

    iget-object v1, p2, LX/3cT;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p2, LX/3cT;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "IgVitoImageSource"

    :cond_0
    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4cx;

    if-eqz v2, :cond_18

    iget v0, p2, LX/3cT;->A02:I

    iput v0, v2, LX/4cx;->A01:I

    iget v0, p2, LX/3cT;->A01:F

    iput v0, v2, LX/4cx;->A00:F

    iget-boolean v0, p2, LX/3cT;->A0D:Z

    iput-boolean v0, v2, LX/4cx;->A0V:Z

    iget-boolean v0, p2, LX/3cT;->A0B:Z

    iput-boolean v0, v2, LX/4cx;->A0L:Z

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/4cx;->A0S:Z

    iget-object v0, p2, LX/3cT;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/4cx;->A0F:Ljava/lang/String;

    iget v0, p2, LX/3cT;->A03:I

    iput v0, v2, LX/4cx;->A03:I

    iget-boolean v0, p2, LX/3cT;->A0E:Z

    iput-boolean v0, v2, LX/4cx;->A0U:Z

    iget-wide v0, p2, LX/3cT;->A04:J

    iput-wide v0, v2, LX/4cx;->A06:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4cx;->A0X:Z

    iget-object v0, p1, LX/4zp;->A0S:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/3cT;->A06:LX/8kC;

    if-nez v0, :cond_1

    new-instance v0, LX/8kC;

    invoke-direct {v0}, LX/8kC;-><init>()V

    :cond_1
    iput-object v0, v2, LX/4cx;->A08:LX/8kC;

    :cond_2
    iget-object v0, p1, LX/4zp;->A0N:LX/AQv;

    if-eqz v0, :cond_3

    iget v1, v0, LX/AQv;->A01:I

    iget v0, v0, LX/AQv;->A00:I

    iput v1, v2, LX/4cx;->A05:I

    iput v0, v2, LX/4cx;->A04:I

    :cond_3
    invoke-virtual {v2}, LX/4cx;->A01()LX/Ign;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v2}, LX/sAU;->ECc()Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v1, LX/ZI0;

    invoke-direct {v1, v3}, LX/AFW;-><init>(LX/9IM;)V

    iput-object v2, v1, LX/ZI0;->A00:LX/Ign;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    new-instance v3, LX/9IM;

    invoke-direct {v3}, LX/9IM;-><init>()V

    iput-object v0, v3, LX/9IM;->A02:Landroid/net/Uri;

    iget-object v0, p1, LX/3g8;->A00:LX/5AK;

    if-eqz v0, :cond_5

    iput-object v0, v3, LX/9IM;->A04:LX/5AK;

    :cond_5
    iget-object v0, p1, LX/3g8;->A01:LX/5AN;

    if-eqz v0, :cond_6

    iput-object v0, v3, LX/9IM;->A09:LX/5AN;

    :cond_6
    iget-object v0, p1, LX/3g8;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, v3, LX/9IM;->A0G:Ljava/lang/String;

    :cond_7
    iget-object v0, p1, LX/4zp;->A0N:LX/AQv;

    if-eqz v0, :cond_8

    iput-object v0, v3, LX/9IM;->A05:LX/AQv;

    :cond_8
    iget-object v0, p1, LX/4zp;->A0P:LX/AUs;

    if-eqz v0, :cond_9

    iput-object v0, v3, LX/9IM;->A07:LX/AUs;

    :cond_9
    iget-object v0, p1, LX/4zp;->A0O:LX/9Xq;

    if-eqz v0, :cond_a

    iput-object v0, v3, LX/9IM;->A06:LX/9Xq;

    :cond_a
    iget-object v8, v2, LX/Juj;->A00:LX/9Dw;

    iget-object v5, p1, LX/4zp;->A0I:LX/9DJ;

    iget-object v9, p1, LX/4zp;->A0M:LX/AcQ;

    iget-object v0, p1, LX/4zp;->A0H:LX/9NW;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/9NW;->A01:Z

    if-ne v0, v6, :cond_b

    const/4 v7, 0x1

    :cond_b
    const/4 v4, 0x0

    if-eqz v5, :cond_12

    iget-object v0, p1, LX/4zp;->A0L:LX/3cS;

    if-nez v0, :cond_14

    iget-object v0, p1, LX/4zp;->A0Q:LX/8XF;

    if-nez v0, :cond_14

    new-instance v1, LX/9z8;

    invoke-direct {v1}, LX/9z8;-><init>()V

    invoke-virtual {v5}, LX/9DJ;->A00()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, v1, LX/9z8;->A03:Landroid/graphics/Bitmap$Config;

    if-eqz v9, :cond_c

    iget-object v4, v9, LX/AcQ;->A05:LX/Mvy;

    :cond_c
    :goto_1
    iput-object v4, v1, LX/9z8;->A05:LX/Mvy;

    iput-boolean v7, v1, LX/9z8;->A0A:Z

    :goto_2
    new-instance v0, LX/AcQ;

    invoke-direct {v0, v1}, LX/AcQ;-><init>(LX/9z8;)V

    :goto_3
    iget-object v4, p1, LX/4zp;->A0R:LX/99l;

    if-eqz v0, :cond_11

    if-eqz v4, :cond_d

    new-instance v1, LX/9z8;

    invoke-direct {v1}, LX/9z8;-><init>()V

    invoke-virtual {v1, v0}, LX/9z8;->A00(LX/AcQ;)V

    :goto_4
    iput-object v4, v1, LX/9z8;->A07:LX/99l;

    new-instance v0, LX/AcQ;

    invoke-direct {v0, v1}, LX/AcQ;-><init>(LX/9z8;)V

    :cond_d
    iput-object v0, v3, LX/9IM;->A03:LX/AcQ;

    :cond_e
    iget-boolean v0, p1, LX/4zp;->A0d:Z

    iput-boolean v0, v3, LX/9IM;->A0I:Z

    iget-boolean v0, p1, LX/4zp;->A0c:Z

    iput-boolean v0, v3, LX/9IM;->A0H:Z

    iget-object v0, p1, LX/4zp;->A0Q:LX/8XF;

    if-eqz v0, :cond_f

    iput-object v0, v3, LX/9IM;->A0B:LX/8XF;

    :cond_f
    iget-object v0, p1, LX/4zp;->A0S:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/9IM;->A0J:Z

    :cond_10
    iget-boolean v0, p1, LX/4zp;->A0a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/9IM;->A0D:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_11
    if-eqz v4, :cond_e

    new-instance v1, LX/9z8;

    invoke-direct {v1}, LX/9z8;-><init>()V

    goto :goto_4

    :cond_12
    if-eqz v9, :cond_13

    iget-object v4, v9, LX/AcQ;->A05:LX/Mvy;

    if-eqz v4, :cond_13

    new-instance v1, LX/9z8;

    invoke-direct {v1}, LX/9z8;-><init>()V

    goto :goto_1

    :cond_13
    if-eqz v7, :cond_15

    new-instance v1, LX/9z8;

    invoke-direct {v1}, LX/9z8;-><init>()V

    iput-boolean v6, v1, LX/9z8;->A0A:Z

    goto :goto_2

    :cond_14
    const-string v1, "DefaultImageOptionsProvider"

    const-string v0, "Trying to use bitmap config incompatible with rounding."

    invoke-static {v1, v0}, LX/0Mw;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v4, p1, LX/4zp;->A0L:LX/3cS;

    iget-object v1, v8, LX/9Dw;->A00:LX/9Cn;

    if-eqz v4, :cond_17

    iget-boolean v0, v4, LX/3cS;->A02:Z

    if-eqz v0, :cond_17

    sget-object v0, LX/9DJ;->A03:LX/9DJ;

    if-eq v5, v0, :cond_17

    iget-boolean v0, v4, LX/3cS;->A01:Z

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/9Cn;->A02:LX/Esp;

    :goto_5
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AcQ;

    goto :goto_3

    :cond_16
    iget-object v0, v1, LX/9Cn;->A01:LX/Esp;

    goto :goto_5

    :cond_17
    const/4 v0, 0x0

    goto :goto_3

    :cond_18
    invoke-virtual {v3}, LX/9IM;->A01()LX/AFW;

    move-result-object v0

    :cond_19
    return-object v0
.end method
