.class public final LX/OMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sa5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Sa5;LX/KWg;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/OMk;->$t:I

    iput-object p1, p0, LX/OMk;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/OMk;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/OMk;->A02:Ljava/lang/Object;

    if-eqz p6, :cond_0

    iput-object p5, p0, LX/OMk;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/OMk;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/OMk;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/OMk;->A04:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final FnW(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/OMk;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sa5;

    invoke-interface {v0, p1, p2, p3}, LX/Sa5;->FnW(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Fna(Ljava/lang/String;)V
    .locals 15

    move-object v5, p0

    iget v0, p0, LX/OMk;->$t:I

    move-object/from16 v8, p1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OMk;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/OMk;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/OMk;->A02:Ljava/lang/Object;

    check-cast v3, LX/KWg;

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v1}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    new-instance v1, LX/33U;

    invoke-direct {v1, v2, v0}, LX/33U;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/MNX;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MNX;

    invoke-virtual {v0, v3, v4}, LX/MNX;->A03(LX/KWg;Ljava/lang/String;)LX/AxA;

    move-result-object v2

    iget-object v7, p0, LX/OMk;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/OMk;->A01:Ljava/lang/Object;

    check-cast v6, LX/Sa5;

    const/4 v9, 0x2

    new-instance v4, LX/NMo;

    invoke-direct/range {v4 .. v9}, LX/NMo;-><init>(LX/OMk;LX/Sa5;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    invoke-static {v2, v4}, LX/NED;->A05(LX/0go;LX/0bn;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/OMk;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v3}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    new-instance v1, LX/33U;

    invoke-direct {v1, v2, v0}, LX/33U;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/MNX;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MNX;

    iget-object v0, p0, LX/OMk;->A03:Ljava/lang/String;

    iget-object v13, p0, LX/OMk;->A02:Ljava/lang/Object;

    check-cast v13, LX/KWg;

    iget-object v12, v1, LX/MNX;->A01:LX/7pj;

    new-instance v10, LX/NKI;

    invoke-direct {v10, v3, v1, v13, v0}, LX/NKI;-><init>(Landroid/content/Context;LX/MNX;LX/KWg;Ljava/lang/String;)V

    iget-object v11, v1, LX/MNX;->A00:LX/7sy;

    iget-object v14, v1, LX/MNX;->A03:LX/9Qr;

    invoke-static {v12, v11, v13}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v9, LX/FDi;

    invoke-direct/range {v9 .. v14}, LX/FDi;-><init>(LX/08j;LX/7sy;LX/7pj;LX/KWg;LX/9Qr;)V

    invoke-static {v9}, LX/MUE;->A04(LX/MUE;)V

    iget-object v2, v9, LX/MUE;->A02:LX/AxA;

    invoke-static {v2, v11}, LX/MNX;->A01(LX/0go;LX/7sy;)V

    iget-object v1, p0, LX/OMk;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sa5;

    iget-object v0, p0, LX/OMk;->A04:Ljava/lang/String;

    const/4 v9, 0x1

    new-instance v4, LX/NMo;

    move-object v6, v1

    move-object v7, v8

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, LX/NMo;-><init>(LX/OMk;LX/Sa5;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
