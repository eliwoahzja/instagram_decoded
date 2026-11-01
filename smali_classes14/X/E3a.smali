.class public final LX/E3a;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/hnl;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/I4d;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:LX/GhC;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:[Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 12

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_TiruFeedPostRowComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/E3a;->A02:LX/hnl;

    instance-of v0, v2, LX/AIW;

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/E3a;->A04:Lcom/instagram/common/session/UserSession;

    check-cast v2, LX/AIW;

    iget-object v6, v2, LX/AIW;->A0T:Ljava/lang/String;

    iget-object v5, v2, LX/AIW;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v2, LX/AIW;->A0E:Ljava/lang/Double;

    iget-object v3, p0, LX/E3a;->A03:LX/9PW;

    iget-boolean v2, v2, LX/AIW;->A0x:Z

    const/16 v0, 0x21

    new-instance v1, LX/iik;

    invoke-direct {v1, p0, v0}, LX/iik;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/E3a;->A0H:Z

    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v8, LX/RVG;

    invoke-direct {v8}, LX/09L;-><init>()V

    iput-object v7, v8, LX/RVG;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v8, LX/RVG;->A04:Ljava/lang/String;

    iput-object v5, v8, LX/RVG;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v8, LX/RVG;->A03:Ljava/lang/Double;

    iput-object v3, v8, LX/RVG;->A00:LX/9PW;

    iput-boolean v2, v8, LX/RVG;->A06:Z

    iput-object v1, v8, LX/RVG;->A05:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, v8, LX/RVG;->A07:Z

    :goto_0
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_0
    instance-of v0, v2, LX/AZ0;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/AuB;->A1C(LX/hnl;)Ljava/lang/String;

    move-result-object v4

    check-cast v2, LX/AZ0;

    iget-object v3, v2, LX/AZ0;->A0E:Ljava/lang/String;

    iget v1, v2, LX/AZ0;->A01:I

    iget-object v0, p0, LX/E3a;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v4, v3, v0}, LX/BQH;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/RJw;

    invoke-direct {v8}, LX/09L;-><init>()V

    iput-object v4, v8, LX/RJw;->A01:Ljava/lang/String;

    iput-object v3, v8, LX/RJw;->A02:Ljava/lang/String;

    iput v1, v8, LX/RJw;->A00:I

    iput-object v0, v8, LX/RJw;->A03:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/8Yt;

    if-eqz v0, :cond_2

    check-cast v2, LX/8Yt;

    iget-object v11, p0, LX/E3a;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/E3a;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/E3a;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/E3a;->A0C:Lkotlin/jvm/functions/Function1;

    const v0, -0xa0a0b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v4, p0, LX/E3a;->A0E:Z

    iget-object v3, p0, LX/E3a;->A0D:LX/GhC;

    iget-boolean v1, p0, LX/E3a;->A0G:Z

    const/4 v0, 0x1

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v11, v9, v7}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v8, LX/RXL;

    invoke-direct {v8}, LX/09L;-><init>()V

    iput-object v2, v8, LX/RXL;->A00:LX/8Yt;

    iput-object v11, v8, LX/RXL;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v9, v8, LX/RXL;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v7, v8, LX/RXL;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v6, v8, LX/RXL;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v5, v8, LX/RXL;->A01:Ljava/lang/Integer;

    iput-boolean v4, v8, LX/RXL;->A07:Z

    iput-object v3, v8, LX/RXL;->A06:LX/GhC;

    iput-boolean v0, v8, LX/RXL;->A08:Z

    iput-boolean v1, v8, LX/RXL;->A09:Z

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/QI5;

    if-eqz v0, :cond_3

    check-cast v2, LX/QI5;

    iget v1, v2, LX/QI5;->A01:I

    iget v0, v2, LX/QI5;->A00:I

    new-instance v8, LX/RqZ;

    invoke-direct {v8}, LX/09L;-><init>()V

    iput v1, v8, LX/RqZ;->A01:I

    iput v0, v8, LX/RqZ;->A00:I

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/9Ip;

    if-eqz v0, :cond_4

    check-cast v2, LX/9Ip;

    iget-object v7, v2, LX/9Ip;->A05:LX/9HM;

    iget-object v6, p0, LX/E3a;->A03:LX/9PW;

    iget-object v5, v2, LX/9Ip;->A0A:Ljava/lang/Integer;

    iget v4, p0, LX/E3a;->A00:I

    iget-boolean v3, p0, LX/E3a;->A0F:Z

    iget-object v2, p0, LX/E3a;->A05:LX/I4d;

    iget v1, p0, LX/E3a;->A01:I

    iget-object v0, p0, LX/E3a;->A0I:[Z

    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v8, LX/E3q;

    invoke-direct {v8}, LX/09L;-><init>()V

    iput-object v7, v8, LX/E3q;->A02:LX/9HM;

    iput-object v6, v8, LX/E3q;->A03:LX/9PW;

    iput-object v5, v8, LX/E3q;->A05:Ljava/lang/Integer;

    iput v4, v8, LX/E3q;->A00:I

    iput-boolean v3, v8, LX/E3q;->A06:Z

    iput-object v2, v8, LX/E3q;->A04:LX/I4d;

    iput v1, v8, LX/E3q;->A01:I

    iput-object v0, v8, LX/E3q;->A07:[Z

    goto/16 :goto_0

    :cond_4
    instance-of v0, v2, LX/AOb;

    if-eqz v0, :cond_5

    check-cast v2, LX/AOb;

    iget-object v9, v2, LX/AOb;->A07:LX/0gR;

    iget-object v7, p0, LX/E3a;->A03:LX/9PW;

    iget-object v6, v2, LX/AOb;->A03:Ljava/lang/Integer;

    iget v5, p0, LX/E3a;->A00:I

    iget-boolean v4, p0, LX/E3a;->A0F:Z

    const/16 v0, 0x22

    new-instance v3, LX/iik;

    invoke-direct {v3, p0, v0}, LX/iik;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/E3a;->A05:LX/I4d;

    iget v1, p0, LX/E3a;->A01:I

    iget-object v0, p0, LX/E3a;->A0I:[Z

    invoke-static {v9, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v8, LX/RWI;

    invoke-direct {v8}, LX/09L;-><init>()V

    iput-object v9, v8, LX/RWI;->A05:Ljava/util/List;

    iput-object v7, v8, LX/RWI;->A02:LX/9PW;

    iput-object v6, v8, LX/RWI;->A04:Ljava/lang/Integer;

    iput v5, v8, LX/RWI;->A00:I

    iput-boolean v4, v8, LX/RWI;->A07:Z

    iput-object v3, v8, LX/RWI;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v2, v8, LX/RWI;->A03:LX/I4d;

    iput v1, v8, LX/RWI;->A01:I

    iput-object v0, v8, LX/RWI;->A08:[Z

    goto/16 :goto_0

    :cond_5
    instance-of v0, v2, LX/ATu;

    if-eqz v0, :cond_6

    check-cast v2, LX/ATu;

    iget-object v0, v2, LX/ATu;->A04:LX/VKB;

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/R4C;

    invoke-direct {v8}, LX/09L;-><init>()V

    iput-object v0, v8, LX/R4C;->A00:LX/VKB;

    goto/16 :goto_0

    :cond_6
    instance-of v0, v2, LX/QI0;

    if-eqz v0, :cond_7

    check-cast v2, LX/QI0;

    iget-object v2, v2, LX/QI0;->A03:LX/YrU;

    iget-object v1, p0, LX/E3a;->A03:LX/9PW;

    iget v0, p0, LX/E3a;->A00:I

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v8, LX/RFO;

    invoke-direct {v8}, LX/09L;-><init>()V

    iput-object v2, v8, LX/RFO;->A01:LX/YrU;

    iput-object v1, v8, LX/RFO;->A02:LX/9PW;

    iput v0, v8, LX/RFO;->A00:I

    goto/16 :goto_0

    :cond_7
    instance-of v0, v2, LX/3U5;

    if-eqz v0, :cond_9

    check-cast v2, LX/3U5;

    iget-object v1, v2, LX/3U5;->A07:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    iget v0, v2, LX/3U5;->A01:I

    new-instance v8, LX/R9E;

    invoke-direct {v8}, LX/09L;-><init>()V

    iput-object v1, v8, LX/R9E;->A01:Ljava/lang/String;

    iput v0, v8, LX/R9E;->A00:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_a
    const/4 v1, 0x3

    sget-object v0, LX/0lj;->A01:LX/0Mv;

    invoke-interface {v0, v1}, LX/0Mv;->EMV(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/7nT;->A05()J

    move-result-wide v4

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0Q(LX/09S;LX/09y;)LX/09S;

    move-result-object v8

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    iget-object v1, p1, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v1, v6, v10}, LX/BR8;->A0p(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v6

    const v0, -0x333334

    invoke-virtual {v6, v0}, LX/7sY;->A0h(I)V

    iget-object v0, v1, LX/2gb;->A0E:LX/04R;

    invoke-static {v6, v0, v10, v4, v5}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v1

    invoke-virtual {v6, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v6, v0, v1, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v6, v9, v0, v1, v10}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v0, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v6, v0, v1, v10}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v8, v6}, LX/AuE;->A0Z(LX/09S;LX/7sY;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method
