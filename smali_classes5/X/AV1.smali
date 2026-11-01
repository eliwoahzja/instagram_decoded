.class public final LX/AV1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:F

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/1sb;

.field public final A06:LX/9Io;

.field public final A07:LX/9PW;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/8VK;

.field public final A0A:LX/8VM;

.field public final A0B:LX/89j;

.field public final A0C:LX/2in;

.field public final A0D:LX/Net;

.field public final A0E:LX/A41;

.field public final A0F:Ljava/lang/Double;

.field public final A0G:Ljava/lang/Float;

.field public final A0H:Ljava/lang/Float;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/String;

.field public final A0M:LX/snm;

.field public final A0N:LX/snm;

.field public final A0O:LX/snm;

.field public final A0P:LX/GhC;

.field public final A0Q:LX/GhC;

.field public final A0R:LX/GhC;

.field public final A0S:LX/GhC;

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:Z

.field public final A0u:LX/NA1;

.field public final A0v:LX/AbN;

.field public final A0w:LX/9i2;

.field public final A0x:LX/90y;

.field public final A0y:LX/AHZ;

.field public final A0z:LX/APv;

.field public final A10:LX/9KC;

.field public final A11:Ljava/lang/Integer;

.field public final A12:Ljava/util/HashSet;

.field public final A13:Ljava/util/List;

.field public final A14:Ljava/util/Map;

.field public final A15:Ljava/util/Set;

