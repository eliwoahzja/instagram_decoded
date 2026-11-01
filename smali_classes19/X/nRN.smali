.class public final LX/nRN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/nRN;->$t:I

    iput-object p3, p0, LX/nRN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/nRN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 20

    move-object/from16 v6, p0

    iget v3, v6, LX/nRN;->$t:I

    move-object/from16 v5, p1

    if-eqz v3, :cond_c

    const/4 v0, 0x1

    if-eq v3, v0, :cond_a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v2, 0x5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/nRN;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, v6, LX/nRN;->A01:Ljava/lang/Object;

    invoke-interface {v1, v5, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/nRN;->A01:Ljava/lang/Object;

    check-cast v4, LX/fo5;

    iget-object v0, v6, LX/nRN;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6y;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    const-string v9, "network_error"

    :cond_2
    sget-object v5, LX/l2l;->A00:LX/l2l;

    iget-object v8, v4, LX/fo5;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/fo5;->A02:LX/9PW;

    iget-object v10, v0, LX/B6y;->A00:Ljava/lang/String;

    iget-object v11, v0, LX/B6y;->A01:Ljava/lang/String;

    sget-object v6, LX/dxz;->A02:LX/dxz;

    iget-object v12, v4, LX/fo5;->A07:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/l2l;->A02(LX/dxz;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/fo5;->A05:LX/gN0;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, v0, LX/gN0;->A00:LX/rni;

    const v1, 0x384c3dc7

    const-string v0, "error"

    invoke-interface {v2, v1, v3, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v0, v4, LX/fo5;->A04:LX/iI1;

    iget v3, v4, LX/fo5;->A00:I

    iget-object v2, v0, LX/iI1;->A00:LX/krs;

    iget-object v1, v2, LX/krs;->A01:Landroid/content/Context;

    const-string v0, "network_error"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v2, LX/krs;->A06:LX/iHz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/iHz;->A00:LX/cKW;

    iget-object v0, v0, LX/cKW;->A03:LX/rzz;

    invoke-interface {v0, v3}, LX/rzz;->FqX(I)V

    return-void

    :cond_3
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v6, LX/nRN;->A01:Ljava/lang/Object;

    check-cast v3, LX/kwS;

    iget-object v2, v3, LX/kwS;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v6, LX/nRN;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/qFm;

    invoke-direct {v0, v1, v4, v5}, LX/qFm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v3, v3, LX/kwS;->A02:LX/rGg;

    check-cast v3, LX/oFh;

    iget v1, v3, LX/oFh;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pagination failed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectStickerTabController"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/oFh;->A00:Ljava/lang/Object;

    check-cast v2, LX/oEj;

    iget-object v1, v2, LX/oEj;->A0U:LX/asG;

    const/16 v0, 0x3fff

    invoke-static {v1, v0}, LX/asG;->A00(LX/asG;I)LX/asG;

    move-result-object v0

    invoke-static {v2, v0}, LX/oEj;->A07(LX/oEj;LX/asG;)V

    return-void

    :cond_4
    iget-object v0, v6, LX/nRN;->A01:Ljava/lang/Object;

    check-cast v0, LX/kwS;

    const/4 v7, 0x0

    iput-object v7, v0, LX/kwS;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/kwS;->A02:LX/rGg;

    iget-object v0, v6, LX/nRN;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZUq;

    iget-object v2, v0, LX/ZUq;->A01:Ljava/lang/String;

    check-cast v5, LX/oFh;

    iget v1, v5, LX/oFh;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    iget-object v0, v5, LX/oFh;->A00:Ljava/lang/Object;

    check-cast v0, LX/gLw;

    iget-object v0, v0, LX/gLw;->A02:LX/kBV;

    invoke-virtual {v0}, LX/kBV;->A00()V

    return-void

    :cond_5
    iget-object v0, v5, LX/oFh;->A00:Ljava/lang/Object;

    check-cast v0, LX/oEj;

    invoke-static {v0}, LX/oEj;->A05(LX/oEj;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v3

    iget-object v2, v5, LX/oFh;->A00:Ljava/lang/Object;

    check-cast v2, LX/oEj;

    iget-object v5, v2, LX/oEj;->A0U:LX/asG;

    if-eqz v3, :cond_8

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v12, LX/56z;->A00:LX/56z;

    const/16 v16, 0x71be

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v12

    move-object v14, v7

    move-object v15, v7

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    invoke-static/range {v5 .. v19}, LX/asG;->A02(LX/asG;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)LX/asG;

    move-result-object v0

    invoke-static {v2, v0}, LX/oEj;->A07(LX/oEj;LX/asG;)V

    invoke-static {v2, v1}, LX/oEj;->A0C(LX/oEj;Z)V

    iget-object v1, v2, LX/oEj;->A0K:LX/gDb;

    iget-object v0, v2, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3}, LX/gDb;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/oEj;->A0D(LX/oEj;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_1
    invoke-static {v2, v4}, LX/oEj;->A0B(LX/oEj;Z)V

    return-void

    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    iget-object v1, v5, LX/oFh;->A00:Ljava/lang/Object;

    check-cast v1, LX/lGQ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/lGQ;->A02(LX/lGQ;Z)V

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0}, LX/lGQ;->A00(LX/lGQ;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/lGQ;->A01(LX/lGQ;Z)V

    return-void

    :cond_a
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v6, LX/nRN;->A01:Ljava/lang/Object;

    check-cast v7, LX/lIP;

    iget-object v1, v7, LX/lIP;->A07:LX/gN0;

    iget-object v4, v6, LX/nRN;->A00:Ljava/lang/Object;

    check-cast v4, LX/B6y;

    iget-object v0, v4, LX/B6y;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v2, v1, LX/gN0;->A00:LX/rni;

    const v1, 0x384c3dc7

    const-string v0, "server_response_received"

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "network_error"

    :cond_b
    invoke-static {v7, v4, v0}, LX/lIP;->A00(LX/lIP;LX/B6y;Ljava/lang/String;)V

    iget-object v0, v7, LX/lIP;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_c
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v6, LX/nRN;->A00:Ljava/lang/Object;

    check-cast v3, LX/rkL;

    iget-object v2, v6, LX/nRN;->A01:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GraphQL error for event "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, LX/rkL;->FJ0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
