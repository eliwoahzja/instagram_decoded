.class public final LX/91v;
.super LX/JyC;
.source ""

# interfaces
.implements LX/KB7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/view/Surface;

.field public A09:LX/KAn;

.field public A0A:LX/Pct;

.field public A0B:LX/ruO;

.field public A0C:LX/rAq;

.field public A0D:LX/ji2;

.field public A0E:LX/k6m;

.field public A0F:LX/T0s;

.field public A0G:LX/Pmq;

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/qA2;

.field public A0K:LX/Pcs;

.field public A0L:LX/KAr;

.field public A0M:Z

.field public final A0N:Landroid/os/Handler;

.field public final A0O:Landroid/os/Handler;

.field public final A0P:LX/92F;

.field public final A0Q:LX/KAs;

.field public final A0R:LX/Bvq;

.field public final A0S:LX/Bvq;

.field public final A0T:LX/KBK;

.field public final A0U:Z

.field public final A0V:LX/44s;

.field public final A0W:Z

.field public volatile A0X:LX/Pqf;

.field public volatile A0Y:Z

.field public volatile A0Z:LX/2F4;


# direct methods
.method public constructor <init>(LX/Pqw;ZZZ)V
    .locals 5

    invoke-direct {p0, p1}, LX/JyC;-><init>(LX/Pqw;)V

    new-instance v0, LX/Bvq;

    invoke-direct {v0}, LX/Bvq;-><init>()V

    iput-object v0, p0, LX/91v;->A0R:LX/Bvq;

    new-instance v0, LX/Bvq;

    invoke-direct {v0}, LX/Bvq;-><init>()V

    iput-object v0, p0, LX/91v;->A0S:LX/Bvq;

    const/4 v4, 0x0

    iput v4, p0, LX/91v;->A00:I

    iput-boolean p4, p0, LX/91v;->A0W:Z

    sget-object v1, LX/8X2;->A00:LX/8V8;

    new-instance v0, LX/92F;

    invoke-direct {v0}, LX/92F;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/JyC;->A0G(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92F;

    iput-object v0, p0, LX/91v;->A0P:LX/92F;

    invoke-static {p1}, LX/92J;->A00(LX/Pqw;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/91v;->A0O:Landroid/os/Handler;

    sget-object v2, LX/T0s;->A00:LX/8Z8;

    iget-object v3, p0, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v3, v2}, LX/Pqw;->EE9(LX/8Z8;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v3, v2}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v2

    check-cast v2, LX/T0s;

    const-string v1, "Lite-Controller-Thread"

    invoke-interface {v2, v1}, LX/T0s;->CFm(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/91v;->A0N:Landroid/os/Handler;

    sget-object v2, LX/KAs;->A00:LX/8Z8;

    invoke-interface {v3, v2}, LX/Pqw;->EE9(LX/8Z8;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3, v2}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/KAs;

    :cond_0
    iput-object v0, p0, LX/91v;->A0Q:LX/KAs;

    new-instance v0, LX/44s;

    invoke-direct {v0, p0}, LX/44s;-><init>(LX/91v;)V

    iput-object v0, p0, LX/91v;->A0V:LX/44s;

    iput-boolean p2, p0, LX/91v;->A0U:Z

    iput-boolean p3, p0, LX/91v;->A0H:Z

    sget-object v1, LX/8X9;->A02:LX/8V8;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/JyC;->A0G(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Nwo;

    invoke-direct {v0}, LX/Nwo;-><init>()V

    :goto_1
    iput-object v0, p0, LX/91v;->A0T:LX/KBK;

    if-eqz p4, :cond_1

    new-instance v0, LX/45C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/91v;->A0G:LX/Pmq;

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/44v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public static A00(LX/qA2;LX/91v;)V
    .locals 3

    iget-object v0, p1, LX/91v;->A0O:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    instance-of v0, p0, LX/Pcs;

    if-eqz v0, :cond_1

    iput-object p0, p1, LX/91v;->A0J:LX/qA2;

    iget-object v1, p1, LX/91v;->A0A:LX/Pct;

    if-nez v1, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/KBh;

    invoke-direct {v1, p1, v0}, LX/KBh;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, LX/91v;->A0A:LX/Pct;

    :cond_0
    invoke-interface {p0, v1}, LX/qA2;->H1m(LX/Pct;)V

    check-cast p0, LX/Pcs;

    iput-object p0, p1, LX/91v;->A0K:LX/Pcs;

    iget-object p0, p1, LX/91v;->A0P:LX/92F;

    iget-object v0, p1, LX/91v;->A0J:LX/qA2;

    const/4 v2, 0x0

    new-instance v1, LX/307;

    invoke-direct {v1, p0, v0, v2}, LX/307;-><init>(LX/92F;LX/qA2;Z)V

    iget-object v0, p1, LX/91v;->A09:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/PtA;->GuK(LX/Pjs;I)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "glInput must implement GlInputUpdateAware interface: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "getInputTextureId() must be called at SurfacePipe thread."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A01(LX/91v;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/91v;->A04(LX/91v;LX/2F4;)V

    sget-object v1, LX/96Z;->A00:LX/8W9;

    iget-object v0, p0, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v2

    check-cast v2, LX/96Z;

    iget-object v1, p0, LX/91v;->A0B:LX/ruO;

    if-nez v1, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/Jz1;

    invoke-direct {v1, p0, v0}, LX/Jz1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/91v;->A0B:LX/ruO;

    :cond_0
    invoke-interface {v2, v1}, LX/96Z;->GZT(LX/ruO;)V

    :cond_1
    iget-object v0, p0, LX/91v;->A0X:LX/Pqf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Pqf;->stop()V

    :cond_2
    iget-object v0, p0, LX/91v;->A0E:LX/k6m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/k6m;->A01()V

    :cond_3
    return-void
.end method

.method public static A02(LX/91v;)V
    .locals 3

    sget-object v1, LX/96Z;->A00:LX/8W9;

    iget-object v0, p0, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v2

    check-cast v2, LX/96Z;

    iget-object v1, p0, LX/91v;->A0B:LX/ruO;

    if-nez v1, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/Jz1;

    invoke-direct {v1, p0, v0}, LX/Jz1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/91v;->A0B:LX/ruO;

    :cond_0
    invoke-interface {v2, v1}, LX/96Z;->AQ5(LX/ruO;)V

    :cond_1
    iget-object v2, p0, LX/91v;->A0X:LX/Pqf;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/91v;->A0C:LX/rAq;

    if-nez v1, :cond_2

    const/4 v0, 0x3

    new-instance v1, LX/KCx;

    invoke-direct {v1, p0, v0}, LX/KCx;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/91v;->A0C:LX/rAq;

    :cond_2
    invoke-interface {v2, v1}, LX/Pqf;->HMk(LX/rAq;)V

    :cond_3
    return-void
.end method

.method public static A03(LX/91v;)V
    .locals 15

    iget v4, p0, LX/91v;->A03:I

    if-eqz v4, :cond_5

    iget v1, p0, LX/91v;->A02:I

    if-eqz v1, :cond_5

    iget v13, p0, LX/91v;->A05:I

    if-eqz v13, :cond_5

    iget v14, p0, LX/91v;->A04:I

    if-eqz v14, :cond_5

    iget-object v2, p0, LX/91v;->A0K:LX/Pcs;

    if-eqz v2, :cond_5

    iget v7, p0, LX/91v;->A06:I

    iget v0, p0, LX/91v;->A07:I

    rem-int/lit16 v0, v0, 0xb4

    move v3, v1

    if-nez v0, :cond_0

    move v3, v4

    move v4, v1

    :cond_0
    rem-int/lit16 v0, v7, 0xb4

    move v5, v13

    move v6, v14

    if-eqz v0, :cond_1

    move v5, v14

    move v6, v13

    :cond_1
    iget-boolean v0, p0, LX/91v;->A0H:Z

    if-eqz v0, :cond_4

    iget v8, p0, LX/91v;->A01:I

    :goto_0
    iget v9, p0, LX/91v;->A00:I

    iget-boolean v10, p0, LX/91v;->A0I:Z

    invoke-interface/range {v2 .. v10}, LX/Pcs;->HWZ(IIIIIIIZ)LX/95C;

    move-result-object v1

    iget-object v0, p0, LX/91v;->A0Z:LX/2F4;

    if-eqz v0, :cond_2

    iput v7, v0, LX/2F4;->A07:I

    :cond_2
    iget-object v8, p0, LX/91v;->A09:LX/KAn;

    iget v10, v1, LX/95C;->A01:I

    iget v11, v1, LX/95C;->A00:I

    iget-boolean v12, p0, LX/91v;->A0I:Z

    const/4 v9, 0x0

    invoke-interface/range {v8 .. v14}, LX/KAn;->HXG(IIIZII)V

    iget v6, p0, LX/91v;->A05:I

    iget v5, p0, LX/91v;->A04:I

    iget-boolean v0, p0, LX/91v;->A0H:Z

    if-eqz v0, :cond_3

    iget v4, p0, LX/91v;->A01:I

    :goto_1
    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    iget-object v0, p0, LX/91v;->A0R:LX/Bvq;

    iget-object v3, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rAt;

    invoke-interface {v0, v6, v5, v7, v4}, LX/rAt;->FgY(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static A04(LX/91v;LX/2F4;)V
    .locals 4

    iget-object v2, p0, LX/91v;->A0Z:LX/2F4;

    if-eqz v2, :cond_0

    if-eq v2, p1, :cond_0

    iget-object v0, p0, LX/91v;->A09:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/PtA;->GYV(ILjava/lang/Object;)V

    :cond_0
    iput-object p1, p0, LX/91v;->A0Z:LX/2F4;

    if-eqz p1, :cond_2

    new-instance v2, LX/2F5;

    invoke-direct {v2, p0}, LX/2F5;-><init>(LX/91v;)V

    iget-object v1, p0, LX/91v;->A0P:LX/92F;

    iget-object v0, p0, LX/91v;->A0Q:LX/KAs;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/KAs;->Ci0()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    :goto_0
    new-instance v3, LX/2F6;

    invoke-direct {v3, v0, v1, v2, p1}, LX/2F6;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/92F;LX/Pcq;LX/2F4;)V

    iget-boolean v0, p0, LX/91v;->A0Y:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/8X2;->A09:LX/8V8;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/JyC;->A0G(LX/8V8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/91v;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    iput v0, v3, LX/2F6;->A00:I

    :goto_1
    iput v0, v3, LX/2F6;->A01:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2F6;->A09:Z

    iget-object v0, p0, LX/91v;->A09:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/PtA;->AOe(LX/Psz;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A05()Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    sget-object v1, LX/40O;->A02:LX/8V8;

    iget-object v0, p0, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->BjA(LX/8V8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/KbI;->A04(Landroid/view/Display;)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public static A06(LX/91v;)Z
    .locals 4

    iget-object v0, p0, LX/91v;->A0E:LX/k6m;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v2, LX/41Z;->A08:LX/90w;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v0, v2}, LX/Pqw;->Bj9(LX/90w;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final A0D()V
    .locals 3

    sget-object v2, LX/KAr;->A00:LX/8Z8;

    iget-object v1, p0, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v1, v2}, LX/Pqw;->EE9(LX/8Z8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/KAr;

    :goto_0
    iput-object v0, p0, LX/91v;->A0L:LX/KAr;

    sget-object v0, LX/T0s;->A00:LX/8Z8;

    invoke-interface {v1, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/T0s;

    iput-object v0, p0, LX/91v;->A0F:LX/T0s;

    sget-object v0, LX/KAn;->A00:LX/8W9;

    invoke-virtual {p0, v0}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KAn;

    iput-object v0, p0, LX/91v;->A09:LX/KAn;

    sget-object v0, LX/T17;->A00:LX/8W9;

    invoke-virtual {p0, v0}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/T17;

    invoke-interface {v0}, LX/T17;->D9E()LX/Pqf;

    move-result-object v0

    iput-object v0, p0, LX/91v;->A0X:LX/Pqf;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final APq(LX/2F4;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/91v;->APt(LX/rAs;LX/2F4;)Z

    move-result v0

    return v0
.end method

.method public final APt(LX/rAs;LX/2F4;)Z
    .locals 6

    iget-object v0, p0, LX/91v;->A0E:LX/k6m;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/91v;->A06(LX/91v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/91v;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/91v;->A0E:LX/k6m;

    new-instance v0, LX/ih4;

    invoke-direct {v0, p1, p0}, LX/ih4;-><init>(LX/rAs;LX/91v;)V

    invoke-virtual {v1, v0, p2}, LX/k6m;->A05(LX/ih4;LX/2F4;)V

    return v5

    :cond_0
    invoke-static {p0}, LX/91v;->A06(LX/91v;)Z

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    new-instance v3, LX/nUF;

    invoke-direct {v3, p1, p0}, LX/nUF;-><init>(LX/rAs;LX/91v;)V

    :goto_0
    iget-object v1, p0, LX/91v;->A0P:LX/92F;

    iget-object v0, p0, LX/91v;->A0Q:LX/KAs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KAs;->Ci0()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v4

    :cond_1
    new-instance v2, LX/2F6;

    invoke-direct {v2, v4, v1, v3, p2}, LX/2F6;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/92F;LX/Pcq;LX/2F4;)V

    iget-boolean v0, p0, LX/91v;->A0Y:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    iput v0, v2, LX/2F6;->A00:I

    iput v0, v2, LX/2F6;->A01:I

    :cond_2
    iput-boolean v5, v2, LX/2F6;->A09:Z

    iget-object v0, p0, LX/91v;->A09:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/PtA;->AOe(LX/Psz;I)V

    return v0

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method

.method public final AQ6(LX/4D8;)V
    .locals 1

    iget-object v0, p0, LX/91v;->A0S:LX/Bvq;

    invoke-virtual {v0, p1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AQb(LX/rAt;)V
    .locals 4

    iget-object v0, p0, LX/91v;->A0R:LX/Bvq;

    invoke-virtual {v0, p1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p0, LX/91v;->A05:I

    iget v2, p0, LX/91v;->A04:I

    iget v1, p0, LX/91v;->A06:I

    iget-boolean v0, p0, LX/91v;->A0H:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/91v;->A01:I

    :goto_0
    if-lez v3, :cond_0

    if-lez v2, :cond_0

    invoke-interface {p1, v3, v2, v1, v0}, LX/rAt;->FgY(IIII)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B8L(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/91v;->A09:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/PtA;->AVu(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final CT2()LX/8W9;
    .locals 1

    sget-object v0, LX/KB7;->A00:LX/8W9;

    return-object v0
.end method

.method public final CzS()LX/ji2;
    .locals 1

    iget-object v0, p0, LX/91v;->A0D:LX/ji2;

    return-object v0
.end method

.method public final DXp()LX/Ptk;
    .locals 1

    iget-object v0, p0, LX/91v;->A0V:LX/44s;

    return-object v0
.end method

.method public final DpE()LX/k6m;
    .locals 1

    iget-object v0, p0, LX/91v;->A0E:LX/k6m;

    return-object v0
.end method

.method public final E6k()Z
    .locals 1

    iget-object v0, p0, LX/91v;->A09:LX/KAn;

    invoke-interface {v0}, LX/KAn;->E6l()Z

    move-result v0

    return v0
.end method

.method public final GU2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GZL(LX/2F4;)V
    .locals 2

    iget-object v0, p0, LX/91v;->A0E:LX/k6m;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/91v;->A06(LX/91v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/91v;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/91v;->A0E:LX/k6m;

    invoke-virtual {v0}, LX/k6m;->A03()V

    return-void

    :cond_0
    iget-object v0, p0, LX/91v;->A09:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/PtA;->GYV(ILjava/lang/Object;)V

    return-void
.end method

.method public final GZj(LX/rAt;)V
    .locals 1

    iget-object v0, p0, LX/91v;->A0R:LX/Bvq;

    invoke-virtual {v0, p1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GuJ(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LX/qA2;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/91v;->A0O:Landroid/os/Handler;

    new-instance v0, LX/Olw;

    invoke-direct {v0, p0, p1}, LX/Olw;-><init>(LX/91v;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "input must implement GlInput interface: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GyF(Z)V
    .locals 1

    iget-object v0, p0, LX/91v;->A0D:LX/ji2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/ji2;->A04(Z)V

    :cond_0
    return-void
.end method

.method public final H6D(Z)V
    .locals 1

    iget-object v0, p0, LX/91v;->A0Z:LX/2F4;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/2F4;->A0D:Z

    :cond_0
    return-void
.end method

.method public final H6H(LX/ji2;)V
    .locals 0

    iput-object p1, p0, LX/91v;->A0D:LX/ji2;

    return-void
.end method

.method public final HFG(LX/Pmq;)V
    .locals 1

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/91v;->A0W:Z

    if-eqz v0, :cond_1

    new-instance p1, LX/45C;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :cond_0
    :goto_0
    iput-object p1, p0, LX/91v;->A0G:LX/Pmq;

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final HFH(Z)V
    .locals 1

    iput-boolean p1, p0, LX/91v;->A0M:Z

    iget-object v0, p0, LX/91v;->A0E:LX/k6m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/k6m;->A07(Z)V

    :cond_0
    return-void
.end method