.field public final A16:LX/snm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/8VK;LX/89j;LX/NA1;LX/9i2;LX/Net;Z)V
    .locals 59

    const/4 v1, 0x0

    const/16 v17, 0x1

    move-object/from16 v3, p5

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p1

    iput-object v12, v2, LX/AV1;->A04:Landroid/content/Context;

    move-object/from16 v7, p3

    iput-object v7, v2, LX/AV1;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/AV1;->A07:LX/9PW;

    move-object/from16 v6, p4

    iput-object v6, v2, LX/AV1;->A09:LX/8VK;

    move-object/from16 v0, p6

    iput-object v0, v2, LX/AV1;->A0u:LX/NA1;

    iput-object v3, v2, LX/AV1;->A0B:LX/89j;

    move-object/from16 v10, p8

    iput-object v10, v2, LX/AV1;->A0D:LX/Net;

    move-object/from16 v11, p7

    iput-object v11, v2, LX/AV1;->A0w:LX/9i2;

    iget-object v0, v6, LX/8VK;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/AV1;->A00:Ljava/lang/String;

    iget-object v9, v6, LX/8VK;->A05:LX/8VM;

    iput-object v9, v2, LX/AV1;->A0A:LX/8VM;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p9, :cond_0

    iget-object v3, v6, LX/8VK;->A02:LX/8Vo;

    if-eqz v3, :cond_0

    iget-object v3, v3, LX/8Vo;->A00:LX/8Vn;

    iget-object v4, v3, LX/3gI;->A01:LX/a0P;

    const v3, 0x70dca1ee

    invoke-interface {v4, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iput-boolean v3, v2, LX/AV1;->A0T:Z

    if-eqz p9, :cond_2

    iget-object v3, v6, LX/8VK;->A02:LX/8Vo;

    if-eqz v3, :cond_2

    iget-object v3, v3, LX/8Vo;->A00:LX/8Vn;

    iget-object v4, v3, LX/3gI;->A01:LX/a0P;

    const v3, -0x721398e4

    invoke-interface {v4, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iput-boolean v3, v2, LX/AV1;->A0Z:Z

    iget-object v5, v6, LX/8VK;->A02:LX/8Vo;

    const/16 v16, 0x0

    if-eqz v5, :cond_4

    iget-object v3, v5, LX/8Vo;->A00:LX/8Vn;

    iget-object v4, v3, LX/3gI;->A01:LX/a0P;

    const v3, 0x51d3d2a6

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v3, "follows"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "likes"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "replies"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "bffs"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_4
    iget-object v3, v2, LX/AV1;->A09:LX/8VK;

    iget-object v3, v3, LX/8VK;->A0F:LX/0gR;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_5
    const/4 v8, 0x0

    :goto_0
    iput-boolean v8, v2, LX/AV1;->A0p:Z

    sget-object v3, LX/3rw;->A00:LX/3rx;

    invoke-static {v3}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v3

    iput-object v3, v2, LX/AV1;->A05:LX/1sb;

    const/16 v3, 0xb

    new-instance v4, LX/DbU;

    invoke-direct {v4, v7, v3}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/AbN;

    invoke-virtual {v7, v3, v4}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AbN;

    iput-object v3, v2, LX/AV1;->A0v:LX/AbN;

    new-instance v4, LX/9KC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/9KC;->A00:Landroid/content/Context;

    iput-object v7, v4, LX/9KC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    iput-object v3, v4, LX/9KC;->A01:LX/say;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/AV1;->A10:LX/9KC;

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v3, 0x810b8a000c40b8L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v3, 0x40

    new-instance v4, LX/BRD;

    invoke-direct {v4, v7, v3}, LX/BRD;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/APv;

    invoke-virtual {v7, v3, v4}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/APv;

    :goto_1
    iput-object v3, v2, LX/AV1;->A0z:LX/APv;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v2, LX/AV1;->A15:Ljava/util/Set;

    sget-object v3, LX/4ZS;->A03:LX/4ZS;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v12

    iput-object v12, v2, LX/AV1;->A0N:LX/snm;

    new-instance v4, LX/4ib;

    move-object/from16 v3, v16

    invoke-direct {v4, v3, v12}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v4, v2, LX/AV1;->A0R:LX/GhC;

    new-instance v4, LX/AHZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/AHZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v4, LX/AHZ;->A04:LX/Net;

    iput-object v6, v4, LX/AHZ;->A01:LX/8VK;

    iput-object v9, v4, LX/AHZ;->A02:LX/8VM;

    iput-boolean v8, v4, LX/AHZ;->A07:Z

    iput-object v11, v4, LX/AHZ;->A03:LX/9i2;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v4, LX/AHZ;->A05:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v4, LX/AHZ;->A06:Ljava/util/Set;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/AV1;->A0y:LX/AHZ;

    iget-object v3, v6, LX/8VK;->A01:LX/iKl;

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/iKl;->D8M()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v3, 0x810d1f000048f1L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/4 v8, 0x1

    if-nez v3, :cond_7

    :cond_6
    const/4 v8, 0x0

    :cond_7
    iput-boolean v8, v2, LX/AV1;->A0t:Z

    const/16 v23, 0x2

    new-instance v4, LX/90y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/90y;->A02:LX/Net;

    iput-object v6, v4, LX/90y;->A00:LX/8VK;

    iput-object v9, v4, LX/90y;->A01:LX/8VM;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v4, LX/90y;->A03:Ljava/util/Map;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/AV1;->A0x:LX/90y;

    new-instance v3, LX/9Io;

    invoke-direct {v3}, LX/9Io;-><init>()V

    iput-object v3, v2, LX/AV1;->A06:LX/9Io;

    new-instance v4, LX/A41;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/A41;->A02:LX/Net;

    iput-object v6, v4, LX/A41;->A00:LX/8VK;

    iput-object v9, v4, LX/A41;->A01:LX/8VM;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v4, LX/A41;->A03:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v4, LX/A41;->A04:Ljava/util/Set;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/AV1;->A0E:LX/A41;

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    iput-object v3, v2, LX/AV1;->A0C:LX/2in;

    if-nez p9, :cond_8

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x81061a000d1cccL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_9

    :cond_8
    const/4 v9, 0x1

    :cond_9
    iput-boolean v9, v2, LX/AV1;->A0X:Z

    if-eqz p9, :cond_a

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x81061a00161cd1L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_b

    :cond_a
    const/4 v3, 0x0

    :cond_b
    iput-boolean v3, v2, LX/AV1;->A0Y:Z

    if-eqz v9, :cond_17

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x82061a000e0ecbL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v9, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_2
    if-eqz p9, :cond_16

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x84061a00100150L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_3
    iput-object v3, v2, LX/AV1;->A0F:Ljava/lang/Double;

    if-eqz p9, :cond_c

    if-eqz v5, :cond_15

    iget-object v3, v5, LX/8Vo;->A00:LX/8Vn;

    iget-object v4, v3, LX/3gI;->A01:LX/a0P;

    const v3, -0xc5c6063

    invoke-interface {v4, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_c
    :goto_4
    iput-object v9, v2, LX/AV1;->A0I:Ljava/lang/Integer;

    if-eqz v5, :cond_14

    iget-object v3, v5, LX/8Vo;->A00:LX/8Vn;

    iget-object v4, v3, LX/3gI;->A01:LX/a0P;

    const v3, -0x3b7e492d

    invoke-interface {v4, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    iput-object v3, v2, LX/AV1;->A11:Ljava/lang/Integer;

    if-eqz v5, :cond_13

    iget-object v3, v5, LX/8Vo;->A00:LX/8Vn;

    iget-object v4, v3, LX/3gI;->A01:LX/a0P;

    const v3, 0x51d3d2a6

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    iput-object v3, v2, LX/AV1;->A0L:Ljava/lang/String;

    if-eqz p9, :cond_d

    if-eqz v5, :cond_d

    iget-object v3, v5, LX/8Vo;->A00:LX/8Vn;

    iget-object v4, v3, LX/3gI;->A01:LX/a0P;

    const v3, 0x1842b8bb

    invoke-interface {v4, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_e

    :cond_d
    const/4 v3, 0x0

    :cond_e
    iput-boolean v3, v2, LX/AV1;->A0l:Z

    if-eqz p9, :cond_f

    if-eqz v5, :cond_f

    iget-object v3, v5, LX/8Vo;->A00:LX/8Vn;

    iget-object v4, v3, LX/3gI;->A01:LX/a0P;

    const v3, -0x488a3e09

    invoke-interface {v4, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_10

    :cond_f
    const/4 v3, 0x0

    :cond_10
    iput-boolean v3, v2, LX/AV1;->A0k:Z

    if-eqz v5, :cond_12

    iget-object v3, v5, LX/8Vo;->A00:LX/8Vn;

    iget-object v4, v3, LX/3gI;->A01:LX/a0P;

    const v3, 0x6832441e

    invoke-interface {v4, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz p9, :cond_12

    if-lez v3, :cond_12

    :goto_7
    iput-object v4, v2, LX/AV1;->A0J:Ljava/lang/Integer;

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810df900004d1eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    invoke-virtual {v6, v8}, LX/8VK;->A01(Z)Ljava/util/List;

    move-result-object v4

    if-eqz v3, :cond_1b

    invoke-virtual {v6, v8}, LX/8VK;->A02(Z)Ljava/util/Set;

    move-result-object v8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v3, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    move-object/from16 v4, v16

    goto :goto_7

    :cond_13
    move-object/from16 v3, v16

    goto/16 :goto_6

    :cond_14
    move-object/from16 v3, v16

    goto/16 :goto_5

    :cond_15
    move-object/from16 v9, v16

    goto/16 :goto_4

    :cond_16
    move-object/from16 v3, v16

    goto/16 :goto_3

    :cond_17
    move-object/from16 v9, v16

    goto/16 :goto_2

    :cond_18
    move-object/from16 v3, v16

    goto/16 :goto_1

    :cond_19
    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_1a
    iget-object v3, v2, LX/AV1;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/AVL;->A00(Lcom/instagram/common/session/UserSession;)LX/AVL;

    move-result-object v3

    invoke-virtual {v3, v6}, LX/AVL;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_1b
    iput-object v4, v2, LX/AV1;->A13:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v3, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    iput-object v5, v2, LX/AV1;->A12:Ljava/util/HashSet;

    iget-object v3, v2, LX/AV1;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810eee0000517aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    iput-boolean v3, v2, LX/AV1;->A0f:Z

    iget-object v6, v2, LX/AV1;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v13, v2, LX/AV1;->A13:Ljava/util/List;

    iget-boolean v3, v2, LX/AV1;->A0Z:Z

    move/from16 v58, v3

    iget-boolean v3, v2, LX/AV1;->A0T:Z

    move/from16 v57, v3

    iget-boolean v3, v2, LX/AV1;->A0X:Z

    move/from16 v56, v3

    iget-object v3, v2, LX/AV1;->A0I:Ljava/lang/Integer;

    move-object/from16 v30, v3

    iget-object v3, v2, LX/AV1;->A11:Ljava/lang/Integer;

    move-object/from16 v31, v3

    iget-object v3, v2, LX/AV1;->A0F:Ljava/lang/Double;

    move-object/from16 v29, v3

    iget-boolean v3, v2, LX/AV1;->A0Y:Z

    move/from16 v55, v3

    iget-object v4, v2, LX/AV1;->A09:LX/8VK;

    iget-boolean v3, v2, LX/AV1;->A0t:Z

    invoke-virtual {v4, v3}, LX/8VK;->A02(Z)Ljava/util/Set;

    move-result-object v22

    iget-object v3, v2, LX/AV1;->A0J:Ljava/lang/Integer;

    move-object/from16 v32, v3

    iget-boolean v3, v2, LX/AV1;->A0l:Z

    move/from16 v54, v3

    iget-boolean v3, v2, LX/AV1;->A0k:Z

    move/from16 v53, v3

    iget-object v3, v2, LX/AV1;->A09:LX/8VK;

    iget-object v3, v3, LX/8VK;->A01:LX/iKl;

    if-eqz v3, :cond_1e

    invoke-interface {v3}, LX/iKl;->Ccq()Ljava/util/List;

    move-result-object v21

    :goto_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v3

    if-eqz v3, :cond_1d

    const v4, 0x54645395

    const-string v3, "TifuPostHelper.convertToPosts"

    invoke-static {v3, v4}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1d
    if-nez v13, :cond_1f

    goto :goto_b

    :cond_1e
    const/16 v21, 0x0

    goto :goto_a

    :cond_1f
    move-object v3, v13

    goto :goto_c

    :goto_b
    :try_start_0
    sget-object v3, LX/56z;->A00:LX/56z;

    :goto_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_20
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/instagram/feed/media/Media;

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x12b9fa6b

    const-string v3, "itas-android"

    invoke-virtual {v8, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x476ddec7

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_21

    const v3, 0x75a7b95

    invoke-interface {v4, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    :cond_21
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_22
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v34, 0x0

    :goto_e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v19, v34, 0x1

    if-gez v34, :cond_23

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_1c

    :cond_23
    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v3, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v12, v3, LX/5pf;->AAT:Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v21, :cond_26

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;

    invoke-interface {v3}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->Cc5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A7X()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    :goto_f
    check-cast v18, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;

    goto :goto_10

    :cond_25
    move-object/from16 v18, v14

    goto :goto_f

    :goto_10
    if-eqz v18, :cond_27

    goto :goto_11

    :cond_26
    move-object/from16 v18, v14

    :cond_27
    move-object/from16 v3, v22

    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :goto_11
    sget-object v4, LX/AGK;->A04:LX/AGK;

    sget-object v3, LX/AGK;->A06:LX/AGK;

    filled-new-array {v4, v3}, [LX/AGK;

    move-result-object v3

    invoke-static {v3}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-interface/range {v18 .. v18}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->Cdh()LX/AGK;

    move-result-object v3

    invoke-static {v4, v3}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x20810d1f000148f2L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x20810d1f000248f3L    # 4.069570056394075E-152

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v3, LX/4z3;

    invoke-direct {v3, v8, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    iget-object v4, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    iget-object v3, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v48

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x20810d1f000448f5L    # 4.069570056505215E-152

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    if-eqz v13, :cond_2a

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/instagram/feed/media/Media;

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v7, -0x12b9fa6b

    const-string v4, "itas-android"

    invoke-virtual {v8, v4, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x476ddec7

    invoke-interface {v7, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_28

    const v4, 0x75a7b95

    invoke-interface {v7, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const v4, -0x55243435

    invoke-interface {v7, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    :goto_13
    check-cast v3, Lcom/instagram/feed/media/Media;

    :goto_14
    const-string v7, "TifuPostHelper.toFeedPostRows"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v4

    goto :goto_15

    :cond_29
    move-object v3, v14

    goto :goto_13

    :cond_2a
    move-object v3, v14

    goto :goto_14

    :goto_15
    if-eqz v4, :cond_2b

    const v4, -0x59a990ad

    invoke-static {v7, v4}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2b
    :try_start_1
    sget-object v24, LX/9pX;->A00:LX/9pX;

    if-eqz v10, :cond_2c

    if-eqz v18, :cond_2c

    invoke-interface/range {v18 .. v18}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->Cse()Ljava/lang/String;

    move-result-object v33

    goto :goto_16

    :cond_2c
    move-object/from16 v33, v14

    :goto_16
    const/16 v43, 0x0

    if-eqz v3, :cond_2d

    const/16 v43, 0x1

    :cond_2d
    move-object/from16 v25, v16

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v3

    move/from16 v35, v17

    move/from16 v36, v1

    move/from16 v38, v58

    move/from16 v39, v57

    move/from16 v40, v56

    move/from16 v41, v55

    move/from16 v42, v1

    move/from16 v44, v54

    move/from16 v45, v53

    move/from16 v46, v1

    move/from16 v47, v1

    invoke-virtual/range {v24 .. v47}, LX/9pX;->A00(LX/AGK;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZZZZZZZZZ)LX/0gR;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v4

    if-eqz v4, :cond_2e

    const v4, -0x17835e90

    invoke-static {v4}, LX/0OO;->A00(I)V

    :cond_2e
    instance-of v4, v7, Ljava/util/Collection;

    if-eqz v4, :cond_2f

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_17

    :cond_2f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_30
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/hnl;

    instance-of v4, v4, LX/Agq;

    if-eqz v4, :cond_30

    const/16 v50, 0x1

    goto :goto_18

    :cond_31
    :goto_17
    const/16 v50, 0x0

    :goto_18
    instance-of v4, v7, Ljava/util/Collection;

    if-eqz v4, :cond_34

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_34

    :cond_32
    :goto_19
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A2l()LX/Fw0;

    move-result-object v4

    if-eqz v4, :cond_33

    const v10, -0x7f2f9243

    const-string v9, "ig4a-instagram-schema"

    invoke-interface {v4, v9, v10}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v8, LX/56z;->A00:LX/56z;

    new-instance v4, LX/1zr;

    invoke-direct {v4, v8, v10, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/AMc;

    invoke-direct {v8, v4, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1a
    invoke-static {v6}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v4

    invoke-virtual {v4, v12}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v46

    if-eqz v18, :cond_37

    invoke-interface/range {v18 .. v18}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->Cdh()LX/AGK;

    move-result-object v39

    goto :goto_1b

    :cond_33
    move-object v8, v14

    goto :goto_1a

    :cond_34
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_35
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/hnl;

    instance-of v4, v8, LX/AOb;

    if-nez v4, :cond_36

    instance-of v4, v8, LX/9Ip;

    if-eqz v4, :cond_35

    :cond_36
    const/16 v47, 0x1

    goto :goto_19

    :cond_37
    move-object/from16 v39, v14

    :goto_1b
    const/16 v51, 0x0

    if-eqz v3, :cond_38

    const/16 v51, 0x1

    iget-object v4, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v14, v4, LX/5pf;->AAT:Ljava/lang/String;

    :cond_38
    new-instance v4, LX/AbQ;

    move-object/from16 v38, v4

    move-object/from16 v40, v5

    move-object/from16 v41, v3

    move-object/from16 v42, v8

    move-object/from16 v43, v12

    move-object/from16 v44, v14

    move-object/from16 v45, v7

    move/from16 v52, v1

    move/from16 v49, v37

    invoke-direct/range {v38 .. v52}, LX/AbQ;-><init>(LX/AGK;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/AMc;Ljava/lang/String;Ljava/lang/String;LX/0gR;ZZZZZZZ)V

    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v34, v19

    goto/16 :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1c
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_1d

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, 0xfe90e2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_39
    :goto_1d
    throw v1

    :cond_3a
    invoke-static {v15}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v3

    if-eqz v3, :cond_3b

    const v3, -0x60e26c2d

    invoke-static {v3}, LX/0OO;->A00(I)V

    :cond_3b
    iget-object v4, v2, LX/AV1;->A09:LX/8VK;

    iget-object v13, v4, LX/8VK;->A09:Ljava/lang/String;

    iget-object v12, v4, LX/8VK;->A0D:Ljava/lang/String;

    iget-boolean v3, v2, LX/AV1;->A0t:Z

    if-eqz v3, :cond_3f

    iget-object v3, v4, LX/8VK;->A01:LX/iKl;

    if-eqz v3, :cond_3c

    invoke-interface {v3}, LX/iKl;->getTitle()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3d

    :cond_3c
    iget-object v3, v2, LX/AV1;->A09:LX/8VK;

    iget-object v11, v3, LX/8VK;->A0B:Ljava/lang/String;

    :cond_3d
    :goto_1e
    iget-object v3, v2, LX/AV1;->A0A:LX/8VM;

    move-object/from16 v19, v3

    iget-object v3, v2, LX/AV1;->A09:LX/8VK;

    iget-object v4, v3, LX/8VK;->A0E:Ljava/util/List;

    if-nez v4, :cond_3e

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_3e
    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3f
    iget-object v11, v4, LX/8VK;->A0B:Ljava/lang/String;

    goto :goto_1e

    :cond_40
    invoke-static {v6}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v18

    iget-object v3, v2, LX/AV1;->A0B:LX/89j;

    iget v15, v3, LX/89j;->A01:I

    iget-object v3, v2, LX/AV1;->A09:LX/8VK;

    iget-object v10, v3, LX/8VK;->A0F:LX/0gR;

    instance-of v3, v14, Ljava/util/Collection;

    if-eqz v3, :cond_6e

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6e

    :cond_41
    const/4 v9, 0x0

    :goto_20
    iget-object v3, v2, LX/AV1;->A09:LX/8VK;

    iget-object v3, v3, LX/8VK;->A02:LX/8Vo;

    if-eqz v3, :cond_6d

    iget-object v3, v3, LX/8Vo;->A00:LX/8Vn;

    iget-object v4, v3, LX/3gI;->A01:LX/a0P;

    const v3, -0x7c0a2533    # -1.445004E-36f

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    :goto_21
    iget-object v3, v2, LX/AV1;->A09:LX/8VK;

    iget-object v3, v3, LX/8VK;->A02:LX/8Vo;

    if-eqz v3, :cond_6c

    iget-object v3, v3, LX/8Vo;->A00:LX/8Vn;

    iget-object v4, v3, LX/3gI;->A01:LX/a0P;

    const v3, 0xac3fb30

    invoke-interface {v4, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_22
    iget-object v3, v2, LX/AV1;->A09:LX/8VK;

    iget-object v6, v3, LX/8VK;->A0C:Ljava/lang/String;

    iget-object v3, v3, LX/8VK;->A02:LX/8Vo;

    if-eqz v3, :cond_6b

    iget-object v3, v3, LX/8Vo;->A00:LX/8Vn;

    iget-object v4, v3, LX/3gI;->A01:LX/a0P;

    const v3, -0x4fc13292

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :goto_23
    iget-object v3, v2, LX/AV1;->A09:LX/8VK;

    iget-object v3, v3, LX/8VK;->A02:LX/8Vo;

    if-eqz v3, :cond_6a

    iget-object v3, v3, LX/8Vo;->A00:LX/8Vn;

    iget-object v4, v3, LX/3gI;->A01:LX/a0P;

    const v3, -0x3d0e5a0a

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :goto_24
    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v3, v17

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v3, v23

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v3, LX/AVQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/AVQ;->A09:Ljava/lang/String;

    iput-object v12, v3, LX/AVQ;->A0A:Ljava/lang/String;

    iput-object v11, v3, LX/AVQ;->A07:Ljava/lang/String;

    move-object/from16 v11, v19

    iput-object v11, v3, LX/AVQ;->A01:LX/8VM;

    iput-object v14, v3, LX/AVQ;->A0C:LX/0gR;

    move-object/from16 v11, v18

    iput-object v11, v3, LX/AVQ;->A0B:LX/0gR;

    iput-boolean v1, v3, LX/AVQ;->A0I:Z

    iput v15, v3, LX/AVQ;->A00:I

    iput-boolean v1, v3, LX/AVQ;->A0F:Z

    iput-boolean v1, v3, LX/AVQ;->A0G:Z

    iput-boolean v1, v3, LX/AVQ;->A0H:Z

    move-object/from16 v11, v16

    iput-object v11, v3, LX/AVQ;->A02:Ljava/lang/Boolean;

    iput-object v10, v3, LX/AVQ;->A0D:LX/0gR;

    iput-boolean v9, v3, LX/AVQ;->A0E:Z

    iput-object v8, v3, LX/AVQ;->A05:Ljava/lang/String;

    iput-object v7, v3, LX/AVQ;->A03:Ljava/lang/Integer;

    iput-object v6, v3, LX/AVQ;->A08:Ljava/lang/String;

    iput-object v5, v3, LX/AVQ;->A06:Ljava/lang/String;

    iput-object v4, v3, LX/AVQ;->A04:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/5Cf;

    invoke-direct {v5, v3}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v5, v2, LX/AV1;->A0O:LX/snm;

    if-eqz p9, :cond_42

    iget-object v3, v2, LX/AV1;->A09:LX/8VK;

    iget-object v3, v3, LX/8VK;->A02:LX/8Vo;

    if-eqz v3, :cond_42

    iget-object v3, v3, LX/8Vo;->A00:LX/8Vn;

    iget-object v4, v3, LX/3gI;->A01:LX/a0P;

    const v3, -0x31a6d9ed

    invoke-interface {v4, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_43

    :cond_42
    const/4 v3, 0x0

    :cond_43
    iput-boolean v3, v2, LX/AV1;->A0r:Z

    if-eqz p9, :cond_44

    iget-object v3, v2, LX/AV1;->A09:LX/8VK;

    iget-object v3, v3, LX/8VK;->A02:LX/8Vo;

    if-eqz v3, :cond_44

    iget-object v3, v3, LX/8Vo;->A00:LX/8Vn;

    iget-object v4, v3, LX/3gI;->A01:LX/a0P;

    const v3, -0x2ac4ae86

    invoke-interface {v4, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_45

    :cond_44
    const/4 v3, 0x0

    :cond_45
    iput-boolean v3, v2, LX/AV1;->A0s:Z

    if-eqz p9, :cond_46

    iget-object v3, v2, LX/AV1;->A09:LX/8VK;

    iget-object v3, v3, LX/8VK;->A02:LX/8Vo;

    if-eqz v3, :cond_46

    iget-object v3, v3, LX/8Vo;->A00:LX/8Vn;

    iget-object v4, v3, LX/3gI;->A01:LX/a0P;

    const v3, 0x55440f44

    invoke-interface {v4, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_47

    :cond_46
    const/4 v6, 0x0

    :cond_47
    iput-boolean v6, v2, LX/AV1;->A0d:Z

    iget-object v3, v2, LX/AV1;->A09:LX/8VK;

    iget-object v3, v3, LX/8VK;->A02:LX/8Vo;

    const/4 v8, 0x0

    if-eqz v3, :cond_48

    iget-object v3, v3, LX/8Vo;->A00:LX/8Vn;

    iget-object v4, v3, LX/3gI;->A01:LX/a0P;

    const v3, -0x3d87979e

    invoke-interface {v4, v3}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_48

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v7, v3

    cmpl-float v3, v7, v8

    if-gtz v3, :cond_49

    :cond_48
    const/high16 v7, 0x3f800000    # 1.0f

    :cond_49
    iput v7, v2, LX/AV1;->A02:F

    if-eqz v6, :cond_4a

    iget-object v3, v2, LX/AV1;->A09:LX/8VK;

    iget-object v3, v3, LX/8VK;->A02:LX/8Vo;

    if-eqz v3, :cond_4a

    iget-object v3, v3, LX/8Vo;->A00:LX/8Vn;

    iget-object v4, v3, LX/3gI;->A01:LX/a0P;

    const v3, 0x460fc638

    invoke-interface {v4, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_4b

    :cond_4a
    const/4 v3, 0x0

    :cond_4b
    iput-boolean v3, v2, LX/AV1;->A0e:Z

    if-eqz v6, :cond_4c

    iget-object v3, v2, LX/AV1;->A09:LX/8VK;

    iget-object v3, v3, LX/8VK;->A02:LX/8Vo;

    if-eqz v3, :cond_4c

    iget-object v3, v3, LX/8Vo;->A00:LX/8Vn;

    iget-object v4, v3, LX/3gI;->A01:LX/a0P;

    const v3, 0x17f9fe1c

    invoke-interface {v4, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_4d

    :cond_4c
    const/4 v3, 0x0

    :cond_4d
    iput-boolean v3, v2, LX/AV1;->A0c:Z

    if-eqz p9, :cond_69

    iget-object v3, v2, LX/AV1;->A09:LX/8VK;

    iget-object v3, v3, LX/8VK;->A00:LX/8Vg;

    if-eqz v3, :cond_69

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_68

    const/4 v3, 0x3

    if-ne v4, v3, :cond_69

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_25
    iput-object v3, v2, LX/AV1;->A0K:Ljava/lang/Integer;

    if-eqz p9, :cond_4e

    iget-object v3, v2, LX/AV1;->A09:LX/8VK;

    iget-object v3, v3, LX/8VK;->A02:LX/8Vo;

    if-eqz v3, :cond_4e

    iget-object v3, v3, LX/8Vo;->A00:LX/8Vn;

    iget-object v4, v3, LX/3gI;->A01:LX/a0P;

    const v3, 0x474a523

    invoke-interface {v4, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_4f

    :cond_4e
    const/4 v3, 0x0

    :cond_4f
    iput-boolean v3, v2, LX/AV1;->A0i:Z

    iget-object v3, v2, LX/AV1;->A09:LX/8VK;

    iget-object v3, v3, LX/8VK;->A02:LX/8Vo;

    if-eqz v3, :cond_67

    iget-object v3, v3, LX/8Vo;->A00:LX/8Vn;

    iget-object v4, v3, LX/3gI;->A01:LX/a0P;

    const v3, 0x744a4de2

    invoke-interface {v4, v3}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_67

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v6, v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    if-eqz p9, :cond_67

    cmpl-float v3, v6, v8

    if-lez v3, :cond_67

    :goto_26
    iput-object v4, v2, LX/AV1;->A0G:Ljava/lang/Float;

    iget-object v3, v2, LX/AV1;->A09:LX/8VK;

    iget-object v3, v3, LX/8VK;->A02:LX/8Vo;

    if-eqz v3, :cond_66

    iget-object v3, v3, LX/8Vo;->A00:LX/8Vn;

    iget-object v4, v3, LX/3gI;->A01:LX/a0P;

    const v3, -0xe9ce6d6

    invoke-interface {v4, v3}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_66

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v6, v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    if-eqz p9, :cond_66

    cmpl-float v3, v6, v8

    if-lez v3, :cond_66

    :goto_27
    iput-object v4, v2, LX/AV1;->A0H:Ljava/lang/Float;

    if-eqz p9, :cond_50

    iget-object v3, v2, LX/AV1;->A09:LX/8VK;

    iget-object v3, v3, LX/8VK;->A02:LX/8Vo;

    if-eqz v3, :cond_50

    iget-object v3, v3, LX/8Vo;->A00:LX/8Vn;

    iget-object v4, v3, LX/3gI;->A01:LX/a0P;

    const v3, 0x4c12c8c8    # 3.8478624E7f

    invoke-interface {v4, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_51

    :cond_50
    const/4 v3, 0x0

    :cond_51
    iput-boolean v3, v2, LX/AV1;->A0g:Z

    if-eqz p9, :cond_52

    iget-object v3, v2, LX/AV1;->A09:LX/8VK;

    iget-object v3, v3, LX/8VK;->A02:LX/8Vo;

    if-eqz v3, :cond_52

    iget-object v3, v3, LX/8Vo;->A00:LX/8Vn;

    iget-object v4, v3, LX/3gI;->A01:LX/a0P;

    const v3, -0x62f58110

    invoke-interface {v4, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_53

    :cond_52
    const/4 v3, 0x0

    :cond_53
    iput-boolean v3, v2, LX/AV1;->A0h:Z

    if-eqz p9, :cond_54

    iget-object v3, v2, LX/AV1;->A09:LX/8VK;

    iget-object v3, v3, LX/8VK;->A02:LX/8Vo;

    if-eqz v3, :cond_54

    invoke-virtual {v3}, LX/8Vo;->A00()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_55

    :cond_54
    const/4 v3, 0x0

    :cond_55
    iput-boolean v3, v2, LX/AV1;->A0m:Z

    iget-object v3, v2, LX/AV1;->A09:LX/8VK;

    iget-object v3, v3, LX/8VK;->A02:LX/8Vo;

    if-eqz v3, :cond_65

    iget-object v3, v3, LX/8Vo;->A00:LX/8Vn;

    iget-object v4, v3, LX/3gI;->A01:LX/a0P;

    const v3, -0x3b791530

    invoke-interface {v4, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_28
    iput-boolean v3, v2, LX/AV1;->A0o:Z

    iget-object v3, v2, LX/AV1;->A09:LX/8VK;

    iget-object v3, v3, LX/8VK;->A02:LX/8Vo;

    const/16 v6, 0x64

    if-eqz v3, :cond_56

    iget-object v3, v3, LX/8Vo;->A00:LX/8Vn;

    iget-object v4, v3, LX/3gI;->A01:LX/a0P;

    const v3, 0x634b35c8

    invoke-interface {v4, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_56

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    move/from16 v3, v17

    if-ge v4, v3, :cond_64

    const/4 v6, 0x1

    :cond_56
    :goto_29
    iput v6, v2, LX/AV1;->A03:I

    iget-object v3, v2, LX/AV1;->A09:LX/8VK;

    iget-object v3, v3, LX/8VK;->A02:LX/8Vo;

    if-eqz v3, :cond_63

    iget-object v3, v3, LX/8Vo;->A00:LX/8Vn;

    iget-object v4, v3, LX/3gI;->A01:LX/a0P;

    const v3, -0x498eefe9

    invoke-interface {v4, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_2a
    iput-boolean v3, v2, LX/AV1;->A0j:Z

    iget-object v3, v2, LX/AV1;->A09:LX/8VK;

    iget-object v3, v3, LX/8VK;->A02:LX/8Vo;

    if-eqz v3, :cond_62

    iget-object v3, v3, LX/8Vo;->A00:LX/8Vn;

    iget-object v4, v3, LX/3gI;->A01:LX/a0P;

    const v3, -0x3abddbe6

    invoke-interface {v4, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_2b
    iput-boolean v3, v2, LX/AV1;->A0U:Z

    iget-object v3, v2, LX/AV1;->A09:LX/8VK;

    iget-object v3, v3, LX/8VK;->A02:LX/8Vo;

    if-eqz v3, :cond_61

    iget-object v3, v3, LX/8Vo;->A00:LX/8Vn;

    iget-object v4, v3, LX/3gI;->A01:LX/a0P;

    const v3, 0x4c03ffa7    # 3.4602652E7f

    invoke-interface {v4, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_2c
    iput-boolean v3, v2, LX/AV1;->A0V:Z

    iget-object v3, v2, LX/AV1;->A09:LX/8VK;

    iget-object v3, v3, LX/8VK;->A02:LX/8Vo;

    if-eqz v3, :cond_60

    iget-object v3, v3, LX/8Vo;->A00:LX/8Vn;

    iget-object v4, v3, LX/3gI;->A01:LX/a0P;

    const v3, 0x599c9b7

    invoke-interface {v4, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_2d
    iput-boolean v3, v2, LX/AV1;->A0b:Z

    iget-object v3, v2, LX/AV1;->A09:LX/8VK;

    iget-object v3, v3, LX/8VK;->A02:LX/8Vo;

    if-eqz v3, :cond_5f

    iget-object v3, v3, LX/8Vo;->A00:LX/8Vn;

    iget-object v4, v3, LX/3gI;->A01:LX/a0P;

    const v3, -0x7d0c502e

    invoke-interface {v4, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_2e
    iput-boolean v3, v2, LX/AV1;->A0a:Z

    iget-object v3, v2, LX/AV1;->A09:LX/8VK;

    iget-object v3, v3, LX/8VK;->A02:LX/8Vo;

    if-eqz v3, :cond_5e

    iget-object v3, v3, LX/8Vo;->A00:LX/8Vn;

    iget-object v4, v3, LX/3gI;->A01:LX/a0P;

    const v3, 0x7ce922f4

    invoke-interface {v4, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_2f
    iput-boolean v3, v2, LX/AV1;->A0n:Z

    if-nez v3, :cond_57

    invoke-virtual {v5}, LX/5Cf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AVQ;

    iget-object v4, v3, LX/AVQ;->A0C:LX/0gR;

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_5a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5a

    :cond_57
    :goto_30
    const/4 v3, 0x0

    :cond_58
    iput-boolean v3, v2, LX/AV1;->A0q:Z

    iget-object v1, v2, LX/AV1;->A09:LX/8VK;

    iget-object v1, v1, LX/8VK;->A02:LX/8Vo;

    if-eqz v1, :cond_59

    iget-object v1, v1, LX/8Vo;->A00:LX/8Vn;

    iget-object v3, v1, LX/3gI;->A01:LX/a0P;

    const v1, -0x8d1da1b

    invoke-interface {v3, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_31
    iput-boolean v0, v2, LX/AV1;->A0W:Z

    iget-object v3, v2, LX/AV1;->A0O:LX/snm;

    new-instance v1, LX/4ib;

    invoke-direct {v1, v11, v3}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v1, v2, LX/AV1;->A0S:LX/GhC;

    iget-object v0, v2, LX/AV1;->A0A:LX/8VM;

    invoke-virtual {v2, v0}, LX/AV1;->A09(LX/8VM;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v2, LX/AV1;->A0M:LX/snm;

    new-instance v1, LX/4ib;

    invoke-direct {v1, v11, v3}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v1, v2, LX/AV1;->A0P:LX/GhC;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/AV1;->A14:Ljava/util/Map;

    iget-object v0, v2, LX/AV1;->A0B:LX/89j;

    iget v0, v0, LX/89j;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/5Cf;

    invoke-direct {v3, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, LX/AV1;->A16:LX/snm;

    new-instance v1, LX/4ib;

    invoke-direct {v1, v11, v3}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v1, v2, LX/AV1;->A0Q:LX/GhC;

    return-void

    :cond_59
    const/4 v0, 0x0

    goto :goto_31

    :cond_5a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5b
    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AbQ;

    iget-object v4, v3, LX/AbQ;->A06:LX/0gR;

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_5c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5c

    goto :goto_32

    :cond_5c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LX/8Yt;

    if-eqz v3, :cond_5d

    iget-object v3, v2, LX/AV1;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x810b7a002f4045L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_58

    goto/16 :goto_30

    :cond_5e
    const/4 v3, 0x0

    goto/16 :goto_2f

    :cond_5f
    const/4 v3, 0x0

    goto/16 :goto_2e

    :cond_60
    const/4 v3, 0x0

    goto/16 :goto_2d

    :cond_61
    const/4 v3, 0x0

    goto/16 :goto_2c

    :cond_62
    const/4 v3, 0x0

    goto/16 :goto_2b

    :cond_63
    const/4 v3, 0x0

    goto/16 :goto_2a

    :cond_64
    if-gt v4, v6, :cond_56

    move v6, v4

    goto/16 :goto_29

    :cond_65
    const/4 v3, 0x0

    goto/16 :goto_28

    :cond_66
    const/4 v4, 0x0

    goto/16 :goto_27

    :cond_67
    const/4 v4, 0x0

    goto/16 :goto_26

    :cond_68
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_25

    :cond_69
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_25

    :cond_6a
    const/4 v4, 0x0

    goto/16 :goto_24

    :cond_6b
    const/4 v5, 0x0

    goto/16 :goto_23

    :cond_6c
    const/4 v7, 0x0

    goto/16 :goto_22

    :cond_6d
    const/4 v8, 0x0

    goto/16 :goto_21

    :cond_6e
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AbQ;

    iget-boolean v3, v3, LX/AbQ;->A0D:Z

    if-eqz v3, :cond_6f

    const/4 v9, 0x1

    goto/16 :goto_20

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_70

    const v0, 0x59754966

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_70
    throw v1
.end method

.method public static final A00(LX/AV1;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x38

    instance-of v0, p2, LX/Jk2;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Jk2;

    iget v0, v6, LX/Jk2;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jk2;->A00:I

    :goto_0
    iget-object v4, v6, LX/Jk2;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Jk2;->A00:I

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/Jk2;

    invoke-direct {v6, p0, p2, v3}, LX/Jk2;-><init>(LX/AV1;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AV1;->A0z:LX/APv;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/AV1;->A15:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, v6, LX/Jk2;->A01:Ljava/lang/Object;

    iput v2, v6, LX/Jk2;->A00:I

    const-string v0, "TIFU"

    invoke-virtual {v1, p1, v0, v6, v3}, LX/APv;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p1, v6, LX/Jk2;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Ljava/util/List;

    iget-object v0, p0, LX/AV1;->A15:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_5

    iget-object v3, p0, LX/AV1;->A0N:LX/snm;

    :cond_4
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0gQ;->A05(Ljava/util/Map;)LX/snl;

    move-result-object v1

    invoke-static {v4}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/snl;->GRj(Ljava/lang/Object;Ljava/lang/Object;)LX/snl;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public static final A01(LX/AV1;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x39

    instance-of v0, p2, LX/Jk2;

    if-eqz v0, :cond_0

    move-object v10, p2

    check-cast v10, LX/Jk2;

    iget v0, v10, LX/Jk2;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/Jk2;->A00:I

    :goto_0
    iget-object v2, v10, LX/Jk2;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v10, LX/Jk2;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_7

    if-eq v3, v5, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v10, LX/Jk2;

    invoke-direct {v10, p0, p2, v3}, LX/Jk2;-><init>(LX/AV1;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/AV1;->A02(Ljava/lang/String;)LX/4z3;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/AbQ;

    iget-object v7, v2, LX/4z3;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/AbQ;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v8, 0x70e3bb2a

    const-string v6, "itas-android"

    invoke-virtual {v0, v6, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v8, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/Gzu;

    invoke-direct {v6, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x15

    new-instance v2, LX/DbU;

    invoke-direct {v2, v6, v0}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v3, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_9

    sget-object v6, LX/7fU;->A02:LX/7fU;

    iget-object v2, p0, LX/AV1;->A0v:LX/AbN;

    iget-object v3, p0, LX/AV1;->A09:LX/8VK;

    iget-object v0, v3, LX/8VK;->A0A:Ljava/lang/String;

    if-ne v7, v6, :cond_4

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_1
    iget-object v0, v3, LX/8VK;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_2
    iput-object p1, v10, LX/Jk2;->A03:Ljava/lang/Object;

    iput v4, v10, LX/Jk2;->A00:I

    iget-object v7, v2, LX/AbN;->A00:Lcom/instagram/barcelonaig/tixu/api/TixuLikeApiHelper;

    const-string v9, "ig_threads_in_feed_unit"

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/barcelonaig/tixu/api/TixuLikeApiHelper;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;II)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    if-ne v2, v1, :cond_8

    return-object v1

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_4
    iget-object v0, v3, LX/8VK;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_5
    iput-object p1, v10, LX/Jk2;->A03:Ljava/lang/Object;

    iput v5, v10, LX/Jk2;->A00:I

    iget-object v7, v2, LX/AbN;->A00:Lcom/instagram/barcelonaig/tixu/api/TixuLikeApiHelper;

    const-string v9, "ig_threads_in_feed_unit"

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/barcelonaig/tixu/api/TixuLikeApiHelper;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;II)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    iget-object p1, v10, LX/Jk2;->A03:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, p1}, LX/AV1;->A02(Ljava/lang/String;)LX/4z3;

    :cond_9
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method

.method private final A02(Ljava/lang/String;)LX/4z3;
    .locals 41

    move-object/from16 v8, p0

    iget-object v0, v8, LX/AV1;->A0S:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AVQ;

    iget-object v0, v7, LX/AVQ;->A0C:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v26, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, LX/AbQ;

    iget-object v3, v4, LX/AbQ;->A04:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v4, LX/AbQ;->A01:Lcom/instagram/feed/media/Media;

    new-instance v0, LX/6lD;

    invoke-direct {v0, v2}, LX/6lD;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6lF;->A00(LX/6lD;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/7fU;->A03:LX/7fU;

    :goto_1
    sget-object v0, LX/3Yz;->A02:LX/3ZA;

    iget-object v9, v8, LX/AV1;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v9}, LX/3ZA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Yz;

    move-result-object v14

    const/4 v0, 0x0

    const v11, -0x55f2bac7

    const-string v10, "itas-android"

    invoke-virtual {v2, v10, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v8, LX/AV1;->A07:LX/9PW;

    sget-object v12, LX/3xr;->A01:LX/3xr;

    invoke-virtual {v12}, LX/3xr;->A0I()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    move-object v12, v10

    move-object v13, v1

    move-object/from16 v15, v18

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 v22, v0

    invoke-static/range {v11 .. v22}, LX/3Yz;->A00(LX/a0P;LX/9PW;LX/7fU;LX/3Yz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/fqr;

    new-instance v10, LX/6lD;

    invoke-direct {v10, v2}, LX/6lD;-><init>(LX/a0P;)V

    invoke-static {v10}, LX/6lF;->A00(LX/6lD;)Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, LX/7fU;->A02:LX/7fU;

    :goto_2
    invoke-static {v9, v2, v10, v1}, LX/CoO;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/7fU;LX/7fU;)V

    iget-object v10, v8, LX/AV1;->A09:LX/8VK;

    iget-object v10, v10, LX/8VK;->A01:LX/iKl;

    if-eqz v10, :cond_4

    invoke-interface {v10}, LX/iKl;->Ccq()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;

    invoke-interface {v10}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->Cc5()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7X()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    :goto_3
    check-cast v16, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;

    :goto_4
    sget-object v17, LX/9pX;->A00:LX/9pX;

    iget-boolean v10, v8, LX/AV1;->A0Z:Z

    move/from16 v22, v10

    iget-boolean v10, v8, LX/AV1;->A0T:Z

    move/from16 v20, v10

    iget-boolean v10, v8, LX/AV1;->A0X:Z

    move/from16 v19, v10

    iget-object v15, v8, LX/AV1;->A0I:Ljava/lang/Integer;

    iget-object v14, v8, LX/AV1;->A0F:Ljava/lang/Double;

    iget-boolean v13, v8, LX/AV1;->A0Y:Z

    iget-object v12, v8, LX/AV1;->A0J:Ljava/lang/Integer;

    iget-boolean v11, v8, LX/AV1;->A0l:Z

    iget-boolean v10, v8, LX/AV1;->A0k:Z

    if-eqz v16, :cond_2

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->Cse()Ljava/lang/String;

    move-result-object v26

    :cond_2
    const/16 v28, 0x1

    move-object/from16 v24, v18

    move/from16 v27, v5

    move/from16 v29, v0

    move/from16 v30, v28

    move/from16 v31, v22

    move/from16 v32, v20

    move/from16 v33, v19

    move/from16 v34, v13

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v37, v11

    move/from16 v38, v10

    move/from16 v39, v0

    move/from16 v40, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v25, v12

    invoke-virtual/range {v17 .. v40}, LX/9pX;->A00(LX/AGK;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZZZZZZZZZ)LX/0gR;

    move-result-object v26

    iget-object v0, v4, LX/AbQ;->A03:LX/AMc;

    move-object/from16 v17, v0

    iget-boolean v0, v4, LX/AbQ;->A0C:Z

    move/from16 v16, v0

    iget-boolean v15, v4, LX/AbQ;->A07:Z

    iget-boolean v14, v4, LX/AbQ;->A08:Z

    iget-boolean v13, v4, LX/AbQ;->A0A:Z

    iget-boolean v12, v4, LX/AbQ;->A09:Z

    iget-object v11, v4, LX/AbQ;->A00:LX/AGK;

    iget-boolean v10, v4, LX/AbQ;->A0B:Z

    iget-boolean v9, v4, LX/AbQ;->A0D:Z

    new-instance v0, LX/AbQ;

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move-object/from16 v22, v18

    move-object/from16 v23, v17

    move-object/from16 v24, v3

    move-object/from16 v25, v18

    move/from16 v27, v16

    move/from16 v28, v15

    move/from16 v29, v14

    move/from16 v30, v13

    move/from16 v31, v12

    move/from16 v32, v10

    move/from16 v33, v9

    invoke-direct/range {v19 .. v33}, LX/AbQ;-><init>(LX/AGK;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/AMc;Ljava/lang/String;Ljava/lang/String;LX/0gR;ZZZZZZZ)V

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    iget-object v0, v7, LX/AVQ;->A0B:LX/0gR;

    invoke-virtual {v8, v2, v0}, LX/AV1;->A0S(LX/0gR;LX/0gR;)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    move-object/from16 v16, v26

    goto/16 :goto_3

    :cond_4
    move-object/from16 v16, v26

    goto/16 :goto_4

    :cond_5
    sget-object v10, LX/7fU;->A03:LX/7fU;

    goto/16 :goto_2

    :cond_6
    sget-object v1, LX/7fU;->A02:LX/7fU;

    goto/16 :goto_1

    :cond_7
    move v5, v1

    goto/16 :goto_0

    :cond_8
    return-object v26
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;LX/AV1;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 39

    move-object/from16 v1, p1

    iget-object v0, v1, LX/AV1;->A0S:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVQ;

    iget-object v0, v0, LX/AVQ;->A0C:LX/0gR;

    move-object/from16 p1, v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v18, 0x0

    move-object/from16 v7, p2

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LX/AbQ;

    iget-object v2, v2, LX/AbQ;->A04:Ljava/lang/String;

    invoke-static {v2, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    check-cast v0, LX/AbQ;

    if-nez v0, :cond_17

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/AbQ;

    iget-object v2, v2, LX/AbQ;->A05:Ljava/lang/String;

    invoke-static {v2, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    check-cast v3, LX/AbQ;

    if-eqz v3, :cond_17

    iget-object v4, v3, LX/AbQ;->A02:Lcom/instagram/feed/media/Media;

    :cond_2
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/AbQ;

    iget-object v2, v2, LX/AbQ;->A05:Ljava/lang/String;

    invoke-static {v2, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_3
    check-cast v3, LX/AbQ;

    if-eqz v3, :cond_14

    iget-object v2, v3, LX/AbQ;->A04:Ljava/lang/String;

    move-object/from16 v17, v2

    :cond_4
    :goto_4
    if-eqz v0, :cond_12

    iget-object v2, v0, LX/AbQ;->A03:LX/AMc;

    if-eqz v2, :cond_12

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v2, -0x61aa3cd

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_12

    const v2, 0x383656a3

    invoke-interface {v3, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v3, LX/8Vl;

    invoke-direct {v3, v2}, LX/8Vl;-><init>(LX/a0P;)V

    :goto_5
    move-object/from16 v20, p0

    move-object/from16 v38, p3

    if-eqz p3, :cond_a

    if-eqz v3, :cond_a

    iget-object v5, v3, LX/3h2;->A01:LX/a0P;

    const v2, -0x683b8d37

    invoke-interface {v5, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_a

    const/16 v37, 0x0

    const v2, 0x1c56f

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v38 .. v38}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v5, v2}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    if-eqz v35, :cond_a

    iget-object v6, v1, LX/AV1;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/AV1;->A07:LX/9PW;

    const-string/jumbo v36, "tifu"

    move-object/from16 v32, v20

    move-object/from16 v33, v2

    move-object/from16 v34, v6

    move-object/from16 p0, v37

    invoke-static/range {v32 .. v39}, LX/mCN;->A09(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz v0, :cond_5

    iget-object v12, v0, LX/AbQ;->A05:Ljava/lang/String;

    if-nez v12, :cond_7

    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/AbQ;

    iget-object v2, v2, LX/AbQ;->A05:Ljava/lang/String;

    invoke-static {v2, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_7
    check-cast v5, LX/AbQ;

    if-eqz v5, :cond_8

    iget-object v12, v5, LX/AbQ;->A05:Ljava/lang/String;

    :cond_7
    :goto_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v5, 0x0

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AbQ;

    iget-object v2, v8, LX/AbQ;->A04:Ljava/lang/String;

    invoke-static {v2, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v8, LX/AbQ;->A05:Ljava/lang/String;

    invoke-static {v2, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_8
    move-object/from16 v12, v18

    goto :goto_8

    :cond_9
    move-object/from16 v5, v18

    goto :goto_7

    :cond_a
    iget-object v10, v1, LX/AV1;->A04:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v9

    move-object/from16 v8, v38

    if-nez p3, :cond_b

    move-object v8, v7

    :cond_b
    if-eqz v0, :cond_d

    if-eqz v9, :cond_d

    iget-object v2, v1, LX/AV1;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v5, 0x81145200016894L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v9, v1, LX/AV1;->A05:LX/1sb;

    const/16 v5, 0x9

    new-instance v2, LX/Dlw;

    invoke-direct {v2, v8, v5}, LX/Dlw;-><init>(Ljava/lang/String;I)V

    invoke-interface {v9, v2}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v0, LX/AbQ;->A01:Lcom/instagram/feed/media/Media;

    :try_start_0
    invoke-static {v2}, LX/aMh;->A00(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    const/4 v5, 0x7

    new-instance v2, LX/Dlw;

    invoke-direct {v2, v8, v5}, LX/Dlw;-><init>(Ljava/lang/String;I)V

    invoke-interface {v9, v2}, LX/1rx;->Had(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_c
    const-string v2, "_"

    invoke-static {v8, v2, v8}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    new-instance v2, LX/Mno;

    invoke-direct {v2, v6, v11, v5}, LX/Mno;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v9, v2}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v6, v11}, LX/klE;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    iget-object v6, v1, LX/AV1;->A05:LX/1sb;

    const/16 v5, 0x18

    new-instance v2, LX/Dlz;

    invoke-direct {v2, v5, v0, v9}, LX/Dlz;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v6, v2}, LX/1rx;->Had(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :catch_0
    move-exception v6

    const/16 v5, 0x8

    new-instance v2, LX/Dlw;

    invoke-direct {v2, v8, v5}, LX/Dlw;-><init>(Ljava/lang/String;I)V

    invoke-interface {v9, v6, v2}, LX/1rx;->Hac(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_a
    sget-object v19, LX/mCN;->A00:LX/mCN;

    iget-object v6, v1, LX/AV1;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/AV1;->A07:LX/9PW;

    move-object/from16 v27, v38

    if-nez p3, :cond_e

    move-object/from16 v27, v7

    :cond_e
    iget-object v2, v1, LX/AV1;->A09:LX/8VK;

    iget-object v2, v2, LX/8VK;->A08:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v8, v0, LX/AbQ;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_10

    :cond_f
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v29

    :cond_10
    :goto_b
    const/16 v21, 0x0

    const-string v25, "mediaDestination"

    const-string/jumbo v26, "tifu"

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v28, v2

    invoke-virtual/range {v19 .. v29}, LX/mCN;->A0D(Landroidx/fragment/app/FragmentActivity;LX/pnB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/8Vl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_11
    move-object/from16 v29, v18

    goto :goto_b

    :cond_12
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A2l()LX/Fw0;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2}, LX/Fw0;->Cby()Lcom/instagram/api/schemas/TIFUDestination;

    move-result-object v5

    if-eqz v5, :cond_13

    const v3, -0x58a7c72e    # -3.0006824E-15f

    const-string v2, "ig4a-instagram-schema"

    invoke-interface {v5, v2, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    new-instance v3, LX/8Vl;

    invoke-direct {v3, v2}, LX/8Vl;-><init>(LX/a0P;)V

    goto/16 :goto_5

    :cond_13
    move-object/from16 v3, v18

    goto/16 :goto_5

    :cond_14
    move-object/from16 v17, v7

    goto/16 :goto_4

    :cond_15
    move-object/from16 v3, v18

    goto/16 :goto_3

    :cond_16
    move-object/from16 v3, v18

    goto/16 :goto_1

    :cond_17
    move-object/from16 v4, v18

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/AbQ;->A04:Ljava/lang/String;

    move-object/from16 v17, v2

    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_18
    move-object/from16 v0, v18

    goto/16 :goto_0

    :cond_19
    const/4 v5, -0x1

    :cond_1a
    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v8, 0x810b1000063e0aL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    if-nez v8, :cond_1e

    iget-object v8, v1, LX/AV1;->A04:Landroid/content/Context;

    invoke-static {v8, v2}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v8, 0x810b1000073e0bL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    if-nez v8, :cond_1e

    :cond_1b
    iget-object v8, v1, LX/AV1;->A09:LX/8VK;

    iget-object v8, v8, LX/8VK;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v11, v0, LX/AbQ;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_1c

    const v10, -0x1d976f07

    const-string v9, "itas-android"

    invoke-virtual {v11, v9, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v9, 0x2d8cd008

    invoke-interface {v10, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_1d

    :cond_1c
    if-eqz v4, :cond_2c

    const v10, -0x1d976f07

    const-string v9, "itas-android"

    invoke-virtual {v4, v9, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v9, 0x2d8cd008

    invoke-interface {v10, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    :cond_1d
    :goto_c
    if-eqz v3, :cond_2b

    iget-object v9, v3, LX/3h2;->A01:LX/a0P;

    const v3, -0x683b8d37

    invoke-interface {v9, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_2b

    const v3, 0x1c56f

    invoke-interface {v9, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    :goto_d
    move-object/from16 v19, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move/from16 v24, v2

    invoke-static/range {v19 .. v24}, LX/Kas;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1e
    iget-object v15, v1, LX/AV1;->A0D:LX/Net;

    move-object/from16 v26, v12

    if-nez v12, :cond_1f

    move-object/from16 v26, v7

    :cond_1f
    iget-object v14, v1, LX/AV1;->A09:LX/8VK;

    iget-object v3, v14, LX/8VK;->A09:Ljava/lang/String;

    move-object/from16 v27, v3

    iget-object v3, v14, LX/8VK;->A0A:Ljava/lang/String;

    move-object/from16 v28, v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v35

    iget-object v3, v1, LX/AV1;->A0A:LX/8VM;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    if-eqz v0, :cond_21

    iget-object v3, v0, LX/AbQ;->A02:Lcom/instagram/feed/media/Media;

    if-nez v3, :cond_20

    iget-object v3, v0, LX/AbQ;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_21

    :cond_20
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_22

    :cond_21
    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v30

    :cond_22
    :goto_e
    if-eqz v0, :cond_29

    iget-object v3, v0, LX/AbQ;->A06:LX/0gR;

    if-eqz v3, :cond_29

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v3, v8, LX/Agq;

    if-eqz v3, :cond_23

    :goto_f
    check-cast v8, LX/hnl;

    if-eqz v8, :cond_29

    instance-of v3, v8, LX/Agq;

    if-eqz v3, :cond_29

    check-cast v8, LX/Agq;

    if-eqz v8, :cond_29

    iget-object v3, v8, LX/Agq;->A02:LX/Hls;

    if-eqz v3, :cond_29

    iget-object v8, v3, LX/Hls;->A01:Ljava/lang/String;

    :goto_10
    iget-object v3, v14, LX/8VK;->A02:LX/8Vo;

    move-object/from16 v16, v3

    if-eqz v3, :cond_27

    invoke-virtual/range {v16 .. v16}, LX/8Vo;->A00()Ljava/lang/Boolean;

    move-result-object v24

    :goto_11
    const/4 v13, 0x1

    if-eqz v0, :cond_26

    iget-boolean v3, v0, LX/AbQ;->A0B:Z

    if-ne v3, v13, :cond_26

    :goto_12
    const/4 v3, 0x1

    :cond_24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    move-object/from16 v23, v15

    move-object/from16 v31, v8

    move-object/from16 v32, v12

    move-object/from16 v33, v17

    move/from16 v34, v5

    invoke-interface/range {v23 .. v35}, LX/Net;->Egc(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz v0, :cond_2d

    iget-object v3, v0, LX/AbQ;->A06:LX/0gR;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_25
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v3, v8, LX/9Ip;

    if-eqz v3, :cond_25

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_26
    const/4 v3, 0x0

    if-eqz v4, :cond_24

    goto :goto_12

    :cond_27
    move-object/from16 v24, v18

    goto :goto_11

    :cond_28
    move-object/from16 v8, v18

    goto :goto_f

    :cond_29
    move-object/from16 v8, v18

    goto :goto_10

    :cond_2a
    move-object/from16 v30, v18

    goto :goto_e

    :cond_2b
    move-object/from16 v20, v18

    goto/16 :goto_d

    :cond_2c
    move-object/from16 v23, v18

    goto/16 :goto_c

    :cond_2d
    new-instance v8, LX/4z3;

    move-object/from16 v6, v18

    invoke-direct {v8, v6, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_2e
    invoke-static {v9}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Ip;

    const/4 v11, 0x0

    if-eqz v3, :cond_3f

    iget-object v10, v3, LX/9Ip;->A06:Ljava/lang/Float;

    iget-object v3, v3, LX/9Ip;->A07:Ljava/lang/Float;

    if-eqz v10, :cond_3f

    if-eqz v3, :cond_3f

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v8, 0x810e8e00024f7fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    if-eqz v6, :cond_3f

    new-instance v8, LX/4z3;

    invoke-direct {v8, v10, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_14
    iget-object v6, v8, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    iget-object v3, v8, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    move-object/from16 v26, v12

    if-nez v12, :cond_2f

    move-object/from16 v26, v7

    :cond_2f
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v36

    iget-object v8, v1, LX/AV1;->A04:Landroid/content/Context;

    invoke-static {v8, v2}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v37

    if-eqz v0, :cond_31

    iget-object v8, v0, LX/AbQ;->A02:Lcom/instagram/feed/media/Media;

    if-nez v8, :cond_30

    iget-object v8, v0, LX/AbQ;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_31

    :cond_30
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_32

    :cond_31
    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v30

    :cond_32
    :goto_15
    iget-boolean v10, v1, LX/AV1;->A0p:Z

    if-eqz v0, :cond_3d

    iget-object v8, v0, LX/AbQ;->A06:LX/0gR;

    if-eqz v8, :cond_3d

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_33
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, LX/Agq;

    if-eqz v9, :cond_33

    :goto_16
    check-cast v8, LX/hnl;

    if-eqz v8, :cond_3d

    instance-of v9, v8, LX/Agq;

    if-eqz v9, :cond_3d

    check-cast v8, LX/Agq;

    if-eqz v8, :cond_3d

    iget-object v8, v8, LX/Agq;->A02:LX/Hls;

    if-eqz v8, :cond_3d

    iget-object v9, v8, LX/Hls;->A01:Ljava/lang/String;

    :goto_17
    if-eqz v16, :cond_3b

    invoke-virtual/range {v16 .. v16}, LX/8Vo;->A00()Ljava/lang/Boolean;

    move-result-object v20

    :goto_18
    if-eqz v0, :cond_3a

    iget-boolean v8, v0, LX/AbQ;->A0B:Z

    if-ne v8, v13, :cond_3a

    :goto_19
    const/4 v8, 0x1

    :cond_34
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    if-eqz p5, :cond_38

    const-string v33, "mutuals_card_cta_tap"

    :goto_1a
    if-eqz v0, :cond_35

    iget-boolean v0, v0, LX/AbQ;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    :cond_35
    if-nez p3, :cond_36

    if-nez v4, :cond_36

    const/4 v13, 0x0

    :cond_36
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move-object/from16 v31, v9

    move-object/from16 v34, v17

    move/from16 v35, v5

    move/from16 v38, v10

    move-object/from16 v19, v15

    move-object/from16 v22, v18

    invoke-interface/range {v19 .. v38}, LX/Net;->EdT(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AbQ;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/AbQ;->A00:LX/AGK;

    if-eqz v0, :cond_37

    invoke-virtual {v1, v7, v2}, LX/AV1;->A0Q(Ljava/lang/String;Z)V

    :cond_37
    invoke-virtual {v14}, LX/8VK;->Dgj()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-interface {v15, v0, v1, v7}, LX/Net;->Ede(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v28

    invoke-interface {v15, v0}, LX/Net;->EgG(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v0, v1, v5}, LX/Net;->EgD(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_38
    if-eqz p4, :cond_39

    const-string/jumbo v33, "video_cta"

    goto :goto_1a

    :cond_39
    move-object/from16 v33, v18

    goto :goto_1a

    :cond_3a
    const/4 v8, 0x0

    if-eqz v4, :cond_34

    goto :goto_19

    :cond_3b
    move-object/from16 v20, v18

    goto :goto_18

    :cond_3c
    move-object/from16 v8, v18

    goto/16 :goto_16

    :cond_3d
    move-object/from16 v9, v18

    goto :goto_17

    :cond_3e
    move-object/from16 v30, v18

    goto/16 :goto_15

    :cond_3f
    new-instance v8, LX/4z3;

    invoke-direct {v8, v11, v11}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_14
.end method

.method public static final A04(LX/AV1;Z)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v0, v0, LX/AV1;->A0O:LX/snm;

    move-object/from16 p0, v0

    :cond_0
    invoke-interface/range {p0 .. p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, LX/AVQ;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v0, v1, LX/AVQ;->A09:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/AVQ;->A0A:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/AVQ;->A07:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/AVQ;->A01:LX/8VM;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/AVQ;->A0C:LX/0gR;

    move-object/from16 v17, v0

    iget-object v15, v1, LX/AVQ;->A0B:LX/0gR;

    iget-boolean v14, v1, LX/AVQ;->A0I:Z

    iget v13, v1, LX/AVQ;->A00:I

    iget-boolean v11, v1, LX/AVQ;->A0F:Z

    iget-boolean v10, v1, LX/AVQ;->A0G:Z

    iget-boolean v9, v1, LX/AVQ;->A0H:Z

    iget-object v8, v1, LX/AVQ;->A0D:LX/0gR;

    iget-boolean v7, v1, LX/AVQ;->A0E:Z

    iget-object v6, v1, LX/AVQ;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/AVQ;->A03:Ljava/lang/Integer;

    iget-object v4, v1, LX/AVQ;->A08:Ljava/lang/String;

    iget-object v3, v1, LX/AVQ;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/AVQ;->A04:Ljava/lang/String;

    invoke-static/range {v21 .. v21}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/AVQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v1, LX/AVQ;->A09:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/AVQ;->A0A:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/AVQ;->A07:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/AVQ;->A01:LX/8VM;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/AVQ;->A0C:LX/0gR;

    iput-object v15, v1, LX/AVQ;->A0B:LX/0gR;

    iput-boolean v14, v1, LX/AVQ;->A0I:Z

    iput v13, v1, LX/AVQ;->A00:I

    iput-boolean v11, v1, LX/AVQ;->A0F:Z

    iput-boolean v10, v1, LX/AVQ;->A0G:Z

    iput-boolean v9, v1, LX/AVQ;->A0H:Z

    move-object/from16 v0, v16

    iput-object v0, v1, LX/AVQ;->A02:Ljava/lang/Boolean;

    iput-object v8, v1, LX/AVQ;->A0D:LX/0gR;

    iput-boolean v7, v1, LX/AVQ;->A0E:Z

    iput-object v6, v1, LX/AVQ;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/AVQ;->A03:Ljava/lang/Integer;

    iput-object v4, v1, LX/AVQ;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/AVQ;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/AVQ;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p0

    invoke-interface {v0, v12, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A05(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p2

    const/16 v5, 0x3a

    move-object/from16 v7, p3

    instance-of v0, v7, LX/Jk2;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    move-object v4, v7

    check-cast v4, LX/Jk2;

    iget v0, v4, LX/Jk2;->$t:I

    if-ne v0, v5, :cond_0

    iget v3, v4, LX/Jk2;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v4, LX/Jk2;->A00:I

    :goto_0
    iget-object v2, v4, LX/Jk2;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v9, v4, LX/Jk2;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v9, :cond_2

    if-eq v9, v5, :cond_3

    if-eq v9, v8, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Jk2;

    invoke-direct {v4, v1, v7, v5}, LX/Jk2;-><init>(LX/AV1;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object v6, v4, LX/Jk2;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/AV1;->A09:LX/8VK;

    iget-object v0, v0, LX/8VK;->A02:LX/8Vo;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/8Vo;->A00:LX/8Vn;

    iget-object v2, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x23293977

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput-object v6, v1, LX/AV1;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/AV1;->A0v:LX/AbN;

    iput-object v6, v4, LX/Jk2;->A02:Ljava/lang/Object;

    iput v5, v4, LX/Jk2;->A00:I

    iget-object v0, v0, LX/AbN;->A00:Lcom/instagram/barcelonaig/tixu/api/TixuLikeApiHelper;

    invoke-virtual {v0, v4}, Lcom/instagram/barcelonaig/tixu/api/TixuLikeApiHelper;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_3
    iget-object v6, v4, LX/Jk2;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v6, v4, LX/Jk2;->A02:Ljava/lang/Object;

    iput v8, v4, LX/Jk2;->A00:I

    invoke-static {v1, v6, v4}, LX/AV1;->A01(LX/AV1;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    invoke-virtual {v1, v5}, LX/AV1;->A0T(Z)V

    :cond_6
    :goto_1
    iget-object v0, v1, LX/AV1;->A0S:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVQ;

    iget-object v8, v0, LX/AVQ;->A0C:LX/0gR;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AbQ;

    iget-object v0, v0, LX/AbQ;->A04:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, -0x1

    :cond_8
    invoke-static {v8, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AbQ;

    iget-object v10, v1, LX/AV1;->A0D:LX/Net;

    if-eqz v3, :cond_9

    iget-object v13, v3, LX/AbQ;->A05:Ljava/lang/String;

    if-nez v13, :cond_a

    :cond_9
    move-object v13, v6

    :cond_a
    iget-object v2, v1, LX/AV1;->A09:LX/8VK;

    iget-object v14, v2, LX/8VK;->A09:Ljava/lang/String;

    iget-object v15, v2, LX/8VK;->A0A:Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v22

    iget-object v0, v1, LX/AV1;->A0A:LX/8VM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    if-eqz v3, :cond_12

    iget-object v9, v3, LX/AbQ;->A02:Lcom/instagram/feed/media/Media;

    if-nez v9, :cond_b

    iget-object v9, v3, LX/AbQ;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_12

    :cond_b
    const v8, 0x295a9273

    const-string v0, "itas-android"

    invoke-virtual {v9, v0, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x2d8cd008

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    :goto_3
    iget-boolean v8, v1, LX/AV1;->A0p:Z

    if-eqz v3, :cond_11

    iget-object v0, v3, LX/AbQ;->A06:LX/0gR;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Agq;

    if-eqz v0, :cond_c

    :goto_4
    check-cast v1, LX/hnl;

    if-eqz v1, :cond_11

    instance-of v0, v1, LX/Agq;

    if-eqz v0, :cond_11

    check-cast v1, LX/Agq;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/Agq;->A02:LX/Hls;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/Hls;->A01:Ljava/lang/String;

    :goto_5
    iget-object v0, v2, LX/8VK;->A02:LX/8Vo;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/8Vo;->A00()Ljava/lang/Boolean;

    move-result-object v11

    :goto_6
    if-eqz v3, :cond_d

    iget-boolean v0, v3, LX/AbQ;->A0B:Z

    if-ne v0, v5, :cond_d

    const/4 v7, 0x1

    :cond_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v3, :cond_e

    iget-object v0, v3, LX/AbQ;->A05:Ljava/lang/String;

    :goto_7
    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move/from16 v21, v4

    move/from16 v23, v8

    move-object/from16 v18, v1

    invoke-interface/range {v10 .. v23}, LX/Net;->Gbv(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v2}, LX/8VK;->Dgj()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v14, v0, v6}, LX/Net;->Ede(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v15}, LX/Net;->EgG(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    :cond_f
    const/4 v11, 0x0

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    goto :goto_4

    :cond_11
    const/4 v1, 0x0

    goto :goto_5

    :cond_12
    const/16 v17, 0x0

    goto :goto_3

    :cond_13
    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v6}, LX/AV1;->A0J(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :goto_8
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public final A06(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 28

    move/from16 v4, p3

    move-object/from16 v2, p1

    const/4 v8, 0x0

    const/4 v7, 0x5

    move-object/from16 v9, p2

    instance-of v0, v9, LX/ItQ;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v3, v9

    check-cast v3, LX/ItQ;

    iget v0, v3, LX/ItQ;->$t:I

    if-ne v0, v7, :cond_0

    iget v6, v3, LX/ItQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v6, v1

    if-eqz v0, :cond_0

    sub-int/2addr v6, v1

    iput v6, v3, LX/ItQ;->A00:I

    :goto_0
    iget-object v9, v3, LX/ItQ;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/ItQ;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_1a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/ItQ;

    invoke-direct {v3, v5, v9, v7}, LX/ItQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/AV1;->A0S:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVQ;

    iget-object v12, v0, LX/AVQ;->A0C:LX/0gR;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AbQ;

    iget-object v0, v0, LX/AbQ;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :cond_3
    invoke-static {v12, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AbQ;

    if-eqz v0, :cond_19

    iget-object v10, v0, LX/AbQ;->A02:Lcom/instagram/feed/media/Media;

    if-nez v10, :cond_4

    iget-object v10, v0, LX/AbQ;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_19

    :cond_4
    const v9, -0x71956bc2

    const-string v8, "itas-android"

    invoke-virtual {v10, v8, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v16, 0x1

    :goto_2
    if-eqz p3, :cond_f

    iget-object v10, v5, LX/AV1;->A14:Ljava/util/Map;

    invoke-static {v12, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v5, LX/AV1;->A0D:LX/Net;

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/AbQ;->A05:Ljava/lang/String;

    if-nez v10, :cond_6

    :cond_5
    move-object v10, v2

    :cond_6
    iget-object v11, v5, LX/AV1;->A09:LX/8VK;

    iget-object v14, v11, LX/8VK;->A09:Ljava/lang/String;

    iget-object v9, v11, LX/8VK;->A0A:Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v26

    iget-object v12, v5, LX/AV1;->A0A:LX/8VM;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    if-eqz v16, :cond_e

    const v12, 0x2d8cd008

    invoke-interface {v8, v12}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    :goto_3
    if-eqz v0, :cond_d

    iget-object v8, v0, LX/AbQ;->A06:LX/0gR;

    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v8, v12, LX/Agq;

    if-eqz v8, :cond_7

    :goto_4
    check-cast v12, LX/hnl;

    if-eqz v12, :cond_d

    instance-of v8, v12, LX/Agq;

    if-eqz v8, :cond_d

    check-cast v12, LX/Agq;

    if-eqz v12, :cond_d

    iget-object v8, v12, LX/Agq;->A02:LX/Hls;

    if-eqz v8, :cond_d

    iget-object v8, v8, LX/Hls;->A01:Ljava/lang/String;

    :goto_5
    iget-object v11, v11, LX/8VK;->A02:LX/8Vo;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, LX/8Vo;->A00()Ljava/lang/Boolean;

    move-result-object v15

    :goto_6
    if-eqz v0, :cond_8

    iget-boolean v11, v0, LX/AbQ;->A0B:Z

    const/4 v12, 0x1

    if-eq v11, v7, :cond_9

    :cond_8
    const/4 v12, 0x0

    :cond_9
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/AbQ;->A05:Ljava/lang/String;

    :goto_7
    move-object/from16 v22, v8

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move/from16 v25, v1

    move-object/from16 v17, v10

    move-object/from16 v18, v14

    move-object/from16 v19, v9

    move-object v14, v13

    invoke-interface/range {v14 .. v26}, LX/Net;->Gbx(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v9, v0, v1}, LX/Net;->EgE(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_8
    iget-object v1, v5, LX/AV1;->A0v:LX/AbN;

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v2, v3, LX/ItQ;->A02:Ljava/lang/Object;

    iput-boolean v4, v3, LX/ItQ;->A04:Z

    iput v7, v3, LX/ItQ;->A00:I

    invoke-virtual {v1, v0, v3, v4}, LX/AbN;->A00(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1b

    return-object v6

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    goto :goto_4

    :cond_d
    const/4 v8, 0x0

    goto :goto_5

    :cond_e
    const/16 v21, 0x0

    goto :goto_3

    :cond_f
    iget-object v15, v5, LX/AV1;->A0D:LX/Net;

    if-eqz v0, :cond_10

    iget-object v9, v0, LX/AbQ;->A05:Ljava/lang/String;

    if-nez v9, :cond_11

    :cond_10
    move-object v9, v2

    :cond_11
    iget-object v11, v5, LX/AV1;->A09:LX/8VK;

    iget-object v14, v11, LX/8VK;->A09:Ljava/lang/String;

    iget-object v13, v11, LX/8VK;->A0A:Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v27

    iget-object v10, v5, LX/AV1;->A0A:LX/8VM;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    if-eqz v16, :cond_18

    const v10, 0x2d8cd008

    invoke-interface {v8, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    :goto_9
    iget-object v10, v5, LX/AV1;->A14:Ljava/util/Map;

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AbQ;

    if-eqz v8, :cond_17

    iget-object v8, v8, LX/AbQ;->A06:LX/0gR;

    if-eqz v8, :cond_17

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v8, v12, LX/Agq;

    if-eqz v8, :cond_12

    :goto_a
    check-cast v12, LX/hnl;

    if-eqz v12, :cond_17

    instance-of v8, v12, LX/Agq;

    if-eqz v8, :cond_17

    check-cast v12, LX/Agq;

    if-eqz v12, :cond_17

    iget-object v8, v12, LX/Agq;->A02:LX/Hls;

    if-eqz v8, :cond_17

    iget-object v8, v8, LX/Hls;->A01:Ljava/lang/String;

    :goto_b
    iget-object v11, v11, LX/8VK;->A02:LX/8Vo;

    if-eqz v11, :cond_15

    invoke-virtual {v11}, LX/8Vo;->A00()Ljava/lang/Boolean;

    move-result-object v16

    :goto_c
    if-eqz v0, :cond_14

    iget-boolean v11, v0, LX/AbQ;->A0B:Z

    if-ne v11, v7, :cond_14

    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/AbQ;->A05:Ljava/lang/String;

    :goto_e
    const/4 v7, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move/from16 v26, v1

    move-object/from16 v18, v9

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    invoke-interface/range {v15 .. v27}, LX/Net;->Gby(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v10, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_13
    const/4 v0, 0x0

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    goto :goto_d

    :cond_15
    const/16 v16, 0x0

    goto :goto_c

    :cond_16
    const/4 v12, 0x0

    goto :goto_a

    :cond_17
    const/4 v8, 0x0

    goto :goto_b

    :cond_18
    const/16 v22, 0x0

    goto :goto_9

    :cond_19
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_1a
    iget-boolean v4, v3, LX/ItQ;->A04:Z

    iget-object v2, v3, LX/ItQ;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v0, v5, LX/AV1;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v4}, LX/TfJ;->A03(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public final A07(LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/AV1;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    iget-object v2, p0, LX/AV1;->A12:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/3Wz;

    invoke-static {v3, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    new-instance v1, LX/Der;

    invoke-direct {v1, p0, v2}, LX/Der;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, LX/5Cj;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/338;

    invoke-direct {v0, v3, v2, v1}, LX/338;-><init>(LX/3xx;Ljava/util/Set;LX/HAU;)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v0

    goto :goto_0
.end method

.method public final A08(ZLX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x5

    instance-of v0, p2, LX/Own;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Own;

    iget v0, v6, LX/Own;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Own;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Own;->A00:I

    :goto_0
    iget-object v5, v6, LX/Own;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/Own;->A00:I

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    if-eq v3, v2, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/Own;

    invoke-direct {v6, p0, p2, v3}, LX/Own;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/AV1;->A0T(Z)V

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/AV1;->A0v:LX/AbN;

    iput-boolean p1, v6, LX/Own;->A02:Z

    iput v1, v6, LX/Own;->A00:I

    iget-object v0, v0, LX/AbN;->A00:Lcom/instagram/barcelonaig/tixu/api/TixuLikeApiHelper;

    invoke-virtual {v0, v6}, Lcom/instagram/barcelonaig/tixu/api/TixuLikeApiHelper;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-boolean p1, v6, LX/Own;->A02:Z

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/AV1;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-boolean p1, v6, LX/Own;->A02:Z

    iput v2, v6, LX/Own;->A00:I

    invoke-static {p0, v0, v6}, LX/AV1;->A01(LX/AV1;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public final A09(LX/8VM;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AV1;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bec000541e3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AV1;->A04:Landroid/content/Context;

    invoke-static {v0, v3}, LX/8VE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LX/AV1;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f138143

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/AV1;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f138149

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0A()V
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v5, p0

    iget-object v1, v5, LX/AV1;->A0u:LX/NA1;

    iget-object v8, v5, LX/AV1;->A09:LX/8VK;

    iget-object v0, v5, LX/AV1;->A0B:LX/89j;

    invoke-interface {v1, v8, v0}, LX/NA1;->F2j(LX/8VK;LX/89j;)V

    iget-object v1, v5, LX/AV1;->A0S:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVQ;

    iget-object v6, v0, LX/AVQ;->A0C:LX/0gR;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVQ;

    iget v7, v0, LX/AVQ;->A00:I

    invoke-static {v6, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AbQ;

    const/4 v0, 0x0

    if-eqz v4, :cond_8

    iget-object v3, v4, LX/AbQ;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_8

    const v2, 0x727c4e4

    const-string v1, "itas-android"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_0
    iget-object v9, v5, LX/AV1;->A0D:LX/Net;

    if-eqz v4, :cond_0

    iget-object v12, v4, LX/AbQ;->A05:Ljava/lang/String;

    if-nez v12, :cond_1

    :cond_0
    if-eqz v1, :cond_7

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    :cond_1
    :goto_1
    iget-object v13, v8, LX/8VK;->A09:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v3, v4, LX/AbQ;->A02:Lcom/instagram/feed/media/Media;

    if-nez v3, :cond_2

    iget-object v3, v4, LX/AbQ;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_6

    :cond_2
    const v2, 0x727c4e4

    const-string v1, "itas-android"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x2d8cd008

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    :goto_2
    iget-object v15, v8, LX/8VK;->A0A:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lt v7, v1, :cond_5

    move-object v11, v0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v19

    iget-object v1, v5, LX/AV1;->A0A:LX/8VM;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    iget-boolean v2, v4, LX/AbQ;->A0B:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v4, :cond_4

    iget-object v1, v4, LX/AbQ;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/AbQ;->A04:Ljava/lang/String;

    :goto_4
    move-object/from16 v18, v0

    move-object/from16 v17, v1

    invoke-interface/range {v9 .. v19}, LX/Net;->EgZ(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    move-object v1, v0

    goto :goto_4

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_3

    :cond_6
    move-object v14, v0

    goto :goto_2

    :cond_7
    move-object v12, v0

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0B()V
    .locals 42

    const/4 v11, 0x0

    move-object/from16 v13, p0

    iget-object v9, v13, LX/AV1;->A0y:LX/AHZ;

    iget-object v0, v13, LX/AV1;->A0S:LX/GhC;

    move-object/from16 v41, v0

    invoke-interface/range {v41 .. v41}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVQ;

    iget-object v15, v0, LX/AVQ;->A0C:LX/0gR;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v9, LX/AHZ;->A05:Ljava/util/Map;

    move-object/from16 v40, v0

    invoke-interface/range {v40 .. v40}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-wide/16 v1, 0xfa

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AbQ;

    iget-object v0, v0, LX/AbQ;->A04:Ljava/lang/String;

    invoke-static {v0, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eq v7, v1, :cond_0

    iget-object v3, v9, LX/AHZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810df900004d1eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/AVL;->A00(Lcom/instagram/common/session/UserSession;)LX/AVL;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/AVL;->A02(Ljava/lang/String;)V

    :cond_1
    invoke-static {v15, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/AbQ;

    const/4 v2, 0x0

    if-eqz v10, :cond_f

    iget-object v3, v10, LX/AbQ;->A02:Lcom/instagram/feed/media/Media;

    if-nez v3, :cond_2

    iget-object v3, v10, LX/AbQ;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_f

    :cond_2
    const v1, 0x5d9872fa

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v16, 0x1

    :cond_3
    invoke-static {v10, v9}, LX/AHZ;->A00(LX/AbQ;LX/AHZ;)LX/4z3;

    move-result-object v0

    :goto_2
    iget-object v4, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    iget-object v3, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    iget-object v0, v9, LX/AHZ;->A04:LX/Net;

    move-object/from16 v39, v0

    if-eqz v10, :cond_4

    iget-object v14, v10, LX/AbQ;->A05:Ljava/lang/String;

    if-nez v14, :cond_5

    :cond_4
    move-object v14, v8

    :cond_5
    iget-object v12, v9, LX/AHZ;->A01:LX/8VK;

    if-eqz v12, :cond_e

    iget-object v0, v12, LX/8VK;->A09:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v12, LX/8VK;->A0A:Ljava/lang/String;

    move-object/from16 v18, v0

    :goto_3
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v35

    long-to-double v0, v5

    move-wide/from16 v37, v0

    iget-object v0, v9, LX/AHZ;->A06:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v36

    iget-object v1, v9, LX/AHZ;->A02:LX/8VM;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    if-eqz v16, :cond_6

    const v1, 0x2d8cd008

    invoke-interface {v11, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    iget-boolean v1, v9, LX/AHZ;->A07:Z

    move/from16 v16, v1

    if-eqz v10, :cond_d

    iget-object v1, v10, LX/AbQ;->A06:LX/0gR;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, LX/Agq;

    if-eqz v1, :cond_7

    :goto_4
    check-cast v5, LX/hnl;

    if-eqz v5, :cond_d

    invoke-interface {v5}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v1

    iget-object v6, v1, LX/ADb;->A0P:Ljava/lang/String;

    :goto_5
    if-eqz v12, :cond_b

    iget-object v1, v12, LX/8VK;->A02:LX/8Vo;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/8Vo;->A00()Ljava/lang/Boolean;

    move-result-object v19

    :goto_6
    if-eqz v10, :cond_8

    iget-boolean v5, v10, LX/AbQ;->A0B:Z

    const/4 v1, 0x1

    const/4 v12, 0x1

    if-eq v5, v1, :cond_9

    :cond_8
    const/4 v12, 0x0

    :cond_9
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    if-eqz v10, :cond_a

    iget-object v1, v10, LX/AbQ;->A05:Ljava/lang/String;

    iget-boolean v5, v10, LX/AbQ;->A0D:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    :goto_7
    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v14

    move-object/from16 v26, v18

    move-object/from16 v28, v2

    move-object/from16 v29, v6

    move-object/from16 v30, v1

    move-object/from16 v31, v8

    move-wide/from16 v32, v37

    move/from16 v34, v7

    move/from16 v37, v16

    move-object/from16 v18, v39

    invoke-interface/range {v18 .. v37}, LX/Net;->Egd(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIZZ)V

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x0

    const/16 v21, 0x0

    goto :goto_7

    :cond_b
    const/16 v19, 0x0

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    goto :goto_4

    :cond_d
    const/4 v6, 0x0

    goto :goto_5

    :cond_e
    move-object/from16 v25, v2

    move-object/from16 v18, v2

    goto/16 :goto_3

    :cond_f
    const/16 v16, 0x0

    if-nez v10, :cond_3

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_11
    invoke-interface/range {v40 .. v40}, Ljava/util/Map;->clear()V

    iget-object v9, v13, LX/AV1;->A0E:LX/A41;

    invoke-interface/range {v41 .. v41}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVQ;

    iget-object v8, v0, LX/AVQ;->A0C:LX/0gR;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v9, LX/A41;->A03:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_12
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xfa

    cmp-long v0, v3, v1

    if-lez v0, :cond_12

    iget-object v5, v9, LX/A41;->A04:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AbQ;

    iget-object v0, v0, LX/AbQ;->A04:Ljava/lang/String;

    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eq v10, v1, :cond_12

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AbQ;

    iget-object v14, v9, LX/A41;->A02:LX/Net;

    iget-object v4, v11, LX/AbQ;->A05:Ljava/lang/String;

    move-object/from16 v17, v4

    if-nez v4, :cond_13

    move-object/from16 v17, v6

    :cond_13
    iget-object v0, v9, LX/A41;->A00:LX/8VK;

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    iget-object v3, v0, LX/8VK;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/8VK;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, LX/8VK;->CEU()Ljava/lang/Integer;

    :goto_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v23

    iget-object v0, v9, LX/A41;->A01:LX/8VM;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v12, v11, LX/AbQ;->A02:Lcom/instagram/feed/media/Media;

    if-nez v12, :cond_14

    iget-object v12, v11, LX/AbQ;->A01:Lcom/instagram/feed/media/Media;

    :cond_14
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x3a6c889a

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v12, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x2d8cd008

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    iget-boolean v0, v11, LX/AbQ;->A0B:Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-interface/range {v14 .. v23}, LX/Net;->EgP(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_15
    move-object v2, v3

    goto :goto_a

    :cond_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_17
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A0C(I)V
    .locals 23

    move-object/from16 v15, p0

    iget-object v0, v15, LX/AV1;->A0O:LX/snm;

    move-object/from16 v22, v0

    :cond_0
    invoke-interface/range {v22 .. v22}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, LX/AVQ;

    iget-object v0, v1, LX/AVQ;->A09:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/AVQ;->A0A:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/AVQ;->A07:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/AVQ;->A01:LX/8VM;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/AVQ;->A0C:LX/0gR;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/AVQ;->A0B:LX/0gR;

    move-object/from16 v16, v0

    iget-boolean v13, v1, LX/AVQ;->A0I:Z

    iget-boolean v12, v1, LX/AVQ;->A0F:Z

    iget-boolean v11, v1, LX/AVQ;->A0G:Z

    iget-boolean v10, v1, LX/AVQ;->A0H:Z

    iget-object v9, v1, LX/AVQ;->A02:Ljava/lang/Boolean;

    iget-object v8, v1, LX/AVQ;->A0D:LX/0gR;

    iget-boolean v7, v1, LX/AVQ;->A0E:Z

    iget-object v6, v1, LX/AVQ;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/AVQ;->A03:Ljava/lang/Integer;

    iget-object v4, v1, LX/AVQ;->A08:Ljava/lang/String;

    iget-object v3, v1, LX/AVQ;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/AVQ;->A04:Ljava/lang/String;

    invoke-static/range {v21 .. v21}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/AVQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v1, LX/AVQ;->A09:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/AVQ;->A0A:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/AVQ;->A07:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/AVQ;->A01:LX/8VM;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/AVQ;->A0C:LX/0gR;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/AVQ;->A0B:LX/0gR;

    iput-boolean v13, v1, LX/AVQ;->A0I:Z

    move/from16 v13, p1

    iput v13, v1, LX/AVQ;->A00:I

    iput-boolean v12, v1, LX/AVQ;->A0F:Z

    iput-boolean v11, v1, LX/AVQ;->A0G:Z

    iput-boolean v10, v1, LX/AVQ;->A0H:Z

    iput-object v9, v1, LX/AVQ;->A02:Ljava/lang/Boolean;

    iput-object v8, v1, LX/AVQ;->A0D:LX/0gR;

    iput-boolean v7, v1, LX/AVQ;->A0E:Z

    iput-object v6, v1, LX/AVQ;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/AVQ;->A03:Ljava/lang/Integer;

    iput-object v4, v1, LX/AVQ;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/AVQ;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/AVQ;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v22

    invoke-interface {v0, v14, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v15, LX/AV1;->A0B:LX/89j;

    iput v13, v0, LX/89j;->A01:I

    iget-object v1, v15, LX/AV1;->A16:LX/snm;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0D(Landroid/app/Activity;Ljava/lang/String;LX/snk;)V
    .locals 28

    move-object/from16 v15, p1

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    move-object/from16 v5, p0

    iget-object v0, v5, LX/AV1;->A0S:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVQ;

    iget-object v6, v0, LX/AVQ;->A0C:LX/0gR;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v26, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v3, p2

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AbQ;

    iget-object v0, v0, LX/AbQ;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v26, v26, 0x1

    goto :goto_0

    :cond_0
    const/16 v26, -0x1

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/AbQ;

    iget-object v7, v7, LX/AbQ;->A04:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :goto_1
    check-cast v1, LX/AbQ;

    if-eqz v1, :cond_6

    iget-object v7, v1, LX/AbQ;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_6

    const v11, -0x19c034a2

    const-string v10, "itas-android"

    invoke-virtual {v7, v10, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/56z;->A00:LX/56z;

    new-instance v7, LX/1zr;

    invoke-direct {v7, v8, v11, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v12, LX/Gzw;

    invoke-direct {v12, v7, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_2
    iget-object v7, v1, LX/AbQ;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_7

    const v11, -0x19c034a2

    const-string v10, "itas-android"

    invoke-virtual {v7, v10, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/56z;->A00:LX/56z;

    new-instance v7, LX/1zr;

    invoke-direct {v7, v8, v11, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v11, LX/Gzw;

    invoke-direct {v11, v7, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_3
    iget-object v10, v5, LX/AV1;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/AV1;->A07:LX/9PW;

    if-eqz v1, :cond_5

    iget-object v8, v1, LX/AbQ;->A05:Ljava/lang/String;

    :goto_4
    const/16 v13, 0x18

    new-instance v7, LX/EbU;

    move-object/from16 v14, p3

    invoke-direct {v7, v14, v13}, LX/EbU;-><init>(Ljava/lang/Object;I)V

    const/16 v27, 0x2

    new-instance v20, LX/qht;

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v23, v11

    move-object/from16 v24, v6

    move-object/from16 v25, v12

    invoke-direct/range {v20 .. v27}, LX/qht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v21, v7

    move/from16 v22, v4

    move/from16 v23, v4

    invoke-static/range {v15 .. v23}, LX/TfJ;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;ZZ)V

    iget-object v10, v5, LX/AV1;->A0D:LX/Net;

    if-eqz v1, :cond_3

    iget-object v13, v1, LX/AbQ;->A05:Ljava/lang/String;

    if-nez v13, :cond_4

    :cond_3
    move-object v13, v3

    :cond_4
    iget-object v7, v5, LX/AV1;->A09:LX/8VK;

    iget-object v14, v7, LX/8VK;->A09:Ljava/lang/String;

    iget-object v15, v7, LX/8VK;->A0A:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v20, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AbQ;

    iget-object v8, v8, LX/AbQ;->A04:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    add-int/lit8 v20, v20, 0x1

    goto :goto_5

    :cond_5
    move-object v8, v0

    goto :goto_4

    :cond_6
    move-object v12, v0

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v11, v0

    goto :goto_3

    :cond_8
    move-object v1, v0

    goto/16 :goto_1

    :cond_9
    const/16 v20, -0x1

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v21

    iget-object v5, v5, LX/AV1;->A0A:LX/8VM;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    if-eqz v1, :cond_10

    iget-object v5, v1, LX/AbQ;->A06:LX/0gR;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v5, v6, LX/Agq;

    if-eqz v5, :cond_b

    :goto_6
    check-cast v6, LX/hnl;

    if-eqz v6, :cond_10

    instance-of v5, v6, LX/Agq;

    if-eqz v5, :cond_10

    check-cast v6, LX/Agq;

    if-eqz v6, :cond_10

    iget-object v5, v6, LX/Agq;->A02:LX/Hls;

    if-eqz v5, :cond_10

    iget-object v6, v5, LX/Hls;->A01:Ljava/lang/String;

    :goto_7
    iget-object v5, v7, LX/8VK;->A02:LX/8Vo;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, LX/8Vo;->A00()Ljava/lang/Boolean;

    move-result-object v11

    :goto_8
    if-eqz v1, :cond_c

    iget-boolean v5, v1, LX/AbQ;->A0B:Z

    if-ne v5, v4, :cond_c

    const/4 v2, 0x1

    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/AbQ;->A05:Ljava/lang/String;

    :cond_d
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v17, v6

    invoke-interface/range {v10 .. v21}, LX/Net;->Gbw(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_e
    move-object v11, v0

    goto :goto_8

    :cond_f
    move-object v6, v0

    goto :goto_6

    :cond_10
    move-object v6, v0

    goto :goto_7
.end method

.method public final A0E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v15, p1

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v3, v1, LX/AV1;->A07:LX/9PW;

    iget-object v9, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v1, LX/AV1;->A04:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v0, v2}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v14

    iget-object v0, v1, LX/AV1;->A0S:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVQ;

    iget-object v0, v0, LX/AVQ;->A0C:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, v1, LX/AV1;->A09:LX/8VK;

    iget-object v12, v2, LX/8VK;->A09:Ljava/lang/String;

    iget-object v11, v2, LX/8VK;->A0A:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v8, "threads_in_feed_unit_end_card"

    move-object v7, v5

    move-object v10, v5

    move-object v13, v5

    invoke-static/range {v3 .. v14}, LX/CPP;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v1, LX/AV1;->A0D:LX/Net;

    invoke-virtual {v2}, LX/8VK;->Dgj()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v12, v0, v5}, LX/Net;->Ede(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v11}, LX/Net;->EgG(Ljava/lang/String;)V

    sget-object v14, LX/mCN;->A00:LX/mCN;

    iget-object v0, v2, LX/8VK;->A03:LX/8Vm;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x383656a3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v5, LX/8Vl;

    invoke-direct {v5, v0}, LX/8Vl;-><init>(LX/a0P;)V

    :cond_0
    const-string v19, "endCardDestination"

    const-string/jumbo v20, "tifu"

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v14 .. v20}, LX/mCN;->A0E(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/8Vl;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 32

    const/4 v9, 0x0

    move-object/from16 v12, p2

    invoke-static {v12, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v13, p1

    invoke-static {v13, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v2, v5, LX/AV1;->A0S:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVQ;

    iget-object v1, v0, LX/AVQ;->A0C:LX/0gR;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVQ;

    iget v2, v0, LX/AVQ;->A00:I

    invoke-static {v1, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AbQ;

    const/16 v22, 0x0

    if-eqz v0, :cond_b

    iget-object v11, v0, LX/AbQ;->A04:Ljava/lang/String;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_a

    move-object/from16 v17, v22

    move-object/from16 v0, v22

    :goto_1
    iget-object v14, v5, LX/AV1;->A0D:LX/Net;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/AbQ;->A05:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v11

    :cond_1
    iget-object v4, v5, LX/AV1;->A09:LX/8VK;

    iget-object v3, v4, LX/8VK;->A09:Ljava/lang/String;

    iget-object v2, v4, LX/8VK;->A0A:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v26

    iget-object v1, v5, LX/AV1;->A04:Landroid/content/Context;

    invoke-static {v1, v9}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v27

    iget-object v1, v5, LX/AV1;->A0A:LX/8VM;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/AbQ;->A02:Lcom/instagram/feed/media/Media;

    if-nez v8, :cond_2

    iget-object v8, v0, LX/AbQ;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_3

    :cond_2
    const v10, 0x2ada25d8

    const-string v1, "itas-android"

    invoke-virtual {v8, v1, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, 0x2d8cd008

    invoke-interface {v1, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    :cond_3
    iget-boolean v9, v5, LX/AV1;->A0p:Z

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/AbQ;->A06:LX/0gR;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v1, v8, LX/Agq;

    if-eqz v1, :cond_4

    :goto_2
    check-cast v8, LX/hnl;

    if-eqz v8, :cond_9

    instance-of v1, v8, LX/Agq;

    if-eqz v1, :cond_9

    check-cast v8, LX/Agq;

    if-eqz v8, :cond_9

    iget-object v1, v8, LX/Agq;->A02:LX/Hls;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/Hls;->A01:Ljava/lang/String;

    :goto_3
    iget-object v8, v4, LX/8VK;->A02:LX/8Vo;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, LX/8Vo;->A00()Ljava/lang/Boolean;

    move-result-object v15

    :goto_4
    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/AbQ;->A0B:Z

    const/4 v8, 0x1

    if-eq v0, v7, :cond_6

    :cond_5
    const/4 v8, 0x0

    :cond_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v0, v5, LX/AV1;->A00:Ljava/lang/String;

    const/16 v29, 0x0

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move/from16 v28, v9

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v18, v6

    invoke-interface/range {v14 .. v28}, LX/Net;->Edw(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-virtual {v4}, LX/8VK;->Dgj()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v3, v0, v11}, LX/Net;->Ede(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v2}, LX/Net;->EgG(Ljava/lang/String;)V

    const/16 v0, 0x16

    new-instance v3, LX/DbU;

    invoke-direct {v3, v5, v0}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    sget-object v21, LX/mCN;->A00:LX/mCN;

    iget-object v2, v5, LX/AV1;->A07:LX/9PW;

    iget-object v1, v4, LX/8VK;->A04:LX/8Vl;

    new-instance v0, LX/Mkc;

    invoke-direct {v0, v3}, LX/Mkc;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v27, "headerCtaDestination"

    const-string/jumbo v28, "tifu_header"

    move-object/from16 v22, v13

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v12

    move-object/from16 v26, v1

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    invoke-virtual/range {v21 .. v31}, LX/mCN;->A0D(Landroidx/fragment/app/FragmentActivity;LX/pnB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/8Vl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v15, 0x0

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v1, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AbQ;

    goto/16 :goto_1

    :cond_b
    move-object/from16 v11, v22

    goto/16 :goto_0
.end method

.method public final A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 18

    const/4 v1, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v6, v4, LX/AV1;->A07:LX/9PW;

    iget-object v12, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v4, LX/AV1;->A04:Landroid/content/Context;

    invoke-static {v0, v1}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v17

    iget-object v0, v4, LX/AV1;->A0S:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVQ;

    iget-object v0, v0, LX/AVQ;->A0C:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, LX/AV1;->A09:LX/8VK;

    iget-object v15, v0, LX/8VK;->A09:Ljava/lang/String;

    iget-object v14, v0, LX/8VK;->A0A:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x0

    const-string/jumbo v11, "threads_in_feed_unit_reply_bar"

    move-object v10, v8

    move-object v13, v8

    move-object/from16 v16, v8

    invoke-static/range {v6 .. v17}, LX/CPP;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v4, LX/AV1;->A0D:LX/Net;

    invoke-virtual {v0}, LX/8VK;->Dgj()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p3

    invoke-interface {v1, v15, v0, v5}, LX/Net;->Ede(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v14}, LX/Net;->EgG(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v3}, LX/AV1;->A0Q(Ljava/lang/String;Z)V

    const/16 v0, 0x7e

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "&auto_focus_inline_composer=true&deeplink_ig_tifu=1"

    invoke-static {v1, v5, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "tifu"

    move-object v9, v6

    move-object v10, v7

    move-object v14, v8

    move-object v15, v8

    move-object v8, v2

    invoke-static/range {v8 .. v15}, LX/mCN;->A09(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0H(Landroidx/fragment/app/FragmentActivity;LX/Gzt;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v9, p1

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    move-object/from16 v4, p0

    iget-object v0, v4, LX/AV1;->A0S:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVQ;

    iget-object v8, v0, LX/AVQ;->A0C:LX/0gR;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v21, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v3, p3

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AbQ;

    iget-object v0, v1, LX/AbQ;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/AbQ;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v21, v21, 0x1

    goto :goto_0

    :cond_0
    const/16 v21, -0x1

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/AbQ;

    iget-object v1, v1, LX/AbQ;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    check-cast v5, LX/AbQ;

    move-object v2, v0

    if-nez v5, :cond_3

    move-object/from16 v2, p2

    :cond_3
    iget-object v10, v4, LX/AV1;->A0D:LX/Net;

    if-eqz v5, :cond_4

    iget-object v13, v5, LX/AbQ;->A05:Ljava/lang/String;

    if-nez v13, :cond_5

    :cond_4
    move-object v13, v3

    :cond_5
    iget-object v7, v4, LX/AV1;->A09:LX/8VK;

    iget-object v14, v7, LX/8VK;->A09:Ljava/lang/String;

    iget-object v15, v7, LX/8VK;->A0A:Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v22

    iget-object v1, v4, LX/AV1;->A0A:LX/8VM;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    if-eqz v5, :cond_7

    iget-object v1, v5, LX/AbQ;->A02:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_6

    iget-object v1, v5, LX/AbQ;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7

    :cond_6
    invoke-static {v1}, LX/KnP;->A00(Lcom/instagram/feed/media/Media;)LX/Gzt;

    move-result-object v1

    iget-object v8, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x2d8cd008

    invoke-interface {v8, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_8

    :cond_7
    if-eqz v2, :cond_10

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    const v1, 0x2d8cd008

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    :goto_2
    if-eqz v5, :cond_f

    :cond_8
    iget-object v1, v5, LX/AbQ;->A06:LX/0gR;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/Agq;

    if-eqz v1, :cond_9

    :goto_3
    check-cast v2, LX/hnl;

    if-eqz v2, :cond_f

    instance-of v1, v2, LX/Agq;

    if-eqz v1, :cond_f

    check-cast v2, LX/Agq;

    if-eqz v2, :cond_f

    iget-object v1, v2, LX/Agq;->A02:LX/Hls;

    if-eqz v1, :cond_f

    iget-object v2, v1, LX/Hls;->A01:Ljava/lang/String;

    :goto_4
    iget-object v1, v7, LX/8VK;->A02:LX/8Vo;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/8Vo;->A00()Ljava/lang/Boolean;

    move-result-object v11

    :goto_5
    if-eqz v5, :cond_a

    iget-boolean v1, v5, LX/AbQ;->A0B:Z

    const/4 v7, 0x1

    if-eq v1, v6, :cond_b

    :cond_a
    const/4 v7, 0x0

    :cond_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v5, :cond_c

    iget-object v0, v5, LX/AbQ;->A05:Ljava/lang/String;

    :cond_c
    const/4 v8, 0x0

    move-object/from16 v20, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-interface/range {v10 .. v22}, LX/Net;->Gc3(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v5, v9

    move-object v6, v4

    move-object v7, v3

    move v9, v0

    move v10, v0

    invoke-static/range {v5 .. v10}, LX/AV1;->A03(Landroidx/fragment/app/FragmentActivity;LX/AV1;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_d
    move-object v11, v0

    goto :goto_5

    :cond_e
    move-object v2, v0

    goto :goto_3

    :cond_f
    move-object v2, v0

    goto :goto_4

    :cond_10
    move-object/from16 v17, v0

    goto :goto_2

    :cond_11
    move-object v5, v0

    goto/16 :goto_1
.end method

.method public final A0I(Landroidx/fragment/app/FragmentActivity;LX/Gzv;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v9, p1

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    move-object/from16 v1, p0

    iget-object v0, v1, LX/AV1;->A0S:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVQ;

    iget-object v6, v0, LX/AVQ;->A0C:LX/0gR;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    move-object/from16 v2, p3

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LX/AbQ;

    iget-object v5, v5, LX/AbQ;->A04:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_0
    check-cast v0, LX/AbQ;

    sget-object v8, LX/mCN;->A00:LX/mCN;

    iget-object v11, v1, LX/AV1;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/AV1;->A07:LX/9PW;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/AbQ;->A03:LX/AMc;

    if-eqz v5, :cond_3

    iget-object v7, v5, LX/3h2;->A01:LX/a0P;

    const v5, -0x1ab21d37

    invoke-interface {v7, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_3

    const v5, 0x383656a3

    invoke-interface {v7, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v12, LX/8Vl;

    invoke-direct {v12, v5}, LX/8Vl;-><init>(LX/a0P;)V

    :goto_1
    const/16 v5, 0x31f

    invoke-static {v5}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "tifu"

    invoke-virtual/range {v8 .. v14}, LX/mCN;->A0E(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/8Vl;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, LX/AV1;->A0D:LX/Net;

    if-eqz v0, :cond_1

    iget-object v13, v0, LX/AbQ;->A05:Ljava/lang/String;

    if-nez v13, :cond_2

    :cond_1
    move-object v13, v2

    :cond_2
    iget-object v5, v1, LX/AV1;->A09:LX/8VK;

    iget-object v14, v5, LX/8VK;->A09:Ljava/lang/String;

    iget-object v15, v5, LX/8VK;->A0A:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v21, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AbQ;

    iget-object v7, v7, LX/AbQ;->A04:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    add-int/lit8 v21, v21, 0x1

    goto :goto_2

    :cond_3
    move-object v12, v4

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0

    :cond_5
    const/16 v21, -0x1

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v22

    iget-object v6, v1, LX/AV1;->A0A:LX/8VM;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    if-eqz v0, :cond_8

    iget-object v8, v0, LX/AbQ;->A02:Lcom/instagram/feed/media/Media;

    if-nez v8, :cond_7

    iget-object v8, v0, LX/AbQ;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_8

    :cond_7
    const v7, -0x5b7d8104

    const-string v6, "itas-android"

    invoke-virtual {v8, v6, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v6, v7}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v7

    new-instance v6, LX/Gzv;

    invoke-direct {v6, v7, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v6, LX/3h2;->A01:LX/a0P;

    const v6, 0x2d8cd008

    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_9

    :cond_8
    move-object/from16 v6, p2

    if-eqz p2, :cond_10

    iget-object v7, v6, LX/3h2;->A01:LX/a0P;

    const v6, 0x2d8cd008

    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    :cond_9
    :goto_3
    iget-boolean v7, v1, LX/AV1;->A0p:Z

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/AbQ;->A06:LX/0gR;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v1, v6, LX/Agq;

    if-eqz v1, :cond_a

    :goto_4
    check-cast v6, LX/hnl;

    if-eqz v6, :cond_f

    instance-of v1, v6, LX/Agq;

    if-eqz v1, :cond_f

    check-cast v6, LX/Agq;

    if-eqz v6, :cond_f

    iget-object v1, v6, LX/Agq;->A02:LX/Hls;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/Hls;->A01:Ljava/lang/String;

    :goto_5
    iget-object v6, v5, LX/8VK;->A02:LX/8Vo;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, LX/8Vo;->A00()Ljava/lang/Boolean;

    move-result-object v11

    :goto_6
    if-eqz v0, :cond_b

    iget-boolean v6, v0, LX/AbQ;->A0B:Z

    if-ne v6, v3, :cond_b

    const/4 v9, 0x1

    :cond_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/AbQ;->A05:Ljava/lang/String;

    :cond_c
    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move/from16 v23, v7

    move-object/from16 v18, v1

    invoke-interface/range {v10 .. v23}, LX/Net;->Gc1(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v5}, LX/8VK;->Dgj()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v14, v0, v2}, LX/Net;->Ede(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v15}, LX/Net;->EgG(Ljava/lang/String;)V

    return-void

    :cond_d
    move-object v11, v4

    goto :goto_6

    :cond_e
    move-object v6, v4

    goto :goto_4

    :cond_f
    move-object v1, v4

    goto :goto_5

    :cond_10
    move-object/from16 v17, v4

    goto :goto_3
.end method

.method public final A0J(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 26

    const/4 v8, 0x0

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v16}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/AV1;->A0S:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVQ;

    iget-object v10, v0, LX/AVQ;->A0C:LX/0gR;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v14, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AbQ;

    iget-object v0, v0, LX/AbQ;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :cond_1
    invoke-static {v10, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AbQ;

    const/4 v0, 0x0

    if-eqz v3, :cond_f

    iget-object v9, v3, LX/AbQ;->A02:Lcom/instagram/feed/media/Media;

    if-nez v9, :cond_2

    iget-object v9, v3, LX/AbQ;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_f

    :cond_2
    const v7, -0x2cc76280

    const-string v2, "itas-android"

    invoke-virtual {v9, v2, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v13, 0x1

    :goto_1
    sget-object v15, LX/mCN;->A00:LX/mCN;

    iget-object v11, v1, LX/AV1;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/AV1;->A07:LX/9PW;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/AbQ;

    iget-object v2, v2, LX/AbQ;->A04:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    check-cast v7, LX/AbQ;

    if-eqz v7, :cond_d

    iget-object v2, v7, LX/AbQ;->A03:LX/AMc;

    if-eqz v2, :cond_d

    iget-object v7, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x6958b4cd

    invoke-interface {v7, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_d

    const v2, 0x383656a3

    invoke-interface {v7, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v7, LX/8Vl;

    invoke-direct {v7, v2}, LX/8Vl;-><init>(LX/a0P;)V

    :goto_3
    const/16 v2, 0x31d

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v20

    const-string/jumbo v21, "tifu"

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v7

    invoke-virtual/range {v15 .. v21}, LX/mCN;->A0E(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/8Vl;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v1, LX/AV1;->A0D:LX/Net;

    iget-object v9, v1, LX/AV1;->A09:LX/8VK;

    iget-object v7, v9, LX/8VK;->A09:Ljava/lang/String;

    invoke-virtual {v9}, LX/8VK;->Dgj()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v7, v2, v5}, LX/Net;->Ede(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, LX/8VK;->A0A:Ljava/lang/String;

    invoke-interface {v12, v2}, LX/Net;->EgG(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    iget-object v15, v3, LX/AbQ;->A05:Ljava/lang/String;

    if-nez v15, :cond_5

    :cond_4
    move-object v15, v5

    :cond_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v24

    iget-object v10, v1, LX/AV1;->A0A:LX/8VM;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    if-eqz v13, :cond_c

    const v10, 0x2d8cd008

    invoke-interface {v8, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    :goto_4
    iget-boolean v8, v1, LX/AV1;->A0p:Z

    if-eqz v3, :cond_b

    iget-object v1, v3, LX/AbQ;->A06:LX/0gR;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v1, v10, LX/Agq;

    if-eqz v1, :cond_6

    :goto_5
    check-cast v10, LX/hnl;

    if-eqz v10, :cond_b

    instance-of v1, v10, LX/Agq;

    if-eqz v1, :cond_b

    check-cast v10, LX/Agq;

    if-eqz v10, :cond_b

    iget-object v1, v10, LX/Agq;->A02:LX/Hls;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/Hls;->A01:Ljava/lang/String;

    :goto_6
    iget-object v9, v9, LX/8VK;->A02:LX/8Vo;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, LX/8Vo;->A00()Ljava/lang/Boolean;

    move-result-object v13

    :goto_7
    if-eqz v3, :cond_7

    iget-boolean v9, v3, LX/AbQ;->A0B:Z

    if-ne v9, v6, :cond_7

    const/4 v14, 0x1

    :cond_7
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/AbQ;->A05:Ljava/lang/String;

    :cond_8
    move-object/from16 v22, v5

    move/from16 v23, v4

    move/from16 v25, v8

    move-object/from16 v17, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v16, v7

    invoke-interface/range {v12 .. v25}, LX/Net;->Gbv(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void

    :cond_9
    move-object v13, v0

    goto :goto_7

    :cond_a
    move-object v10, v0

    goto :goto_5

    :cond_b
    move-object v1, v0

    goto :goto_6

    :cond_c
    move-object/from16 v19, v0

    goto :goto_4

    :cond_d
    move-object v7, v0

    goto/16 :goto_3

    :cond_e
    move-object v7, v0

    goto/16 :goto_2

    :cond_f
    const/4 v13, 0x0

    goto/16 :goto_1
.end method

.method public final A0K(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v9, p1

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    move-object/from16 v1, p0

    iget-object v0, v1, LX/AV1;->A0S:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVQ;

    iget-object v6, v0, LX/AVQ;->A0C:LX/0gR;

    sget-object v8, LX/mCN;->A00:LX/mCN;

    iget-object v11, v1, LX/AV1;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/AV1;->A07:LX/9PW;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v3, 0x0

    move-object/from16 v0, p2

    if-eqz v4, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/AbQ;

    iget-object v4, v4, LX/AbQ;->A04:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    check-cast v5, LX/AbQ;

    if-eqz v5, :cond_5

    iget-object v4, v5, LX/AbQ;->A03:LX/AMc;

    if-eqz v4, :cond_5

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v4, 0x437067f4

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_5

    const v4, 0x383656a3

    invoke-interface {v5, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v12, LX/8Vl;

    invoke-direct {v12, v4}, LX/8Vl;-><init>(LX/a0P;)V

    :goto_1
    const-string/jumbo v13, "trendingDestination"

    const-string/jumbo v14, "tifu"

    invoke-virtual/range {v8 .. v14}, LX/mCN;->A0E(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/8Vl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/AbQ;

    iget-object v4, v4, LX/AbQ;->A04:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_2
    check-cast v5, LX/AbQ;

    iget-object v9, v1, LX/AV1;->A0D:LX/Net;

    if-eqz v5, :cond_2

    iget-object v12, v5, LX/AbQ;->A05:Ljava/lang/String;

    if-nez v12, :cond_3

    :cond_2
    move-object v12, v0

    :cond_3
    iget-object v4, v1, LX/AV1;->A09:LX/8VK;

    iget-object v13, v4, LX/8VK;->A09:Ljava/lang/String;

    iget-object v14, v4, LX/8VK;->A0A:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/16 v20, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AbQ;

    iget-object v7, v7, LX/AbQ;->A04:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    add-int/lit8 v20, v20, 0x1

    goto :goto_3

    :cond_4
    move-object v5, v3

    goto :goto_2

    :cond_5
    move-object v12, v3

    goto :goto_1

    :cond_6
    move-object v5, v3

    goto :goto_0

    :cond_7
    const/16 v20, -0x1

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v21

    iget-object v6, v1, LX/AV1;->A0A:LX/8VM;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    if-eqz v5, :cond_10

    iget-object v8, v5, LX/AbQ;->A02:Lcom/instagram/feed/media/Media;

    if-nez v8, :cond_9

    iget-object v8, v5, LX/AbQ;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_10

    :cond_9
    const v7, -0x5b0c43f

    const-string v6, "itas-android"

    invoke-virtual {v8, v6, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v6, 0x2d8cd008

    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    :goto_4
    iget-boolean v7, v1, LX/AV1;->A0p:Z

    if-eqz v5, :cond_f

    iget-object v1, v5, LX/AbQ;->A06:LX/0gR;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v1, v6, LX/Agq;

    if-eqz v1, :cond_a

    :goto_5
    check-cast v6, LX/hnl;

    if-eqz v6, :cond_f

    instance-of v1, v6, LX/Agq;

    if-eqz v1, :cond_f

    check-cast v6, LX/Agq;

    if-eqz v6, :cond_f

    iget-object v1, v6, LX/Agq;->A02:LX/Hls;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/Hls;->A01:Ljava/lang/String;

    :goto_6
    iget-object v6, v4, LX/8VK;->A02:LX/8Vo;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, LX/8Vo;->A00()Ljava/lang/Boolean;

    move-result-object v10

    :goto_7
    if-eqz v5, :cond_c

    iget-boolean v6, v5, LX/AbQ;->A0B:Z

    const/4 v8, 0x1

    if-ne v6, v2, :cond_c

    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v5, :cond_b

    iget-object v3, v5, LX/AbQ;->A05:Ljava/lang/String;

    :cond_b
    move-object/from16 v19, v0

    move/from16 v22, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-interface/range {v9 .. v22}, LX/Net;->Gc4(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v4}, LX/8VK;->Dgj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v13, v1, v0}, LX/Net;->Ede(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v14}, LX/Net;->EgG(Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 v8, 0x0

    goto :goto_8

    :cond_d
    move-object v10, v3

    goto :goto_7

    :cond_e
    move-object v6, v3

    goto :goto_5

    :cond_f
    move-object v1, v3

    goto :goto_6

    :cond_10
    move-object/from16 v16, v3

    goto :goto_4
.end method

.method public final A0L(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v9, p1

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    move-object/from16 v1, p0

    iget-object v0, v1, LX/AV1;->A0S:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVQ;

    iget-object v6, v0, LX/AVQ;->A0C:LX/0gR;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    move-object/from16 v2, p2

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LX/AbQ;

    iget-object v5, v5, LX/AbQ;->A04:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_0
    check-cast v0, LX/AbQ;

    sget-object v8, LX/mCN;->A00:LX/mCN;

    iget-object v11, v1, LX/AV1;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/AV1;->A07:LX/9PW;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/AbQ;->A03:LX/AMc;

    if-eqz v5, :cond_3

    iget-object v7, v5, LX/3h2;->A01:LX/a0P;

    const v5, 0x1eca45b2

    invoke-interface {v7, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_3

    const v5, 0x383656a3

    invoke-interface {v7, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v12, LX/8Vl;

    invoke-direct {v12, v5}, LX/8Vl;-><init>(LX/a0P;)V

    :goto_1
    const/16 v5, 0x31e

    invoke-static {v5}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "tifu"

    invoke-virtual/range {v8 .. v14}, LX/mCN;->A0E(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/8Vl;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, LX/AV1;->A0D:LX/Net;

    if-eqz v0, :cond_1

    iget-object v13, v0, LX/AbQ;->A05:Ljava/lang/String;

    if-nez v13, :cond_2

    :cond_1
    move-object v13, v2

    :cond_2
    iget-object v5, v1, LX/AV1;->A09:LX/8VK;

    iget-object v14, v5, LX/8VK;->A09:Ljava/lang/String;

    iget-object v15, v5, LX/8VK;->A0A:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v21, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AbQ;

    iget-object v7, v7, LX/AbQ;->A04:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    add-int/lit8 v21, v21, 0x1

    goto :goto_2

    :cond_3
    move-object v12, v4

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0

    :cond_5
    const/16 v21, -0x1

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v22

    iget-object v6, v1, LX/AV1;->A0A:LX/8VM;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    if-eqz v0, :cond_e

    iget-object v8, v0, LX/AbQ;->A02:Lcom/instagram/feed/media/Media;

    if-nez v8, :cond_7

    iget-object v8, v0, LX/AbQ;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_e

    :cond_7
    const v7, -0x43652404

    const-string v6, "itas-android"

    invoke-virtual {v8, v6, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v6, 0x2d8cd008

    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    :goto_3
    iget-boolean v7, v1, LX/AV1;->A0p:Z

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/AbQ;->A06:LX/0gR;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v1, v6, LX/Agq;

    if-eqz v1, :cond_8

    :goto_4
    check-cast v6, LX/hnl;

    if-eqz v6, :cond_d

    instance-of v1, v6, LX/Agq;

    if-eqz v1, :cond_d

    check-cast v6, LX/Agq;

    if-eqz v6, :cond_d

    iget-object v1, v6, LX/Agq;->A02:LX/Hls;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/Hls;->A01:Ljava/lang/String;

    :goto_5
    iget-object v6, v5, LX/8VK;->A02:LX/8Vo;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, LX/8Vo;->A00()Ljava/lang/Boolean;

    move-result-object v11

    :goto_6
    if-eqz v0, :cond_9

    iget-boolean v6, v0, LX/AbQ;->A0B:Z

    if-ne v6, v3, :cond_9

    const/4 v9, 0x1

    :cond_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/AbQ;->A05:Ljava/lang/String;

    :cond_a
    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move/from16 v23, v7

    move-object/from16 v18, v1

    invoke-interface/range {v10 .. v23}, LX/Net;->Gbz(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v5}, LX/8VK;->Dgj()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v14, v0, v2}, LX/Net;->Ede(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v15}, LX/Net;->EgG(Ljava/lang/String;)V

    return-void

    :cond_b
    move-object v11, v4

    goto :goto_6

    :cond_c
    move-object v6, v4

    goto :goto_4

    :cond_d
    move-object v1, v4

    goto :goto_5

    :cond_e
    move-object/from16 v17, v4

    goto :goto_3
.end method

.method public final A0M(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 10

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AV1;->A0S:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVQ;

    iget-object v0, v0, LX/AVQ;->A0C:LX/0gR;

    sget-object v3, LX/mCN;->A00:LX/mCN;

    iget-object v6, p0, LX/AV1;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/AV1;->A07:LX/9PW;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AbQ;

    iget-object v0, v0, LX/AbQ;->A04:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/AbQ;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/AbQ;->A03:LX/AMc;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1af780ec

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x383656a3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v7, LX/8Vl;

    invoke-direct {v7, v0}, LX/8Vl;-><init>(LX/a0P;)V

    :cond_1
    const/16 v0, 0x320

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "tifu"

    invoke-virtual/range {v3 .. v9}, LX/mCN;->A0E(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/8Vl;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v1, v7

    goto :goto_0
.end method

.method public final A0N(LX/AbQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 14

    iget-object v3, p0, LX/AV1;->A0D:LX/Net;

    iget-object v0, p0, LX/AV1;->A09:LX/8VK;

    iget-object v6, v0, LX/8VK;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/8VK;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/AV1;->A0S:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVQ;

    iget-object v0, v0, LX/AVQ;->A0C:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    iget-object v0, p0, LX/AV1;->A0A:LX/8VM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/AbQ;->A02:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_0

    iget-object v2, p1, LX/AbQ;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    :cond_0
    const v1, 0x4ec8c564

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x2d8cd008

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    :goto_0
    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p4

    move-wide/from16 v11, p5

    invoke-interface/range {v3 .. v13}, LX/Net;->Ebk(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final A0O(Ljava/lang/String;)V
    .locals 24

    const/4 v2, 0x0

    move-object/from16 v1, p0

    iget-object v0, v1, LX/AV1;->A0S:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVQ;

    iget-object v6, v0, LX/AVQ;->A0C:LX/0gR;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v3, p1

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/AbQ;

    iget-object v0, v0, LX/AbQ;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v5, LX/AbQ;

    if-eqz v5, :cond_4

    iget-object v4, v5, LX/AbQ;->A02:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_1

    iget-object v4, v5, LX/AbQ;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_4

    :cond_1
    const v2, 0x1830007c

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v9, 0x1

    :goto_1
    iget-object v10, v1, LX/AV1;->A0D:LX/Net;

    if-eqz v5, :cond_2

    iget-object v13, v5, LX/AbQ;->A05:Ljava/lang/String;

    if-nez v13, :cond_3

    :cond_2
    move-object v13, v3

    :cond_3
    iget-object v4, v1, LX/AV1;->A09:LX/8VK;

    iget-object v14, v4, LX/8VK;->A09:Ljava/lang/String;

    iget-object v15, v4, LX/8VK;->A0A:Ljava/lang/String;

    iget-boolean v0, v1, LX/AV1;->A0t:Z

    invoke-virtual {v4, v0}, LX/8VK;->A01(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v21, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v21, v21, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    const/16 v21, -0x1

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v22

    iget-object v0, v1, LX/AV1;->A0A:LX/8VM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    if-eqz v9, :cond_e

    const v0, 0x2d8cd008

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    :goto_3
    iget-boolean v2, v1, LX/AV1;->A0p:Z

    if-eqz v5, :cond_d

    iget-object v0, v5, LX/AbQ;->A06:LX/0gR;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Agq;

    if-eqz v0, :cond_8

    :goto_4
    check-cast v1, LX/hnl;

    if-eqz v1, :cond_d

    instance-of v0, v1, LX/Agq;

    if-eqz v0, :cond_d

    check-cast v1, LX/Agq;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/Agq;->A02:LX/Hls;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/Hls;->A01:Ljava/lang/String;

    :goto_5
    iget-object v0, v4, LX/8VK;->A02:LX/8Vo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/8Vo;->A00()Ljava/lang/Boolean;

    move-result-object v11

    :goto_6
    if-eqz v5, :cond_9

    iget-boolean v6, v5, LX/AbQ;->A0B:Z

    const/4 v0, 0x1

    if-ne v6, v0, :cond_9

    const/4 v7, 0x1

    :cond_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v5, :cond_a

    iget-object v0, v5, LX/AbQ;->A05:Ljava/lang/String;

    :goto_7
    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v23, v2

    invoke-interface/range {v10 .. v23}, LX/Net;->Gc2(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v4}, LX/8VK;->Dgj()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v14, v0, v3}, LX/Net;->Ede(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v15}, LX/Net;->EgG(Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    :cond_e
    const/16 v17, 0x0

    goto :goto_3
.end method

.method public final A0P(Ljava/lang/String;)V
    .locals 33

    const/4 v6, 0x0

    move-object/from16 v3, p0

    iget-object v5, v3, LX/AV1;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b1000013e08L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    move-object/from16 v0, p1

    if-eqz v1, :cond_2

    iget-object v2, v3, LX/AV1;->A0S:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AVQ;

    iget-object v8, v1, LX/AVQ;->A0C:LX/0gR;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AVQ;

    iget-object v1, v1, LX/AVQ;->A0C:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AbQ;

    iget-object v1, v1, LX/AbQ;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    if-nez v7, :cond_2

    iget-object v4, v3, LX/AV1;->A09:LX/8VK;

    iget-object v2, v4, LX/8VK;->A06:Ljava/lang/Boolean;

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v4, v4, LX/8VK;->A08:Ljava/lang/String;

    invoke-static {v8, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AbQ;

    const/4 v9, 0x0

    if-eqz v1, :cond_17

    iget-object v7, v1, LX/AbQ;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_17

    const v2, -0x1d976f07

    const-string v1, "itas-android"

    invoke-virtual {v7, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x2d8cd008

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/AbQ;

    iget-object v1, v1, LX/AbQ;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    check-cast v2, LX/AbQ;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/AbQ;->A03:LX/AMc;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x61aa3cd

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x383656a3

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/8Vl;

    invoke-direct {v1, v2}, LX/8Vl;-><init>(LX/a0P;)V

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x683b8d37

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x1c56f

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    :cond_1
    move-object v8, v5

    move-object v10, v4

    move-object v11, v0

    invoke-static/range {v8 .. v13}, LX/Kas;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v10, v3, LX/AV1;->A0x:LX/90y;

    iget-object v1, v3, LX/AV1;->A0S:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AVQ;

    iget-object v7, v1, LX/AVQ;->A0C:LX/0gR;

    iget-object v1, v3, LX/AV1;->A09:LX/8VK;

    iget-object v12, v1, LX/8VK;->A09:Ljava/lang/String;

    iget-object v4, v1, LX/8VK;->A0A:Ljava/lang/String;

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v32, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/AbQ;

    iget-object v1, v1, LX/AbQ;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_3
    check-cast v8, LX/AbQ;

    if-nez v8, :cond_6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AbQ;

    iget-object v1, v1, LX/AbQ;->A05:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    return-void

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v17, 0x0

    const/16 v16, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, -0x1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AbQ;

    iget-object v1, v2, LX/AbQ;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v2, LX/AbQ;->A05:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    add-int/lit8 v16, v16, 0x1

    goto :goto_4

    :cond_7
    const/16 v16, -0x1

    :cond_8
    iget-object v3, v10, LX/90y;->A03:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v5, v10, LX/90y;->A02:LX/Net;

    iget-object v2, v8, LX/AbQ;->A05:Ljava/lang/String;

    move-object/from16 v25, v2

    if-nez v2, :cond_9

    move-object/from16 v25, v0

    :cond_9
    iget-object v11, v8, LX/AbQ;->A04:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    iget-object v1, v10, LX/90y;->A01:LX/8VM;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    iget-object v1, v8, LX/AbQ;->A06:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v1, v13, LX/Agq;

    if-eqz v1, :cond_a

    :goto_5
    check-cast v13, LX/hnl;

    if-eqz v13, :cond_c

    instance-of v1, v13, LX/Agq;

    if-eqz v1, :cond_c

    check-cast v13, LX/Agq;

    if-eqz v13, :cond_c

    iget-object v1, v13, LX/Agq;->A02:LX/Hls;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/Hls;->A01:Ljava/lang/String;

    :goto_6
    iget-object v10, v10, LX/90y;->A00:LX/8VK;

    if-eqz v10, :cond_b

    iget-object v10, v10, LX/8VK;->A02:LX/8Vo;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, LX/8Vo;->A00()Ljava/lang/Boolean;

    move-result-object v21

    :goto_7
    iget-boolean v8, v8, LX/AbQ;->A0B:Z

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move-object/from16 v26, v12

    move-object/from16 v27, v4

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v11

    move/from16 v32, v6

    move-object/from16 v20, v5

    invoke-interface/range {v20 .. v32}, LX/Net;->Gbu(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AbQ;

    iget-object v1, v2, LX/AbQ;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v2, LX/AbQ;->A05:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    add-int/lit8 v17, v17, 0x1

    goto :goto_8

    :cond_b
    const/16 v21, 0x0

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    const/4 v13, 0x0

    goto :goto_5

    :cond_e
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_9
    sub-long v13, v18, v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v1, v13, v5

    if-lez v1, :cond_5

    iget-object v5, v10, LX/90y;->A02:LX/Net;

    iget-object v2, v8, LX/AbQ;->A05:Ljava/lang/String;

    move-object/from16 v25, v2

    if-nez v2, :cond_f

    move-object/from16 v25, v0

    :cond_f
    iget-object v1, v8, LX/AbQ;->A04:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    iget-object v6, v10, LX/90y;->A01:LX/8VM;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    iget-object v6, v8, LX/AbQ;->A06:LX/0gR;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v6, v7, LX/Agq;

    if-eqz v6, :cond_10

    :goto_a
    check-cast v7, LX/hnl;

    if-eqz v7, :cond_12

    instance-of v6, v7, LX/Agq;

    if-eqz v6, :cond_12

    check-cast v7, LX/Agq;

    if-eqz v7, :cond_12

    iget-object v6, v7, LX/Agq;->A02:LX/Hls;

    if-eqz v6, :cond_12

    iget-object v6, v6, LX/Hls;->A01:Ljava/lang/String;

    :goto_b
    iget-object v7, v10, LX/90y;->A00:LX/8VK;

    if-eqz v7, :cond_11

    iget-object v7, v7, LX/8VK;->A02:LX/8Vo;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, LX/8Vo;->A00()Ljava/lang/Boolean;

    move-result-object v21

    :goto_c
    iget-boolean v7, v8, LX/AbQ;->A0B:Z

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move-object/from16 v26, v12

    move-object/from16 v27, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v20, v5

    invoke-interface/range {v20 .. v32}, LX/Net;->Gbu(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_d

    :cond_11
    const/16 v21, 0x0

    goto :goto_c

    :cond_12
    const/4 v6, 0x0

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    goto :goto_a

    :cond_14
    const-wide/16 v1, 0x0

    goto :goto_9

    :cond_15
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_16
    move-object v2, v9

    goto/16 :goto_2

    :cond_17
    move-object v12, v9

    goto/16 :goto_1

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_19
    move/from16 v9, v17

    :cond_1a
    invoke-interface {v5, v4, v8, v9}, LX/Net;->EgF(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_d
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0Q(Ljava/lang/String;Z)V
    .locals 12

    const/4 v9, 0x0

    const/4 v8, 0x0

    iget-object v7, p0, LX/AV1;->A09:LX/8VK;

    iget-object v2, v7, LX/8VK;->A01:LX/iKl;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v1, 0x48c2a6f4    # 398647.62f

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/AV1;->A0S:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVQ;

    iget-object v4, v0, LX/AVQ;->A0C:LX/0gR;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AbQ;

    iget-object v0, v0, LX/AbQ;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    :cond_2
    if-eqz v2, :cond_6

    const v0, -0x2d4722d6

    invoke-interface {v9, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Gzs;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x73997252

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AbQ;

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/AbQ;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_d

    const v1, -0x303989a2

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x2fdad7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v10, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    check-cast v5, LX/3h2;

    if-eqz v5, :cond_5

    iget-object v11, v5, LX/3h2;->A01:LX/a0P;

    sget-object v10, LX/AGK;->A05:LX/AGK;

    const v5, 0x73a026b5

    invoke-interface {v11, v10, v5}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AGK;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    if-eq v2, v1, :cond_c

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c

    :cond_5
    sget-object v1, LX/WHC;->A05:LX/WHC;

    const v0, 0xe1d1085

    invoke-interface {v9, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WHC;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_5
    iget-object v9, p0, LX/AV1;->A0w:LX/9i2;

    iget-object v5, v7, LX/8VK;->A09:Ljava/lang/String;

    iget-object v2, v7, LX/8VK;->A0A:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    iget-object v0, p0, LX/AV1;->A04:Landroid/content/Context;

    invoke-static {v0, v8}, LX/4Nl;->A0T(Landroid/content/Context;Z)Z

    move-result v10

    iget-object v0, p0, LX/AV1;->A0A:LX/8VM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v9, LX/9i2;->A01:LX/2by;

    const-string v0, "ig_threads_creator_card_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x32f

    new-instance v4, LX/6dc;

    invoke-direct {v4, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, LX/9i2;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1e(Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {v4, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1T(Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1R(Ljava/lang/Integer;)V

    const-string/jumbo v0, "tifu_type"

    invoke-virtual {v4, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tixu_type"

    invoke-virtual {v4, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_7
    const-string v1, "quick_promotion_id"

    invoke-virtual {v4, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_8

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_8
    invoke-virtual {v4, v0}, LX/6dc;->A1Z(Ljava/lang/Long;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_barcelona_installed"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "creator_card_type"

    invoke-virtual {v4, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_inline_reply"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_9
    return-void

    :cond_a
    move-object v2, v0

    goto :goto_7

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_c
    invoke-interface {v11, v10, v5}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :cond_d
    move-object v0, v3

    goto/16 :goto_3

    :cond_e
    move-object v5, v3

    goto/16 :goto_4
.end method

.method public final A0R(Ljava/lang/String;Z)V
    .locals 44

    move-object/from16 v9, p0

    iget-object v6, v9, LX/AV1;->A10:LX/9KC;

    iget-object v0, v9, LX/AV1;->A0S:LX/GhC;

    move-object/from16 v43, v0

    invoke-interface/range {v43 .. v43}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AVQ;

    iget-object v10, v0, LX/AVQ;->A0C:LX/0gR;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    if-eqz p2, :cond_3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AbQ;

    iget-object v1, v1, LX/AbQ;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v8, :cond_3

    sget-object v5, LX/89i;->A00:LX/89i;

    iget-object v4, v6, LX/9KC;->A00:Landroid/content/Context;

    iget-object v3, v6, LX/9KC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/89i;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v6, v6, LX/9KC;->A01:LX/say;

    const-wide v1, 0x82108900171e8aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v7, v1

    if-lez v7, :cond_1

    invoke-static {v10, v8}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v7}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AbQ;

    iget-object v1, v1, LX/AbQ;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    sget-object v6, LX/56z;->A00:LX/56z;

    if-ltz v7, :cond_3

    :cond_2
    const/16 v2, 0x24

    new-instance v1, LX/DJn;

    invoke-direct {v1, v2}, LX/DJn;-><init>(I)V

    invoke-virtual {v5, v4, v3, v6, v1}, LX/89i;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Z

    :cond_3
    iget-object v7, v9, LX/AV1;->A0y:LX/AHZ;

    invoke-interface/range {v43 .. v43}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AVQ;

    iget-object v1, v1, LX/AVQ;->A0C:LX/0gR;

    move-object/from16 v42, v1

    invoke-static/range {v42 .. v42}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v15, 0x1

    iget-object v1, v7, LX/AHZ;->A05:Ljava/util/Map;

    move-object/from16 v41, v1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object v2, v1

    move-object/from16 v1, v17

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz p2, :cond_f

    if-nez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v1, v41

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    iget-boolean v1, v9, LX/AV1;->A0f:Z

    if-eqz v1, :cond_5

    iget-object v2, v9, LX/AV1;->A0E:LX/A41;

    invoke-interface/range {v43 .. v43}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AVQ;

    iget-object v9, v1, LX/AVQ;->A0C:LX/0gR;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v2, LX/A41;->A03:Ljava/util/Map;

    const-wide/16 v7, 0x0

    move-object/from16 v1, v17

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v7

    if-eqz p2, :cond_6

    if-nez v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    if-lez v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AbQ;

    iget-object v1, v1, LX/AbQ;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eq v7, v3, :cond_5

    const-wide/16 v5, 0xfa

    cmp-long v1, v10, v5

    if-lez v1, :cond_b

    iget-object v6, v2, LX/A41;->A04:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v9, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AbQ;

    iget-object v10, v2, LX/A41;->A02:LX/Net;

    if-eqz v8, :cond_7

    iget-object v13, v8, LX/AbQ;->A05:Ljava/lang/String;

    if-nez v13, :cond_8

    :cond_7
    move-object v13, v0

    :cond_8
    iget-object v1, v2, LX/A41;->A00:LX/8VK;

    const/16 v16, 0x0

    if-eqz v1, :cond_d

    iget-object v5, v1, LX/8VK;->A09:Ljava/lang/String;

    iget-object v3, v1, LX/8VK;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, LX/8VK;->CEU()Ljava/lang/Integer;

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v19

    iget-object v1, v2, LX/A41;->A01:LX/8VM;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v8, :cond_c

    iget-object v9, v8, LX/AbQ;->A02:Lcom/instagram/feed/media/Media;

    if-nez v9, :cond_9

    iget-object v9, v8, LX/AbQ;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_c

    :cond_9
    const v2, 0x50e68574

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v9, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x2d8cd008

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    :cond_a
    iget-boolean v1, v8, LX/AbQ;->A0B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v1, v8, LX/AbQ;->A05:Ljava/lang/String;

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-interface/range {v10 .. v19}, LX/Net;->EgP(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    if-nez v8, :cond_a

    move-object/from16 v11, v16

    move-object v1, v11

    goto :goto_5

    :cond_d
    move-object/from16 v5, v16

    move-object v3, v5

    goto :goto_4

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    :cond_f
    if-lez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AbQ;

    iget-object v1, v1, LX/AbQ;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    if-eq v8, v2, :cond_4

    const-wide/16 v2, 0xfa

    cmp-long v1, v4, v2

    if-lez v1, :cond_27

    iget-object v14, v7, LX/AHZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x810df900004d1eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v14}, LX/AVL;->A00(Lcom/instagram/common/session/UserSession;)LX/AVL;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/AVL;->A02(Ljava/lang/String;)V

    :cond_10
    move-object/from16 v1, v42

    invoke-static {v1, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AbQ;

    const/4 v11, 0x0

    if-eqz v6, :cond_1f

    iget-object v3, v6, LX/AbQ;->A02:Lcom/instagram/feed/media/Media;

    if-nez v3, :cond_11

    iget-object v3, v6, LX/AbQ;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_1f

    :cond_11
    const v2, 0x3e4830d

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v10, LX/Cjy;

    invoke-direct {v10, v1}, LX/Cjy;-><init>(LX/a0P;)V

    :cond_12
    invoke-static {v6, v7}, LX/AHZ;->A00(LX/AbQ;LX/AHZ;)LX/4z3;

    move-result-object v1

    :goto_7
    iget-object v13, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Float;

    iget-object v12, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Float;

    iget-object v1, v7, LX/AHZ;->A04:LX/Net;

    move-object/from16 v18, v1

    if-eqz v6, :cond_13

    iget-object v1, v6, LX/AbQ;->A05:Ljava/lang/String;

    move-object/from16 v16, v1

    if-nez v1, :cond_14

    :cond_13
    move-object/from16 v16, v0

    :cond_14
    iget-object v3, v7, LX/AHZ;->A01:LX/8VK;

    if-eqz v3, :cond_1e

    iget-object v11, v3, LX/8VK;->A09:Ljava/lang/String;

    iget-object v1, v3, LX/8VK;->A0A:Ljava/lang/String;

    move-object/from16 v26, v1

    :goto_8
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    move-result v35

    long-to-double v1, v4

    move-wide/from16 v39, v1

    iget-object v1, v7, LX/AHZ;->A06:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v36

    iget-object v2, v7, LX/AHZ;->A02:LX/8VM;

    move-object/from16 v38, v2

    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    if-eqz v10, :cond_1d

    iget-object v4, v10, LX/3h2;->A01:LX/a0P;

    const v2, 0x2d8cd008

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v28

    :goto_9
    iget-boolean v2, v7, LX/AHZ;->A07:Z

    move v10, v2

    if-eqz v6, :cond_1c

    iget-object v2, v6, LX/AbQ;->A06:LX/0gR;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, LX/Agq;

    if-eqz v2, :cond_15

    :goto_a
    check-cast v4, LX/hnl;

    if-eqz v4, :cond_1c

    instance-of v2, v4, LX/Agq;

    if-eqz v2, :cond_1c

    check-cast v4, LX/Agq;

    if-eqz v4, :cond_1c

    iget-object v2, v4, LX/Agq;->A02:LX/Hls;

    if-eqz v2, :cond_1c

    iget-object v4, v2, LX/Hls;->A01:Ljava/lang/String;

    :goto_b
    if-eqz v3, :cond_1a

    iget-object v2, v3, LX/8VK;->A02:LX/8Vo;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, LX/8Vo;->A00()Ljava/lang/Boolean;

    move-result-object v19

    :goto_c
    if-eqz v6, :cond_16

    iget-boolean v2, v6, LX/AbQ;->A0B:Z

    const/4 v5, 0x1

    if-eq v2, v15, :cond_17

    :cond_16
    const/4 v5, 0x0

    :cond_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    if-eqz v6, :cond_19

    iget-object v2, v6, LX/AbQ;->A05:Ljava/lang/String;

    iget-boolean v5, v6, LX/AbQ;->A0D:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    :goto_d
    const/4 v15, 0x0

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v16

    move-object/from16 v25, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    move-wide/from16 v32, v39

    move/from16 v34, v8

    move/from16 v37, v10

    invoke-interface/range {v18 .. v37}, LX/Net;->Egd(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIZZ)V

    if-eqz v6, :cond_26

    iget-object v2, v6, LX/AbQ;->A00:LX/AGK;

    if-eqz v2, :cond_26

    invoke-static {v14}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v4

    sget-object v2, LX/Cjy;->A00:LX/Cjz;

    invoke-virtual {v4, v2, v0}, LX/2AM;->A01(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_18

    iget-object v4, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x2fdad7

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    :goto_e
    if-eqz v3, :cond_2c

    iget-object v14, v3, LX/8VK;->A01:LX/iKl;

    if-eqz v14, :cond_2c

    const v13, -0x25ca20c3

    const-string v12, "ig4a-instagram-schema"

    invoke-interface {v14, v12, v13}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x2d4722d6

    invoke-interface {v4, v2}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a0P;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v2, LX/Gzr;

    invoke-direct {v2, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    move-object v11, v15

    goto :goto_e

    :cond_19
    const/4 v2, 0x0

    const/16 v21, 0x0

    goto :goto_d

    :cond_1a
    const/16 v19, 0x0

    goto/16 :goto_c

    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_1d
    const/16 v28, 0x0

    goto/16 :goto_9

    :cond_1e
    move-object/from16 v26, v11

    goto/16 :goto_8

    :cond_1f
    move-object v10, v11

    if-nez v6, :cond_12

    new-instance v1, LX/4z3;

    invoke-direct {v1, v11, v11}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_20
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    :cond_21
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/3h2;

    iget-object v5, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x73997252

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_10
    check-cast v4, LX/3h2;

    if-eqz v4, :cond_23

    iget-object v11, v4, LX/3h2;->A01:LX/a0P;

    sget-object v10, LX/AGK;->A05:LX/AGK;

    const v5, 0x73a026b5

    invoke-interface {v11, v10, v5}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/AGK;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v2, 0x1

    if-eq v4, v2, :cond_2b

    const/4 v2, 0x2

    if-eq v4, v2, :cond_2b

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2b

    :cond_23
    invoke-interface {v14, v12, v13}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/WHC;->A05:LX/WHC;

    const v2, 0xe1d1085

    invoke-interface {v5, v4, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/WHC;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :goto_11
    iget-object v7, v7, LX/AHZ;->A03:LX/9i2;

    if-eqz v7, :cond_26

    if-eqz v3, :cond_2a

    iget-object v15, v3, LX/8VK;->A09:Ljava/lang/String;

    iget-object v3, v3, LX/8VK;->A0A:Ljava/lang/String;

    :goto_12
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    move-result v16

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v6, v6, LX/AbQ;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v5, 0x3e4830d

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {v6, v2, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    new-instance v2, LX/Cjy;

    invoke-direct {v2, v5}, LX/Cjy;-><init>(LX/a0P;)V

    iget-object v5, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x2d8cd008

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v7, LX/9i2;->A01:LX/2by;

    const-string v2, "ig_threads_creator_card_vpvd_impression"

    invoke-virtual {v5, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    const/16 v2, 0x330

    new-instance v5, LX/6dc;

    invoke-direct {v5, v6, v2}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v2, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v7, LX/9i2;->A00:LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/6dc;->A1e(Ljava/lang/String;)V

    sget-object v2, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v2}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_24

    const-string v2, ""

    :cond_24
    invoke-virtual {v5, v2}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_13
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/6dc;->A1T(Ljava/lang/Integer;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/6dc;->A1R(Ljava/lang/Integer;)V

    const-string/jumbo v2, "tifu_type"

    invoke-virtual {v5, v2, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "tixu_type"

    invoke-virtual {v5, v2, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v3, :cond_28

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :goto_14
    const-string v3, "quick_promotion_id"

    invoke-virtual {v5, v3, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v15, :cond_25

    invoke-static {v15}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_25
    invoke-virtual {v5, v2}, LX/6dc;->A1Z(Ljava/lang/Long;)V

    invoke-static/range {v39 .. v40}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string/jumbo v2, "sum_duration_ms"

    invoke-virtual {v5, v2, v3}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v5, v10}, LX/6dc;->A23(Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_sub_impression"

    invoke-virtual {v5, v2, v3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v2, v7, LX/9i2;->A02:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_barcelona_installed"

    invoke-virtual {v5, v2, v3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "creator_card_type"

    invoke-virtual {v5, v2, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_26
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_27
    move-object/from16 v1, v41

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_28
    move-object v6, v2

    goto :goto_14

    :cond_29
    const-wide/16 v12, 0x0

    goto :goto_13

    :cond_2a
    move-object v3, v15

    goto/16 :goto_12

    :cond_2b
    invoke-interface {v11, v10, v5}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_11

    :cond_2c
    move-object v4, v15

    goto/16 :goto_11

    :cond_2d
    move-object v4, v15

    goto/16 :goto_10
.end method

.method public final A0S(LX/0gR;LX/0gR;)V
    .locals 23

    move-object/from16 v22, p1

    invoke-static/range {v22 .. v22}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v21, p2

    invoke-static/range {v21 .. v21}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/AV1;->A0O:LX/snm;

    move-object/from16 v20, v0

    :cond_0
    invoke-interface/range {v20 .. v20}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v1, v15

    check-cast v1, LX/AVQ;

    iget-object v0, v1, LX/AVQ;->A09:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/AVQ;->A0A:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/AVQ;->A07:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/AVQ;->A01:LX/8VM;

    move-object/from16 v16, v0

    iget-boolean v14, v1, LX/AVQ;->A0I:Z

    iget v13, v1, LX/AVQ;->A00:I

    iget-boolean v12, v1, LX/AVQ;->A0F:Z

    iget-boolean v11, v1, LX/AVQ;->A0G:Z

    iget-boolean v10, v1, LX/AVQ;->A0H:Z

    iget-object v9, v1, LX/AVQ;->A02:Ljava/lang/Boolean;

    iget-object v8, v1, LX/AVQ;->A0D:LX/0gR;

    iget-boolean v7, v1, LX/AVQ;->A0E:Z

    iget-object v6, v1, LX/AVQ;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/AVQ;->A03:Ljava/lang/Integer;

    iget-object v4, v1, LX/AVQ;->A08:Ljava/lang/String;

    iget-object v3, v1, LX/AVQ;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/AVQ;->A04:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/AVQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v1, LX/AVQ;->A09:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/AVQ;->A0A:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/AVQ;->A07:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/AVQ;->A01:LX/8VM;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/AVQ;->A0C:LX/0gR;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/AVQ;->A0B:LX/0gR;

    iput-boolean v14, v1, LX/AVQ;->A0I:Z

    iput v13, v1, LX/AVQ;->A00:I

    iput-boolean v12, v1, LX/AVQ;->A0F:Z

    iput-boolean v11, v1, LX/AVQ;->A0G:Z

    iput-boolean v10, v1, LX/AVQ;->A0H:Z

    iput-object v9, v1, LX/AVQ;->A02:Ljava/lang/Boolean;

    iput-object v8, v1, LX/AVQ;->A0D:LX/0gR;

    iput-boolean v7, v1, LX/AVQ;->A0E:Z

    iput-object v6, v1, LX/AVQ;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/AVQ;->A03:Ljava/lang/Integer;

    iput-object v4, v1, LX/AVQ;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/AVQ;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/AVQ;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v20

    invoke-interface {v0, v15, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0T(Z)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v0, v0, LX/AV1;->A0O:LX/snm;

    move-object/from16 v21, v0

    :cond_0
    invoke-interface/range {v21 .. v21}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, LX/AVQ;

    iget-object v0, v1, LX/AVQ;->A09:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/AVQ;->A0A:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/AVQ;->A07:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/AVQ;->A01:LX/8VM;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/AVQ;->A0C:LX/0gR;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/AVQ;->A0B:LX/0gR;

    iget v14, v1, LX/AVQ;->A00:I

    iget-boolean v12, v1, LX/AVQ;->A0F:Z

    iget-boolean v11, v1, LX/AVQ;->A0G:Z

    iget-boolean v10, v1, LX/AVQ;->A0H:Z

    iget-object v9, v1, LX/AVQ;->A02:Ljava/lang/Boolean;

    iget-object v8, v1, LX/AVQ;->A0D:LX/0gR;

    iget-boolean v7, v1, LX/AVQ;->A0E:Z

    iget-object v6, v1, LX/AVQ;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/AVQ;->A03:Ljava/lang/Integer;

    iget-object v4, v1, LX/AVQ;->A08:Ljava/lang/String;

    iget-object v3, v1, LX/AVQ;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/AVQ;->A04:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/AVQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v1, LX/AVQ;->A09:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/AVQ;->A0A:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/AVQ;->A07:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/AVQ;->A01:LX/8VM;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/AVQ;->A0C:LX/0gR;

    iput-object v15, v1, LX/AVQ;->A0B:LX/0gR;

    move/from16 v0, p1

    iput-boolean v0, v1, LX/AVQ;->A0I:Z

    iput v14, v1, LX/AVQ;->A00:I

    iput-boolean v12, v1, LX/AVQ;->A0F:Z

    iput-boolean v11, v1, LX/AVQ;->A0G:Z

    iput-boolean v10, v1, LX/AVQ;->A0H:Z

    iput-object v9, v1, LX/AVQ;->A02:Ljava/lang/Boolean;

    iput-object v8, v1, LX/AVQ;->A0D:LX/0gR;

    iput-boolean v7, v1, LX/AVQ;->A0E:Z

    iput-object v6, v1, LX/AVQ;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/AVQ;->A03:Ljava/lang/Integer;

    iput-object v4, v1, LX/AVQ;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/AVQ;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/AVQ;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v21

    invoke-interface {v0, v13, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
