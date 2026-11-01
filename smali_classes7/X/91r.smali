.class public final LX/91r;
.super LX/JyC;
.source ""

# interfaces
.implements LX/KB6;


# instance fields
.field public A00:Z

.field public final A01:LX/ruO;

.field public final A02:LX/42B;

.field public final A03:LX/Pth;

.field public final A04:LX/Pqj;


# direct methods
.method public constructor <init>(LX/Pqw;LX/Pth;)V
    .locals 13

    move-object v6, p2

    invoke-direct {p0, p1}, LX/JyC;-><init>(LX/Pqw;)V

    const/4 v10, 0x0

    new-instance v0, LX/Jy8;

    invoke-direct {v0, p0, v10}, LX/Jy8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/91r;->A04:LX/Pqj;

    const/4 v1, 0x1

    new-instance v0, LX/Jz1;

    invoke-direct {v0, p0, v1}, LX/Jz1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/91r;->A01:LX/ruO;

    if-nez p2, :cond_0

    sget-object v1, LX/40O;->A03:LX/8V8;

    iget-object v0, p0, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->BjA(LX/8V8;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v6, LX/FmY;

    invoke-direct {v6}, LX/FmY;-><init>()V

    :cond_0
    :goto_0
    iput-object v6, p0, LX/91r;->A03:LX/Pth;

    invoke-interface {p1}, LX/Pqw;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v7, LX/41u;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8V7;->A02:LX/8V8;

    invoke-virtual {p0, v0}, LX/JyC;->A0F(LX/8V8;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v1, LX/40O;->A00:LX/8V8;

    iget-object v0, p0, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v0, v1}, LX/Pqw;->BjA(LX/8V8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/401;

    sget-object v4, LX/3V2;->A03:LX/3V2;

    new-instance v8, LX/41v;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/42B;

    move-object v5, v4

    move v11, v10

    move v12, v10

    invoke-direct/range {v1 .. v12}, LX/42B;-><init>(Landroid/content/Context;LX/401;LX/3V2;LX/3V2;LX/Pth;LX/41u;LX/41v;Ljava/lang/String;IZZ)V

    iput-object v1, p0, LX/91r;->A02:LX/42B;

    return-void

    :cond_1
    new-instance v6, LX/41t;

    invoke-direct {v6}, LX/41t;-><init>()V

    goto :goto_0
.end method

.method public static A00(LX/rvM;)LX/3U9;
    .locals 9

    move-object v6, p0

    sget-object v0, LX/3U9;->A01:Ljava/util/Map;

    sget-object v3, LX/3V2;->A03:LX/3V2;

    if-nez p0, :cond_0

    new-instance v6, LX/3X0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :cond_0
    new-instance v5, LX/3V8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    new-instance v2, LX/3U9;

    move-object v4, v3

    move v8, v7

    move p0, v7

    invoke-direct/range {v2 .. v9}, LX/3U9;-><init>(LX/3V2;LX/3V2;LX/Pdj;LX/rvM;ZZZ)V

    sget-object v1, LX/KB8;->A06:LX/3V9;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3U9;->Gj2(LX/3V9;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final A0D()V
    .locals 3

    sget-object v1, LX/96Z;->A00:LX/8W9;

    iget-object v2, p0, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v2, v1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v1

    check-cast v1, LX/96Z;

    iget-object v0, p0, LX/91r;->A01:LX/ruO;

    invoke-interface {v1, v0}, LX/96Z;->AQ5(LX/ruO;)V

    :goto_0
    sget-object v0, LX/KAs;->A00:LX/8Z8;

    invoke-interface {v2, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v2

    check-cast v2, LX/KAs;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    sget v0, LX/47B;->A06:I

    new-instance v0, LX/3Z0;

    invoke-direct {v0, v1}, LX/3Z0;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/47B;

    invoke-direct {v1, v2, v0}, LX/47B;-><init>(LX/KAs;LX/3Z0;)V

    iget-object v0, p0, LX/91r;->A02:LX/42B;

    iput-object v1, v0, LX/42B;->A0A:LX/Ptg;

    invoke-static {v0}, LX/42B;->A00(LX/42B;)LX/KB8;

    move-result-object v0

    iput-object v0, v1, LX/47B;->A01:LX/KB8;

    return-void

    :cond_0
    sget-object v0, LX/40O;->A03:LX/8V8;

    invoke-interface {v2, v0}, LX/Pqw;->BjA(LX/8V8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    sget-object v0, LX/40O;->A02:LX/8V8;

    invoke-virtual {p0, v0}, LX/JyC;->A0F(LX/8V8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_1
    iget-object v0, p0, LX/91r;->A03:LX/Pth;

    invoke-interface {v0, v1}, LX/Pth;->HFP(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final CT2()LX/8W9;
    .locals 1

    sget-object v0, LX/KB6;->A00:LX/8W9;

    return-object v0
.end method
