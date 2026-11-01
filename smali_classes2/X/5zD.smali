.class public final LX/5zD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hum;


# instance fields
.field public A00:LX/6dN;

.field public A01:LX/CA9;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/4w4;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A0E:Lcom/instagram/feed/media/Media;

.field public final synthetic A0F:LX/5ZL;

.field public final synthetic A0G:LX/4tB;

.field public final synthetic A0H:LX/5ZM;

.field public final synthetic A0I:Ljava/lang/Boolean;

.field public final synthetic A0J:Ljava/lang/String;

.field public final synthetic A0K:Ljava/lang/String;

.field public final synthetic A0L:Ljava/lang/String;

.field public final synthetic A0M:Ljava/lang/String;

.field public final synthetic A0N:Ljava/lang/String;

.field public final synthetic A0O:Ljava/lang/String;

.field public final synthetic A0P:Ljava/util/Map;

.field public final synthetic A0Q:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0R:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0S:Z


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/5ZL;LX/4tB;LX/5ZM;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3

    iput-object p1, p0, LX/5zD;->A0E:Lcom/instagram/feed/media/Media;

    iput-object p6, p0, LX/5zD;->A0N:Ljava/lang/String;

    iput-object p3, p0, LX/5zD;->A0G:LX/4tB;

    iput-object p5, p0, LX/5zD;->A0I:Ljava/lang/Boolean;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5zD;->A0Q:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5zD;->A0R:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/5zD;->A0L:Ljava/lang/String;

    iput-object p8, p0, LX/5zD;->A0M:Ljava/lang/String;

    iput-object p2, p0, LX/5zD;->A0F:LX/5ZL;

    iput-object p9, p0, LX/5zD;->A0O:Ljava/lang/String;

    iput-object p4, p0, LX/5zD;->A0H:LX/5ZM;

    iput-object p10, p0, LX/5zD;->A0K:Ljava/lang/String;

    iput-object p11, p0, LX/5zD;->A0J:Ljava/lang/String;

    iput-object p12, p0, LX/5zD;->A0P:Ljava/util/Map;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/5zD;->A0S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object v1, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v1}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p6, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p3, LX/4tB;->A09:LX/Esp;

    iget-object v1, p3, LX/4tB;->A08:LX/Esp;

    invoke-static {p5, v2, v1}, LX/4tB;->A03(Ljava/lang/Boolean;LX/Esp;LX/Esp;)LX/4w4;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/5zD;->A0A:LX/4w4;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/5HD;->A00(Lcom/instagram/feed/media/Media;)LX/5HE;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1F(LX/5HE;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/5zD;->A0B:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/5zD;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/5zD;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private final A00(LX/0JC;)V
    .locals 6

    const-string/jumbo v5, "idle"

    iget-object v0, p0, LX/5zD;->A0Q:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0JC;->COC()LX/9jf;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/1eQ;

    invoke-direct {v1}, LX/1eQ;-><init>()V

    sget-object v0, LX/0P2;->A2v:LX/0P3;

    invoke-virtual {v1, v0, v4}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-interface {v2, v1}, LX/9jf;->AOQ(LX/1eQ;)V

    :cond_0
    iget-object v0, p0, LX/5zD;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v3, v0, :cond_3

    const-string/jumbo v5, "down"

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/0JC;->COC()LX/9jf;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/1eQ;

    invoke-direct {v1}, LX/1eQ;-><init>()V

    sget-object v0, LX/0P2;->A2t:LX/0P3;

    invoke-virtual {v1, v0, v5}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-interface {v2, v1}, LX/9jf;->AOQ(LX/1eQ;)V

    :cond_2
    return-void

    :cond_3
    if-ge v3, v0, :cond_1

    const-string/jumbo v5, "up"

    goto :goto_0
.end method

.method private final A01(LX/0JC;)V
    .locals 4

    iget-boolean v0, p0, LX/5zD;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5zD;->A0N:Ljava/lang/String;

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5zD;->A0E:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0JC;->COC()LX/9jf;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/5zD;->A0G:LX/4tB;

    iget-object v0, v0, LX/4tB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Kg;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kg;

    move-result-object v2

    invoke-direct {p0, v2}, LX/5zD;->A08(LX/9Kg;)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/9Kg;->A0E:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/9Kg;->A0K(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Irl;->Gw6(Ljava/lang/Boolean;)LX/9jf;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5zD;->A03:Z

    :cond_0
    return-void
.end method

.method private final A02(LX/0JC;)V
    .locals 10

    iget-boolean v0, p0, LX/5zD;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5zD;->A0N:Ljava/lang/String;

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5zD;->A0E:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0JC;->COC()LX/9jf;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/5zD;->A0G:LX/4tB;

    iget-object v0, v0, LX/4tB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Kg;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kg;

    move-result-object v8

    const v4, -0x316e808

    const-string/jumbo v3, "itas-android"

    invoke-virtual {v1, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/9yk;

    invoke-direct {v9, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v9, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0x3b

    new-instance v1, LX/AqH;

    invoke-direct {v1, v9, v5}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v7, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    const v0, 0x261d17bf

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x66412c6

    invoke-interface {v7, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x37f25529

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v2, v1, v0}, LX/9Kg;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v4, LX/1eQ;

    invoke-direct {v4}, LX/1eQ;-><init>()V

    sget-object v2, LX/0P2;->A5N:LX/0P3;

    new-instance v0, LX/AqH;

    invoke-direct {v0, v9, v5}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const v3, -0x34415862    # -2.49895E7f

    invoke-interface {v7, v3, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    sget-object v1, LX/9Kg;->A0F:Ljava/util/List;

    invoke-virtual {v8, v0, v1}, LX/9Kg;->A0K(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v2, LX/0P2;->AA1:LX/0P3;

    new-instance v0, LX/AqH;

    invoke-direct {v0, v9, v5}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v3, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, LX/9Kg;->A09(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-interface {v6, v4}, LX/9jf;->AOQ(LX/1eQ;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5zD;->A04:Z

    :cond_0
    return-void
.end method

.method private final A03(LX/0JC;)V
    .locals 6

    iget-boolean v0, p0, LX/5zD;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5zD;->A0N:Ljava/lang/String;

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5zD;->A0E:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0JC;->COC()LX/9jf;

    move-result-object v5

    if-eqz v5, :cond_0

    const v4, 0x1e86d4ca

    const-string/jumbo v3, "itas-android"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/9yf;

    invoke-direct {v4, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/5zD;->A0G:LX/4tB;

    iget-object v0, v0, LX/4tB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Kl;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kl;

    move-result-object v3

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x36

    new-instance v1, LX/AqH;

    invoke-direct {v1, v4, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/9Kl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Irl;->H7L(Ljava/lang/String;)LX/9jf;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5zD;->A05:Z

    :cond_0
    return-void
.end method

.method private final A04(LX/0JC;)V
    .locals 19

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/5zD;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/5zD;->A0N:Ljava/lang/String;

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/5zD;->A0E:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_0

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, LX/0JC;->COC()LX/9jf;

    move-result-object v9

    if-eqz v9, :cond_0

    const v6, 0xace4a3b    # 1.9865001E-32f

    const-string/jumbo v4, "itas-android"

    invoke-virtual {v5, v4, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v6, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/9yg;

    invoke-direct {v4, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v3, LX/5zD;->A0G:LX/4tB;

    iget-object v13, v0, LX/4tB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/9Kg;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kg;

    move-result-object v12

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x37

    new-instance v6, LX/AqH;

    invoke-direct {v6, v4, v1}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v2, v0, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v15, Ljava/lang/String;

    sget-object v14, LX/9Ki;->A08:LX/9Ki;

    const v7, 0x191cb887

    invoke-interface {v2, v7}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    new-instance v8, LX/2S4;

    invoke-direct {v8, v5}, LX/2S4;-><init>(LX/a0P;)V

    invoke-static {v13, v8}, LX/8kI;->A01(Lcom/instagram/common/session/UserSession;LX/2S4;)Z

    move-result v18

    const v8, -0x7ff6ba2c

    invoke-interface {v2, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v12 .. v18}, LX/9Kg;->A0B(Lcom/instagram/common/session/UserSession;LX/9Ki;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v11, LX/AqH;

    invoke-direct {v11, v4, v1}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v11}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v14, Ljava/lang/String;

    invoke-interface {v2, v7}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    new-instance v6, LX/2S4;

    invoke-direct {v6, v5}, LX/2S4;-><init>(LX/a0P;)V

    invoke-static {v13, v6}, LX/8kI;->A01(Lcom/instagram/common/session/UserSession;LX/2S4;)Z

    move-result v17

    invoke-interface {v2, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v12 .. v17}, LX/9Kg;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v5, LX/AqH;

    invoke-direct {v5, v4, v1}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/9Kg;->A0E:Ljava/util/List;

    invoke-virtual {v12, v0, v1}, LX/9Kg;->A09(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9, v0}, LX/Irl;->H7M(Ljava/util/ArrayList;)LX/9jf;

    iput-boolean v10, v3, LX/5zD;->A06:Z

    :cond_0
    return-void
.end method

.method private final A05(LX/0JC;)V
    .locals 6

    iget-boolean v0, p0, LX/5zD;->A07:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5zD;->A0N:Ljava/lang/String;

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5zD;->A0E:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0JC;->COC()LX/9jf;

    move-result-object v4

    if-eqz v4, :cond_1

    const v5, -0x33cebdda    # -4.6467224E7f

    const-string/jumbo v3, "itas-android"

    invoke-virtual {v0, v3, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/9yi;

    invoke-direct {v5, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/5zD;->A0G:LX/4tB;

    iget-object v0, v0, LX/4tB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Kg;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kg;

    move-result-object v3

    invoke-direct {p0, v3}, LX/5zD;->A08(LX/9Kg;)V

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x39

    new-instance v1, LX/AqH;

    invoke-direct {v1, v5, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/9Kg;->A0E:Ljava/util/List;

    invoke-virtual {v3, v1, v0}, LX/9Kg;->A05(Ljava/lang/String;Ljava/util/List;)LX/2JV;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2JV;->A00:LX/2JT;

    if-eqz v1, :cond_2

    const v0, -0x7ff6ba2c

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/2JT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v4, v0}, LX/Irl;->H7N(Ljava/lang/String;)LX/9jf;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5zD;->A07:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A06(LX/0JC;)V
    .locals 7

    iget-boolean v0, p0, LX/5zD;->A08:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5zD;->A0N:Ljava/lang/String;

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/5zD;->A0E:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0JC;->COC()LX/9jf;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/5zD;->A0G:LX/4tB;

    iget-object v0, v0, LX/4tB;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ifn;

    instance-of v0, v2, LX/0RO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/0RO;

    invoke-interface {v2, v3, v1}, LX/0RO;->GR3(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/5zD;->A01:LX/CA9;

    invoke-static {v1, v0}, LX/4tB;->A01(LX/1eQ;LX/CA9;)LX/CA9;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/0IO;->A00()LX/1oL;

    move-result-object v0

    iget v0, v0, LX/1oL;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Ipn;->Gmu(Ljava/lang/String;)LX/9jf;

    iget-object v6, v3, LX/CA9;->A0N:Ljava/lang/String;

    move-object v2, v5

    check-cast v2, LX/6bR;

    iput-object v6, v2, LX/6bR;->A1t:Ljava/lang/String;

    new-instance v4, LX/1eQ;

    invoke-direct {v4}, LX/1eQ;-><init>()V

    sget-object v1, LX/0P2;->A6z:LX/0P3;

    iget-object v0, v3, LX/CA9;->A0U:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A9x:LX/0P3;

    iget-object v0, v3, LX/CA9;->A0h:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v0, LX/0P2;->A1P:LX/0P3;

    invoke-virtual {v4, v0, v6}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A1M:LX/0P3;

    iget-object v0, v3, LX/CA9;->A0B:Ljava/lang/Long;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A7P:LX/0P3;

    iget-object v0, v3, LX/CA9;->A0X:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A7z:LX/0P3;

    iget-object v0, v3, LX/CA9;->A0Y:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A84:LX/0P3;

    iget-object v0, v3, LX/CA9;->A0Z:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A7L:LX/0P3;

    iget-object v0, v3, LX/CA9;->A0W:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A3L:LX/0P3;

    iget-object v0, v3, LX/CA9;->A0R:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A3m:LX/0P3;

    iget-object v0, v3, LX/CA9;->A01:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A5E:LX/0P3;

    iget-object v0, v3, LX/CA9;->A05:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A16:LX/0P3;

    iget-object v0, v3, LX/CA9;->A0L:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A19:LX/0P3;

    iget-object v0, v3, LX/CA9;->A09:Ljava/lang/Long;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A1C:LX/0P3;

    iget-object v0, v3, LX/CA9;->A0M:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A1D:LX/0P3;

    iget-object v0, v3, LX/CA9;->A0A:Ljava/lang/Long;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A6F:LX/0P3;

    iget-object v0, v3, LX/CA9;->A0T:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A2f:LX/0P3;

    iget-object v0, v3, LX/CA9;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A2e:LX/0P3;

    iget-object v0, v3, LX/CA9;->A0j:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A4l:LX/0P3;

    iget-object v0, v3, LX/CA9;->A04:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A3o:LX/0P3;

    iget-object v0, v3, LX/CA9;->A02:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A9X:LX/0P3;

    iget-object v0, v3, LX/CA9;->A0f:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A9Z:LX/0P3;

    iget-object v0, v3, LX/CA9;->A0p:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A9Y:LX/0P3;

    iget-object v0, v3, LX/CA9;->A0g:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A13:LX/0P3;

    iget-object v0, v3, LX/CA9;->A0K:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A96:LX/0P3;

    iget-object v0, v3, LX/CA9;->A0e:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A8F:LX/0P3;

    iget-object v0, v3, LX/CA9;->A0a:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A8G:LX/0P3;

    iget-object v0, v3, LX/CA9;->A0b:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A8X:LX/0P3;

    iget-object v0, v3, LX/CA9;->A0H:Ljava/lang/Long;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A44:LX/0P3;

    iget-object v0, v3, LX/CA9;->A0S:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A0X:LX/0P3;

    iget-object v0, v3, LX/CA9;->A0I:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A0W:LX/0P3;

    iget-object v0, v3, LX/CA9;->A08:Ljava/lang/Long;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A0n:LX/0P3;

    iget-object v0, v3, LX/CA9;->A0J:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A3O:LX/0P3;

    iget-object v0, v3, LX/CA9;->A0n:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A3M:LX/0P3;

    iget-object v0, v3, LX/CA9;->A0i:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A3N:LX/0P3;

    iget-object v0, v3, LX/CA9;->A0m:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A6n:LX/0P3;

    iget-object v0, v3, LX/CA9;->A0F:Ljava/lang/Long;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->AA0:LX/0P3;

    iget-object v0, v3, LX/CA9;->A0o:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A3S:LX/0P3;

    iget-object v0, v3, LX/CA9;->A00:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A4V:LX/0P3;

    iget-object v0, v3, LX/CA9;->A03:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A3I:LX/0P3;

    iget-object v0, v3, LX/CA9;->A0Q:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A8J:LX/0P3;

    iget-object v0, v3, LX/CA9;->A0P:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A72:LX/0P3;

    iget-object v0, v3, LX/CA9;->A0V:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A0V:LX/0P3;

    iget-object v0, v3, LX/CA9;->A07:Ljava/lang/Long;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A8U:LX/0P3;

    iget-object v0, v3, LX/CA9;->A0c:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A8W:LX/0P3;

    iget-object v0, v3, LX/CA9;->A0G:Ljava/lang/Long;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A8V:LX/0P3;

    iget-object v0, v3, LX/CA9;->A0d:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A3J:LX/0P3;

    iget-object v0, v3, LX/CA9;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    invoke-interface {v5, v4}, LX/9jf;->AOQ(LX/1eQ;)V

    iget-object v0, v3, LX/CA9;->A0O:Ljava/lang/String;

    iput-object v0, v2, LX/6bR;->A1H:Ljava/lang/String;

    iget-object v0, v3, LX/CA9;->A0C:Ljava/lang/Long;

    iput-object v0, v2, LX/6bR;->A0u:Ljava/lang/Long;

    iget-object v0, v3, LX/CA9;->A06:Ljava/lang/Boolean;

    iput-object v0, v2, LX/6bR;->A0X:Ljava/lang/Boolean;

    iget-object v0, v3, LX/CA9;->A0E:Ljava/lang/Long;

    iput-object v0, v2, LX/6bR;->A0w:Ljava/lang/Long;

    iget-object v0, v3, LX/CA9;->A0D:Ljava/lang/Long;

    iput-object v0, v2, LX/6bR;->A0v:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5zD;->A08:Z

    :cond_1
    return-void
.end method

.method private final A07(LX/0JC;)V
    .locals 11

    iget-boolean v0, p0, LX/5zD;->A09:Z

    if-nez v0, :cond_2

    iget-object v8, p0, LX/5zD;->A0N:Ljava/lang/String;

    sget-object v10, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v10}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5zD;->A0E:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/0JC;->COC()LX/9jf;

    move-result-object v9

    if-eqz v9, :cond_2

    const v4, 0xd6d9492

    const-string/jumbo v3, "itas-android"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/9yj;

    invoke-direct {v6, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, p0, LX/5zD;->A0G:LX/4tB;

    iget-object v0, v0, LX/4tB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Kg;->A00(Lcom/instagram/common/session/UserSession;)LX/9Kg;

    move-result-object v5

    iget-object v3, v6, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x3a

    new-instance v0, LX/AqH;

    invoke-direct {v0, v6, v2}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const v4, -0x34415862    # -2.49895E7f

    invoke-interface {v3, v4, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/9Kg;->A0E:Ljava/util/List;

    invoke-virtual {v5, v0, v1}, LX/9Kg;->A08(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9, v0}, LX/Irl;->H7O(Ljava/util/ArrayList;)LX/9jf;

    new-instance v0, LX/AqH;

    invoke-direct {v0, v6, v2}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/9Kg;->A0F:Ljava/util/List;

    invoke-virtual {v5, v0, v1}, LX/9Kg;->A08(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    new-instance v4, LX/1eQ;

    invoke-direct {v4}, LX/1eQ;-><init>()V

    sget-object v1, LX/0P2;->AA2:LX/0P3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-interface {v9, v4}, LX/9jf;->AOQ(LX/1eQ;)V

    iget-object v1, p0, LX/5zD;->A0I:Ljava/lang/Boolean;

    invoke-static {v10}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/AqH;

    invoke-direct {v1, v6, v2}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v5, LX/9Kg;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/2S9;->A00:LX/2S9;

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, LX/5zD;->A09:Z

    :cond_2
    return-void
.end method

.method private final A08(LX/9Kg;)V
    .locals 15

    iget-boolean v0, p0, LX/5zD;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/5zD;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5zD;->A0E:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    const v4, 0x4b5c721d    # 1.4447133E7f

    const-string/jumbo v3, "itas-android"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/9yh;

    invoke-direct {v7, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v7, LX/3h2;->A01:LX/a0P;

    const v0, 0x45d1393e

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/2S4;

    invoke-direct {v1, v0}, LX/2S4;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/5zD;->A0G:LX/4tB;

    iget-object v9, v0, LX/4tB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v1}, LX/8kI;->A01(Lcom/instagram/common/session/UserSession;LX/2S4;)Z

    move-result v14

    const/16 v6, 0x38

    new-instance v0, LX/AqH;

    invoke-direct {v0, v7, v6}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const v5, -0x34415862    # -2.49895E7f

    invoke-interface {v4, v5, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/String;

    sget-object v10, LX/9Ki;->A08:LX/9Ki;

    const v3, 0x191cb887

    invoke-interface {v4, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    const v1, -0x7ff6ba2c

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v14}, LX/9Kg;->A0B(Lcom/instagram/common/session/UserSession;LX/9Ki;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, LX/AqH;

    invoke-direct {v0, v7, v6}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, v8

    move-object v4, v9

    move v8, v14

    invoke-virtual/range {v3 .. v8}, LX/9Kg;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public static final A09(Lcom/instagram/feed/media/Media;)Z
    .locals 6

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const v5, 0x1fe2c375

    const-string/jumbo v3, "itas-android"

    invoke-virtual {p0, v3, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/86l;

    invoke-direct {v3, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x2

    new-instance v2, LX/CmL;

    invoke-direct {v2, v3, v0}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6659311a

    invoke-interface {v4, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const v0, -0x5a360848

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x110b35c9

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "SENSITIVITY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A0A()LX/6dN;
    .locals 9

    iget-object v0, p0, LX/5zD;->A0Q:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/5zD;->A02:Ljava/lang/Integer;

    iget-object v2, p0, LX/5zD;->A0G:LX/4tB;

    iget-object v0, v2, LX/4tB;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ifn;

    const/4 v8, 0x0

    if-nez v6, :cond_0

    const-string/jumbo v0, "unknown"

    new-instance v6, LX/0WQ;

    invoke-direct {v6, v0, v8, v8}, LX/0WQ;-><init>(Ljava/lang/String;ZZ)V

    :cond_0
    iget-object v5, p0, LX/5zD;->A0N:Ljava/lang/String;

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/5zD;->A0E:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_b

    instance-of v0, v6, LX/0RO;

    if-eqz v0, :cond_b

    move-object v0, v6

    check-cast v0, LX/0RO;

    invoke-interface {v0, v1, v7}, LX/0RO;->GR3(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    invoke-static {v0, v7}, LX/4tB;->A01(LX/1eQ;LX/CA9;)LX/CA9;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/5zD;->A01:LX/CA9;

    iput-boolean v8, p0, LX/5zD;->A08:Z

    iput-boolean v8, p0, LX/5zD;->A03:Z

    iput-boolean v8, p0, LX/5zD;->A07:Z

    iput-boolean v8, p0, LX/5zD;->A06:Z

    iput-boolean v8, p0, LX/5zD;->A05:Z

    iput-boolean v8, p0, LX/5zD;->A04:Z

    iput-boolean v8, p0, LX/5zD;->A09:Z

    iget-object v4, p0, LX/5zD;->A0R:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, LX/Ifn;->EOX()Z

    move-result v1

    invoke-interface {v6}, LX/Ifn;->ESw()Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6dN;

    iget-object v3, p0, LX/5zD;->A0E:Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/5zD;->A09(Lcom/instagram/feed/media/Media;)Z

    move-result v6

    if-eqz v3, :cond_1

    invoke-static {v3, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v7

    :cond_1
    invoke-static {v7}, LX/5zD;->A09(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/4tB;->A0I:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v6, :cond_a

    if-nez v1, :cond_a

    :cond_2
    :goto_2
    iget-object v7, v2, LX/4tB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810174002f058dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v3, :cond_3

    new-instance v0, LX/7zF;

    invoke-direct {v0, v3}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v7, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/5zD;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v4, v2, v0}, LX/4tB;->A06(LX/6dN;LX/4tB;Ljava/lang/String;)V

    :cond_3
    if-eqz v4, :cond_4

    :goto_3
    iget-object v0, p0, LX/5zD;->A0F:LX/5ZL;

    iput-object v0, v4, LX/6dN;->A00:LX/5ZL;

    :cond_4
    iput-object v4, p0, LX/5zD;->A00:LX/6dN;

    return-object v4

    :cond_5
    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/008;->A0O:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/008;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/4tB;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4KA;

    iget-object v6, p0, LX/5zD;->A0M:Ljava/lang/String;

    if-nez v6, :cond_6

    :goto_4
    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v1, LX/5pf;->AAT:Ljava/lang/String;

    :cond_6
    if-eqz v4, :cond_4

    iget-object v5, v4, LX/6dN;->A02:LX/9jf;

    iget-object v1, v0, LX/4KA;->A00:LX/2kz;

    invoke-virtual {v1, v6}, LX/2kz;->A0E(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v0, v6}, LX/4KA;->A02(Ljava/lang/String;)V

    sget-object v0, LX/6dM;->A03:LX/6dM;

    :goto_5
    check-cast v5, LX/6bR;

    iput-object v0, v5, LX/6bR;->A0C:LX/6dM;

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6bR;->A0I:Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    iget-wide v1, v2, LX/4tB;->A00:J

    invoke-virtual {v0, v6, v1, v2}, LX/4KA;->A03(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v6}, LX/4KA;->A02(Ljava/lang/String;)V

    sget-object v0, LX/6dM;->A04:LX/6dM;

    check-cast v5, LX/6bR;

    iput-object v0, v5, LX/6bR;->A0C:LX/6dM;

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    sget-object v0, LX/6dM;->A02:LX/6dM;

    goto :goto_5

    :cond_9
    iget-object v0, v2, LX/4tB;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4KA;

    goto :goto_4

    :cond_a
    if-eqz v4, :cond_2

    iget-object v1, v4, LX/6dN;->A02:LX/9jf;

    const-string v0, "SENSITIVITY"

    check-cast v1, LX/6bR;

    iput-object v0, v1, LX/6bR;->A1h:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    move-object v0, v7

    goto/16 :goto_1

    :cond_c
    move-object v0, v7

    goto/16 :goto_0
.end method

.method public final bridge synthetic C4z()LX/Gpn;
    .locals 1

    invoke-virtual {p0}, LX/5zD;->A0A()LX/6dN;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic C50()LX/Gpn;
    .locals 1

    iget-object v0, p0, LX/5zD;->A00:LX/6dN;

    invoke-direct {p0, v0}, LX/5zD;->A06(LX/0JC;)V

    iget-object v0, p0, LX/5zD;->A00:LX/6dN;

    invoke-direct {p0, v0}, LX/5zD;->A01(LX/0JC;)V

    iget-object v0, p0, LX/5zD;->A00:LX/6dN;

    invoke-direct {p0, v0}, LX/5zD;->A05(LX/0JC;)V

    iget-object v0, p0, LX/5zD;->A00:LX/6dN;

    invoke-direct {p0, v0}, LX/5zD;->A04(LX/0JC;)V

    iget-object v0, p0, LX/5zD;->A00:LX/6dN;

    invoke-direct {p0, v0}, LX/5zD;->A03(LX/0JC;)V

    iget-object v0, p0, LX/5zD;->A00:LX/6dN;

    invoke-direct {p0, v0}, LX/5zD;->A02(LX/0JC;)V

    iget-object v0, p0, LX/5zD;->A00:LX/6dN;

    invoke-direct {p0, v0}, LX/5zD;->A07(LX/0JC;)V

    iget-object v0, p0, LX/5zD;->A00:LX/6dN;

    invoke-direct {p0, v0}, LX/5zD;->A00(LX/0JC;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic DFl()LX/Gpn;
    .locals 19

    move-object/from16 v2, p0

    iget-object v4, v2, LX/5zD;->A0G:LX/4tB;

    iget-object v5, v4, LX/4tB;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    iget-object v0, v2, LX/5zD;->A0P:Ljava/util/Map;

    const-string/jumbo v1, "qe_universe"

    new-instance v7, LX/4z3;

    invoke-direct {v7, v1, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/4tB;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9PW;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string/jumbo v6, "unknown"

    :cond_1
    const-string/jumbo v5, "current_module"

    new-instance v1, LX/4z3;

    invoke-direct {v1, v5, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v1}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_2
    invoke-static {v1, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v17

    :goto_0
    iget-object v11, v2, LX/5zD;->A0O:Ljava/lang/String;

    iget-object v12, v2, LX/5zD;->A0N:Ljava/lang/String;

    iget-object v0, v2, LX/5zD;->A0H:LX/5ZM;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4d498f21    # 2.1135003E8f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x1

    const v0, -0x14a81651

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_1
    iget-object v14, v2, LX/5zD;->A0K:Ljava/lang/String;

    iget-object v15, v2, LX/5zD;->A0J:Ljava/lang/String;

    iget-object v0, v4, LX/4tB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8107a30012275dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/5zD;->A0E:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_2
    new-instance v9, LX/5zO;

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v18}, LX/5zO;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-boolean v0, v2, LX/5zD;->A0S:Z

    if-eqz v0, :cond_6

    return-object v9

    :cond_3
    move-object v0, v8

    goto :goto_2

    :cond_4
    move-object v13, v8

    const/16 v18, 0x0

    move-object v10, v8

    goto :goto_1

    :cond_5
    move-object/from16 v17, v8

    goto :goto_0

    :cond_6
    return-object v8
.end method

.method public final G7R()V
    .locals 2

    iget-object v1, p0, LX/5zD;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final GR9(LX/6dQ;LX/Gpn;JZZ)LX/Gpn;
    .locals 8

    iget-object v7, p0, LX/5zD;->A0A:LX/4w4;

    const/4 v0, 0x0

    if-eqz v7, :cond_d

    iget-object v6, p0, LX/5zD;->A0B:Ljava/lang/String;

    if-eqz v6, :cond_d

    const/4 v5, 0x0

    if-eqz p5, :cond_0

    iget-object v0, p0, LX/5zD;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    iget-object v1, p0, LX/5zD;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, LX/5zD;->A0E:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5zD;->A09(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, LX/5zD;->A0A()LX/6dN;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-nez p6, :cond_2

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    iget-object v0, p0, LX/5zD;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/5zD;->A0E:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5zD;->A09(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/5zD;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p2

    :cond_2
    iget-object v0, p0, LX/5zD;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/5zD;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/5zD;->A0E:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5zD;->A09(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    instance-of v0, p2, LX/0JC;

    if-eqz v0, :cond_5

    check-cast p2, LX/0JC;

    if-nez p2, :cond_6

    :cond_5
    iget-object p2, p0, LX/5zD;->A00:LX/6dN;

    :cond_6
    invoke-direct {p0, p2}, LX/5zD;->A06(LX/0JC;)V

    invoke-direct {p0, p2}, LX/5zD;->A01(LX/0JC;)V

    invoke-direct {p0, p2}, LX/5zD;->A05(LX/0JC;)V

    invoke-direct {p0, p2}, LX/5zD;->A04(LX/0JC;)V

    invoke-direct {p0, p2}, LX/5zD;->A03(LX/0JC;)V

    invoke-direct {p0, p2}, LX/5zD;->A02(LX/0JC;)V

    invoke-direct {p0, p2}, LX/5zD;->A07(LX/0JC;)V

    invoke-direct {p0, p2}, LX/5zD;->A00(LX/0JC;)V

    if-eqz p2, :cond_c

    if-eqz v5, :cond_7

    invoke-interface {p2}, LX/0JC;->COC()LX/9jf;

    move-result-object v1

    const-string v0, "SENSITIVITY"

    check-cast v1, LX/6bR;

    iput-object v0, v1, LX/6bR;->A1h:Ljava/lang/String;

    :cond_7
    if-eqz p1, :cond_a

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/143;->A00(LX/6dQ;Ljava/lang/Long;)J

    move-result-wide v3

    const-wide/16 v1, 0xfa

    cmp-long v0, v3, v1

    if-ltz v0, :cond_a

    const/4 v2, 0x1

    if-eqz v5, :cond_9

    invoke-virtual {v7, v6}, LX/4w4;->A07(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_8

    const/4 v2, 0x0

    :cond_8
    :goto_2
    invoke-interface {p2}, LX/0JC;->COC()LX/9jf;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/6bR;

    iput-object v0, v1, LX/6bR;->A0I:Ljava/lang/Boolean;

    return-object p2

    :cond_9
    invoke-virtual {v7, v6}, LX/4w4;->A08(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v7, v6}, LX/4w4;->A06(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_b
    invoke-virtual {v7, v6}, LX/4w4;->A09(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_c
    return-object p2

    :cond_d
    return-object v0
.end method
