.class public final LX/0zB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hV;


# instance fields
.field public final A00:LX/Zzh;

.field public final A01:LX/10E;

.field public final A02:LX/10D;

.field public final A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/10F;

.field public final A07:LX/0zG;

.field public final A08:LX/10I;

.field public final A09:LX/0z7;

.field public final A0A:LX/10J;

.field public final A0B:LX/0z9;

.field public final A0C:LX/0zD;

.field public final A0D:LX/0zC;

.field public final A0E:LX/4hg;

.field public final A0F:LX/CJl;

.field public volatile A0G:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/Zzh;LX/0z7;LX/0z9;LX/4hg;LX/CJl;Z)V
    .locals 25

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    iput-object v3, v5, LX/0zB;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p6

    iput-object v8, v5, LX/0zB;->A0E:LX/4hg;

    move-object/from16 v7, p7

    iput-object v7, v5, LX/0zB;->A0F:LX/CJl;

    move-object/from16 v9, p4

    iput-object v9, v5, LX/0zB;->A09:LX/0z7;

    move-object/from16 v12, p3

    iput-object v12, v5, LX/0zB;->A00:LX/Zzh;

    move-object/from16 v0, p1

    iput-object v0, v5, LX/0zB;->A04:Landroid/os/Handler;

    move/from16 v6, p8

    iput-boolean v6, v5, LX/0zB;->A03:Z

    move-object/from16 v4, p5

    iput-object v4, v5, LX/0zB;->A0B:LX/0z9;

    sget-object v10, LX/0zC;->A00:LX/0zC;

    iput-object v10, v5, LX/0zB;->A0D:LX/0zC;

    new-instance v1, LX/0zD;

    invoke-direct {v1, v0}, LX/0zD;-><init>(Landroid/os/Handler;)V

    iput-object v1, v5, LX/0zB;->A0C:LX/0zD;

    new-instance v2, LX/0zG;

    invoke-direct {v2, v10}, LX/0zG;-><init>(LX/0zC;)V

    iput-object v2, v5, LX/0zB;->A07:LX/0zG;

    new-instance v0, LX/10D;

    invoke-direct {v0, v3, v12, v4, v1}, LX/10D;-><init>(Lcom/instagram/common/session/UserSession;LX/Zzh;LX/0z9;LX/GzP;)V

    iput-object v0, v5, LX/0zB;->A02:LX/10D;

    new-instance v1, LX/10E;

    move-object v11, v1

    move-object v13, v2

    move-object v14, v0

    move-object v15, v10

    move/from16 v16, v6

    invoke-direct/range {v11 .. v16}, LX/10E;-><init>(LX/Zzh;LX/0zG;LX/10D;LX/0zC;Z)V

    iput-object v1, v5, LX/0zB;->A01:LX/10E;

    sget-object v4, LX/10F;->A00:LX/10F;

    iput-object v4, v5, LX/0zB;->A06:LX/10F;

    new-instance v0, LX/10G;

    invoke-direct {v0, v6}, LX/10G;-><init>(Z)V

    invoke-static {v0, v7}, LX/4hg;->A01(LX/hBH;LX/CJl;)V

    invoke-virtual {v8, v7}, LX/4hg;->A05(LX/CJl;)LX/4rX;

    move-result-object v11

    iget-object v8, v9, LX/0z7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v9, LX/0z7;->A01:LX/Ifn;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static {v8}, LX/4hg;->A00(Lcom/instagram/common/session/UserSession;)LX/4hg;

    move-result-object v6

    iget-object v0, v9, LX/0z7;->A02:LX/CJl;

    invoke-virtual {v6, v0}, LX/4hg;->A07(LX/CJl;)LX/3pY;

    move-result-object v17

    iget-object v6, v9, LX/0z7;->A03:LX/Kmt;

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    new-instance v21, LX/10H;

    move-object/from16 v12, v21

    move-object v13, v8

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v19, v16

    invoke-direct/range {v12 .. v19}, LX/4rH;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Kmt;LX/6Op;LX/3pY;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/10I;

    move-object v12, v0

    move-object v13, v3

    move-object v14, v2

    move-object v15, v10

    move-object/from16 v16, v21

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/10I;-><init>(Lcom/instagram/common/session/UserSession;LX/0zG;LX/0zC;LX/Hqo;LX/4rX;)V

    iput-object v0, v5, LX/0zB;->A08:LX/10I;

    const/4 v12, 0x0

    new-instance v9, LX/10J;

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    invoke-direct/range {v9 .. v20}, LX/4s2;-><init>(LX/IaA;LX/4rX;ZZZZZZZZZ)V

    iput-object v9, v5, LX/0zB;->A0A:LX/10J;

    sget-object v16, LX/3uz;->A0A:LX/3uz;

    new-instance v14, LX/3vD;

    move-object/from16 v17, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v9

    move-object v15, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v24, v4

    invoke-direct/range {v14 .. v24}, LX/3vD;-><init>(Lcom/instagram/common/session/UserSession;LX/3uz;LX/IaA;LX/Ivm;LX/Iuo;LX/Hkl;LX/Ivl;LX/4rX;LX/Ivo;LX/HaZ;)V

    invoke-virtual {v14}, LX/3vD;->A00()LX/3wJ;

    return-void
.end method


# virtual methods
.method public final Ehf(Ljava/util/List;Z)V
    .locals 6

    iget-object v5, p0, LX/0zB;->A00:LX/Zzh;

    invoke-interface {v5, p2}, LX/Zzh;->Ehg(Z)V

    if-eqz p1, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7a924f4c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v5, v4}, LX/Zzh;->Ehb(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final Ehs(Ljava/util/List;)V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/A7V;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8x1;->A00(LX/A7V;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0zB;->A00:LX/Zzh;

    invoke-interface {v1, v4}, LX/Zzh;->Ehr(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/Zzh;->Ehe(S)V

    :cond_2
    return-void
.end method

.method public final Has()V
    .locals 8

    iget-boolean v0, p0, LX/0zB;->A03:Z

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/0zB;->A02:LX/10D;

    const/16 v0, 0x44

    new-instance v6, LX/AqH;

    invoke-direct {v6, p0, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4mr;->A01:LX/4ms;

    iget-object v5, v7, LX/10D;->A00:Lcom/instagram/common/session/UserSession;

    const-string v4, "activity_feed"

    iget-object v3, v7, LX/10D;->A03:LX/GzP;

    sget-object v2, LX/1pA;->A0B:LX/1pA;

    sget-object v0, LX/9Ec;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v1, LX/Lug;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Lug;->A02:Ljava/lang/String;

    iput v0, v1, LX/Lug;->A00:I

    iput-object v2, v1, LX/Lug;->A01:LX/1pA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Cb0;

    invoke-direct {v0, v7, v6}, LX/Cb0;-><init>(LX/10D;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v1, v3, v0, v4}, LX/4mr;->A01(Lcom/instagram/common/session/UserSession;LX/Mza;LX/GzP;LX/HmM;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
