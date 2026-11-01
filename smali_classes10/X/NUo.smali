.class public final LX/NUo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sal;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/LO7;

.field public final A02:LX/Dsf;

.field public final A03:LX/NBW;

.field public final A04:LX/Ms8;

.field public final A05:LX/1bs;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/LO7;LX/Dsf;LX/NBW;LX/Ms8;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/NUo;->A04:LX/Ms8;

    iput-object p3, p0, LX/NUo;->A02:LX/Dsf;

    iput-object p2, p0, LX/NUo;->A01:LX/LO7;

    iput-object p4, p0, LX/NUo;->A03:LX/NBW;

    iput-object p6, p0, LX/NUo;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/NUo;->A00:Landroid/os/Bundle;

    sget-object v0, LX/1ar;->A00:LX/1ar;

    iput-object v0, p0, LX/NUo;->A05:LX/1bs;

    return-void
.end method

.method private final A00(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/NUo;->A05:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v13

    iget-object v1, v2, LX/NUo;->A04:LX/Ms8;

    iget-object v0, v2, LX/NUo;->A02:LX/Dsf;

    iget-object v7, v0, LX/Dsf;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/NUo;->A01:LX/LO7;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/LO7;->A05:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    :goto_0
    const/4 v9, 0x0

    sget-object v12, LX/56z;->A00:LX/56z;

    new-instance v3, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-object v11, v9

    move-wide v15, v13

    invoke-direct/range {v3 .. v16}, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;-><init>(Lcom/facebook/browser/iabcontext/IabCommonTrait;LX/d9K;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    iget-object v0, v2, LX/NUo;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v3}, LX/Ms8;->A03(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final EYs(Lcom/facebook/iabeventlogging/model/IABEvent;)V
    .locals 3

    instance-of v0, p1, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/NUo;->A06:Lkotlin/jvm/functions/Function1;

    move-object v2, p1

    check-cast v2, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    iget-object v0, v2, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;->A02:LX/d9K;

    invoke-static {v0, v1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/NUo;->A03:LX/NBW;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/NUo;->A00:Landroid/os/Bundle;

    invoke-static {v0, v2}, LX/MYn;->A03(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;)LX/BKR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NBW;->A05(LX/BL9;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/NUo;->A04:LX/Ms8;

    iget-object v0, p0, LX/NUo;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v0, p1}, LX/Ms8;->A03(Landroid/os/Bundle;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    return-void
.end method

.method public final EYx(LX/d9K;Ljava/lang/Integer;)V
    .locals 14

    iget-object v0, p0, LX/NUo;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/NUo;->A05:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v12

    iget-object v1, p0, LX/NUo;->A03:LX/NBW;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/NUo;->A02:LX/Dsf;

    iget-object v8, v0, LX/Dsf;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/MYn;->A02(LX/d9K;)LX/d9O;

    move-result-object v6

    invoke-static {v2}, LX/MYn;->A01(Ljava/lang/Integer;)LX/GOI;

    move-result-object v5

    iget-object v0, p0, LX/NUo;->A01:LX/LO7;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/LO7;->A05:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    :cond_0
    iget-object v3, p0, LX/NUo;->A00:Landroid/os/Bundle;

    const/4 v9, 0x0

    sget-object v4, LX/GtK;->A0b:LX/GtK;

    new-instance v2, LX/BKR;

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v2 .. v13}, LX/BKR;-><init>(Landroid/os/Bundle;LX/GtK;LX/GOI;LX/d9O;Lcom/facebook/browser/iabcontext/IabCommonTrait;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, LX/NBW;->A05(LX/BL9;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, p1, v2, v7, v7}, LX/NUo;->A00(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Egz(LX/d9K;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/NUo;->Eh0(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final Eh0(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/NUo;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    const/4 v9, 0x0

    move-object/from16 v8, p3

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/NUo;->A05:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v11

    iget-object v0, p0, LX/NUo;->A03:LX/NBW;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/NUo;->A02:LX/Dsf;

    iget-object v7, v1, LX/Dsf;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/MYn;->A02(LX/d9K;)LX/d9O;

    move-result-object v5

    invoke-static {p2}, LX/MYn;->A01(Ljava/lang/Integer;)LX/GOI;

    move-result-object v4

    iget-object v1, p0, LX/NUo;->A01:LX/LO7;

    if-eqz v1, :cond_2

    iget-object v6, v1, LX/LO7;->A05:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v1, v1, LX/LO7;->A0M:LX/GhC;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KXS;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/KXS;->A0K:LX/GhC;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v2, p0, LX/NUo;->A00:Landroid/os/Bundle;

    const/4 v10, 0x0

    sget-object v3, LX/GtK;->A0b:LX/GtK;

    new-instance v1, LX/BKR;

    invoke-direct/range {v1 .. v12}, LX/BKR;-><init>(Landroid/os/Bundle;LX/GtK;LX/GOI;LX/d9O;Lcom/facebook/browser/iabcontext/IabCommonTrait;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, LX/NBW;->A05(LX/BL9;)V

    :cond_1
    return-void

    :cond_2
    move-object v6, v9

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/NUo;->A01:LX/LO7;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/LO7;->A0M:LX/GhC;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KXS;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/KXS;->A0K:LX/GhC;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :cond_4
    invoke-direct {p0, p1, p2, v8, v9}, LX/NUo;->A00(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
