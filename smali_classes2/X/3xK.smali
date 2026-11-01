.class public final LX/3xK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/IAZ;
.implements LX/Hhl;
.implements LX/Ito;
.implements LX/Hdo;
.implements LX/Gzl;
.implements LX/FnO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StoriesAdsPrefetchController"


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Itm;

.field public A03:LX/3wJ;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:D

.field public final A0C:J

.field public final A0D:J

.field public final A0E:J

.field public final A0F:J

.field public final A0G:J

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/os/Handler;

.field public final A0J:LX/1pA;

.field public final A0K:Lcom/instagram/common/session/UserSession;

.field public final A0L:LX/0rP;

.field public final A0M:LX/3xU;

.field public final A0N:LX/3xT;

.field public final A0O:LX/3xN;

.field public final A0P:LX/3xP;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:J

.field public final A0b:J

.field public final A0c:Landroidx/loader/app/LoaderManager;

.field public final A0d:LX/9PW;

.field public final A0e:LX/3xS;

.field public final A0f:LX/Gdn;

.field public final A0g:LX/3xV;

.field public final A0h:LX/3xM;

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

.field public final A0u:Z

.field public final A0v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 47

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, LX/3xK;->A0H:Landroid/content/Context;

    move-object/from16 v1, p4

    iput-object v1, v0, LX/3xK;->A0K:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p2

    iput-object v2, v0, LX/3xK;->A0c:Landroidx/loader/app/LoaderManager;

    move-object/from16 v2, p3

    iput-object v2, v0, LX/3xK;->A0d:LX/9PW;

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0rP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/0rP;->A00:Ljava/lang/String;

    iput-object v2, v0, LX/3xK;->A0L:LX/0rP;

    new-instance v2, LX/3xM;

    invoke-direct {v2, v0}, LX/3xM;-><init>(LX/3xK;)V

    iput-object v2, v0, LX/3xK;->A0h:LX/3xM;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, LX/3xK;->A0I:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x81047f000e132dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v22

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x81001a0006003dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v23

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810c26003642edL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v24

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810c26004542f6L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v25

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x81001a00090040L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v26

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x82001a000c0035L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v12

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x81001a001a004dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v27

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x84001a001b0002L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v10

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x81001a00520070L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v28

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x81001a00530071L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v29

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x82001a00540046L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v14

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x82001a00410043L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v16

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x810c26008b431fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v30

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x810c26008c4320L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v31

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x81047f001e1338L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v32

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x81001a00220051L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v33

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x82001a0023003aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v18

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x81001a002e0058L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v34

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x81001a002f0059L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v35

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x81047f001d1337L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v36

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x81001a0030005aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v37

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x820336000c0921L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x81001a0049006cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v38

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x810336002d0c4dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v39

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x81047f0009132bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v40

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x81033600370c51L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v41

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x81033600210c4aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v42

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x810336001e0c48L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v43

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x8203360004091fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x82033600330927L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x810c26002342e1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v44

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x820c2600241958L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v20

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x810c26004742f8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v45

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x810c2600754311L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x810c26007d4317L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v46

    new-instance v9, LX/3xN;

    invoke-direct/range {v9 .. v46}, LX/3xN;-><init>(DJJJJJZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v9, v0, LX/3xK;->A0O:LX/3xN;

    iget-boolean v3, v9, LX/3xN;->A08:Z

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v8

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x81047f000f132eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v8}, LX/3wM;->A01(LX/2in;)LX/3wN;

    move-result-object v3

    sget-object v4, LX/3wN;->A0C:LX/3wN;

    if-ne v3, v4, :cond_0

    invoke-static {v1}, LX/3wM;->A00(Lcom/instagram/common/session/UserSession;)LX/3wN;

    move-result-object v3

    if-eq v3, v4, :cond_25

    :cond_0
    :goto_0
    const/4 v5, 0x0

    :cond_1
    iput-boolean v5, v0, LX/3xK;->A0r:Z

    if-eqz v5, :cond_24

    iget-boolean v3, v9, LX/3xN;->A0F:Z

    :goto_1
    iput-boolean v3, v0, LX/3xK;->A0V:Z

    if-eqz v5, :cond_23

    iget-boolean v3, v9, LX/3xN;->A0G:Z

    :goto_2
    iput-boolean v3, v0, LX/3xK;->A0X:Z

    if-eqz v5, :cond_22

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v3, 0x810c2600584302L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    :goto_3
    iput-boolean v3, v0, LX/3xK;->A0U:Z

    if-eqz v5, :cond_21

    iget-boolean v3, v9, LX/3xN;->A09:Z

    :goto_4
    iput-boolean v3, v0, LX/3xK;->A0s:Z

    if-eqz v5, :cond_20

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v9, LX/3xN;->A01:J

    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    :goto_5
    iput-wide v3, v0, LX/3xK;->A0b:J

    const v3, 0x38005

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3xO;

    invoke-virtual {v3, v1}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v3

    iput-object v3, v0, LX/3xK;->A0P:LX/3xP;

    if-eqz v5, :cond_1f

    iget-boolean v3, v9, LX/3xN;->A0J:Z

    iget-boolean v4, v9, LX/3xN;->A0K:Z

    :goto_6
    iput-boolean v4, v0, LX/3xK;->A0n:Z

    if-nez v3, :cond_2

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, v0, LX/3xK;->A0o:Z

    if-eqz v5, :cond_1e

    iget-boolean v3, v9, LX/3xN;->A0D:Z

    :goto_7
    iput-boolean v3, v0, LX/3xK;->A0k:Z

    if-eqz v5, :cond_1d

    iget-boolean v3, v9, LX/3xN;->A0E:Z

    :goto_8
    iput-boolean v3, v0, LX/3xK;->A0T:Z

    if-eqz v5, :cond_1c

    iget-boolean v3, v9, LX/3xN;->A06:Z

    :goto_9
    iput-boolean v3, v0, LX/3xK;->A0Q:Z

    if-eqz v5, :cond_1b

    iget-boolean v3, v9, LX/3xN;->A07:Z

    :goto_a
    iput-boolean v3, v0, LX/3xK;->A0R:Z

    if-eqz v5, :cond_1a

    iget-wide v3, v9, LX/3xN;->A02:J

    :goto_b
    iput-wide v3, v0, LX/3xK;->A0C:J

    if-eqz v5, :cond_19

    iget-wide v3, v9, LX/3xN;->A04:J

    :goto_c
    iput-wide v3, v0, LX/3xK;->A0F:J

    if-eqz v5, :cond_18

    iget-wide v3, v9, LX/3xN;->A00:D

    :goto_d
    iput-wide v3, v0, LX/3xK;->A0B:D

    if-eqz v5, :cond_17

    iget-boolean v3, v9, LX/3xN;->A0I:Z

    :goto_e
    iput-boolean v3, v0, LX/3xK;->A0l:Z

    if-eqz v5, :cond_16

    iget-wide v3, v9, LX/3xN;->A05:J

    :goto_f
    iput-wide v3, v0, LX/3xK;->A0a:J

    if-eqz v5, :cond_15

    iget-boolean v3, v9, LX/3xN;->A0H:Z

    :goto_10
    iput-boolean v3, v0, LX/3xK;->A0m:Z

    if-eqz v5, :cond_14

    iget-boolean v3, v9, LX/3xN;->A0B:Z

    if-nez v3, :cond_4

    iget-boolean v3, v9, LX/3xN;->A0C:Z

    if-eqz v3, :cond_14

    :cond_4
    const/4 v3, 0x1

    :goto_11
    iput-boolean v3, v0, LX/3xK;->A0i:Z

    if-eqz v5, :cond_13

    iget-boolean v3, v9, LX/3xN;->A0S:Z

    :goto_12
    iput-boolean v3, v0, LX/3xK;->A0t:Z

    if-eqz v5, :cond_5

    invoke-static {v1}, LX/3xR;->A00(Lcom/instagram/common/session/UserSession;)LX/3xS;

    move-result-object v7

    :cond_5
    iput-object v7, v0, LX/3xK;->A0e:LX/3xS;

    if-eqz v5, :cond_12

    iget-boolean v3, v9, LX/3xN;->A0A:Z

    :goto_13
    iput-boolean v3, v0, LX/3xK;->A0q:Z

    if-eqz v5, :cond_11

    iget-boolean v3, v9, LX/3xN;->A0U:Z

    :goto_14
    iput-boolean v3, v0, LX/3xK;->A0W:Z

    if-eqz v5, :cond_10

    iget-wide v3, v9, LX/3xN;->A03:J

    :goto_15
    iput-wide v3, v0, LX/3xK;->A0G:J

    new-instance v3, LX/3xT;

    invoke-direct {v3, v0}, LX/3xT;-><init>(LX/3xK;)V

    iput-object v3, v0, LX/3xK;->A0N:LX/3xT;

    if-eqz v5, :cond_f

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x810c26004242f4L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    :goto_16
    iput-boolean v3, v0, LX/3xK;->A0v:Z

    if-eqz v5, :cond_e

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x810c26004b42fcL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    :goto_17
    iput-boolean v3, v0, LX/3xK;->A0j:Z

    if-eqz v5, :cond_d

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x810c26003242eaL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    :goto_18
    iput-boolean v3, v0, LX/3xK;->A0S:Z

    if-eqz v5, :cond_c

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x820c2600591962L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    :goto_19
    iput-wide v3, v0, LX/3xK;->A0E:J

    if-eqz v5, :cond_b

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x820c26005a1963L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    :goto_1a
    iput-wide v2, v0, LX/3xK;->A0D:J

    const/4 v2, 0x0

    if-eqz v5, :cond_6

    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, v0, LX/3xK;->A0Z:Z

    new-instance v2, LX/3xU;

    invoke-direct {v2, v0}, LX/3xU;-><init>(LX/3xK;)V

    iput-object v2, v0, LX/3xK;->A0M:LX/3xU;

    sget-object v2, LX/1pA;->A0B:LX/1pA;

    if-nez v2, :cond_7

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    :cond_7
    iput-object v2, v0, LX/3xK;->A0J:LX/1pA;

    if-eqz v5, :cond_a

    iget-boolean v2, v9, LX/3xN;->A0T:Z

    :goto_1b
    iput-boolean v2, v0, LX/3xK;->A0u:Z

    if-eqz v5, :cond_9

    iget-boolean v2, v9, LX/3xN;->A0R:Z

    :goto_1c
    iput-boolean v2, v0, LX/3xK;->A0Y:Z

    if-eqz v5, :cond_8

    iget-boolean v6, v9, LX/3xN;->A0L:Z

    :cond_8
    iput-boolean v6, v0, LX/3xK;->A0p:Z

    const/16 v2, 0x2d

    new-instance v3, LX/9da;

    invoke-direct {v3, v1, v2}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const-class v2, LX/3xV;

    invoke-virtual {v1, v2, v3}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3xV;

    iput-object v1, v0, LX/3xK;->A0g:LX/3xV;

    new-instance v1, LX/3xX;

    invoke-direct {v1, v0}, LX/3xX;-><init>(LX/3xK;)V

    iput-object v1, v0, LX/3xK;->A0f:LX/Gdn;

    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_1c

    :cond_a
    const/4 v2, 0x0

    goto :goto_1b

    :cond_b
    const-wide/16 v2, 0x0

    goto :goto_1a

    :cond_c
    const-wide/16 v3, 0x0

    goto :goto_19

    :cond_d
    const/4 v3, 0x0

    goto :goto_18

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_17

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_16

    :cond_10
    const-wide/16 v3, -0x1

    goto/16 :goto_15

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_14

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_13

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_16
    const-wide/16 v3, 0x0

    goto/16 :goto_f

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_18
    const-wide/16 v3, 0x0

    goto/16 :goto_d

    :cond_19
    const-wide/16 v3, 0x0

    goto/16 :goto_c

    :cond_1a
    const-wide/16 v3, 0x3e8

    goto/16 :goto_b

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_1f
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_20
    const-wide/16 v3, 0x0

    goto/16 :goto_5

    :cond_21
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_22
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_23
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_24
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_25
    iget-boolean v3, v9, LX/3xN;->A0N:Z

    const/4 v5, 0x1

    if-nez v3, :cond_1

    goto/16 :goto_0
.end method

.method private final A00(J)D
    .locals 11

    iget-object v0, p0, LX/3xK;->A0K:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, LX/3xw;->A0Y(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x0

    :cond_0
    :goto_0
    int-to-long v5, v9

    cmp-long v0, v5, p1

    if-gez v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3yv;

    invoke-virtual {v7}, LX/3yv;->A0t()Z

    move-result v6

    invoke-virtual {v7}, LX/3yv;->A0s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, LX/3yv;->A0r()Z

    move-result v5

    const/4 v0, 0x0

    if-eqz v5, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v6, :cond_0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/3yv;->A0S:LX/5rW;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x34a933

    invoke-interface {v5, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    sub-double v5, v3, v7

    mul-double/2addr v1, v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    sub-double/2addr v3, v1

    :cond_4
    return-wide v3
.end method

.method public static final A01(LX/3nH;)LX/3xK;
    .locals 3

    const-class v2, LX/3xK;

    const/16 v1, 0x31

    new-instance v0, LX/9da;

    invoke-direct {v0, p0, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xK;

    return-object v0
.end method

.method public static final A02(LX/6EA;LX/5zi;LX/3xK;LX/5tT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    move-object/from16 v2, p2

    iget-boolean v0, v2, LX/3xK;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/3xK;->A03:LX/3wJ;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/3xK;->A0O:LX/3xN;

    iget-boolean v0, v0, LX/3xN;->A0O:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/3xK;->A05(LX/3xK;)V

    :cond_0
    iget-object v0, v2, LX/3xK;->A02:LX/Itm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Itm;->DqS()Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, v2, LX/3xK;->A0P:LX/3xP;

    iget-object v1, v1, LX/3xP;->A0S:Ljava/util/ArrayList;

    const/4 v14, 0x0

    move/from16 v3, p8

    invoke-static {v0, v1, v3, v14}, LX/6eA;->A00(Ljava/util/List;Ljava/util/List;IZ)LX/3uz;

    move-result-object v5

    iget-object v3, v2, LX/3xK;->A03:LX/3wJ;

    if-eqz v3, :cond_1

    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-wide v0, v2, LX/3xK;->A0F:J

    invoke-direct {v2, v0, v1}, LX/3xK;->A00(J)D

    move-result-wide v12

    move-object v4, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-virtual/range {v3 .. v14}, LX/3wJ;->A0C(LX/6EA;LX/3uz;LX/5zi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0
.end method

.method public static final A03(LX/6EA;LX/3xK;LX/5tT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v3, p1, LX/3xK;->A0I:Landroid/os/Handler;

    iget-object v2, p1, LX/3xK;->A0M:LX/3xU;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p1, LX/3xK;->A0t:Z

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    move-object p0, p6

    if-nez v0, :cond_0

    iput-object p2, v2, LX/3xU;->A01:LX/5tT;

    iput-object p5, v2, LX/3xU;->A03:Ljava/lang/String;

    iput-object p6, v2, LX/3xU;->A04:Ljava/lang/String;

    iput-object p3, v2, LX/3xU;->A02:Ljava/lang/Boolean;

    iput-object v1, v2, LX/3xU;->A00:LX/6EA;

    iget-wide v0, p1, LX/3xK;->A0b:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v3, v2, LX/3xU;->A05:LX/3xK;

    sget-object v2, LX/5zi;->A03:LX/5zi;

    const/4 p1, 0x0

    move-object v6, p4

    invoke-static/range {v1 .. v9}, LX/3xK;->A02(LX/6EA;LX/5zi;LX/3xK;LX/5tT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A04(LX/3xK;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/3xK;->A03:LX/3wJ;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/3xK;->A0p:Z

    if-eqz v0, :cond_0

    const-string v6, "INSTAGRAM_PREFETCH_REQUEST_ODML_LOW_VALUE_PREDICTION"

    const/4 v7, 0x0

    const-string/jumbo v0, "notifyPrefetchRequestSkipped"

    invoke-static {v1, v0}, LX/3wJ;->A01(LX/3wJ;Ljava/lang/String;)V

    iget-object v0, v1, LX/3wJ;->A0N:LX/Ivl;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 p0, 0x1

    const/4 v3, 0x0

    move-object v2, v1

    move-object v4, v3

    move-object v5, v3

    move v8, v7

    invoke-interface/range {v0 .. v9}, LX/FXm;->EZP(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/3xK;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3xK;->A0O:LX/3xN;

    iget-boolean v0, v0, LX/3xN;->A0O:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/3xK;->A0L:LX/0rP;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0rP;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final A06(LX/3xK;LX/5tT;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    iget-boolean v0, p0, LX/3xK;->A0s:Z

    if-eqz v0, :cond_5

    iget-boolean v4, p0, LX/3xK;->A0T:Z

    if-eqz v4, :cond_0

    iget-wide v0, p0, LX/3xK;->A0F:J

    invoke-direct {p0, v0, v1}, LX/3xK;->A00(J)D

    move-result-wide v2

    iget-wide v0, p0, LX/3xK;->A0B:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_5

    :cond_0
    iget-boolean v0, p0, LX/3xK;->A0Q:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/2kw;->A0E:LX/2kx;

    invoke-virtual {v0}, LX/2kx;->A00()LX/2kw;

    move-result-object v0

    invoke-virtual {v0}, LX/2kw;->A08()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :cond_1
    iget-boolean v0, p0, LX/3xK;->A0R:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/3pn;->A02:LX/3pn;

    if-nez v1, :cond_2

    new-instance v1, LX/3pn;

    invoke-direct {v1}, LX/3pn;-><init>()V

    sput-object v1, LX/3pn;->A02:LX/3pn;

    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.common.api.base.LatencyEstimatorRecorder"

    if-nez v1, :cond_3

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/3tx;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3pn;->A00(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_5

    iget-wide v1, p0, LX/3xK;->A0C:J

    cmp-long v0, v5, v1

    if-gez v0, :cond_5

    :cond_4
    move-object/from16 v12, p2

    move-object/from16 v13, p3

    if-nez v4, :cond_7

    iget-object v2, p0, LX/3xK;->A0e:LX/3xS;

    if-eqz v2, :cond_7

    iget-boolean v0, p0, LX/3xK;->A0u:Z

    const/4 v6, 0x0

    if-nez v0, :cond_6

    iget-object v4, p0, LX/3xK;->A0J:LX/1pA;

    const v1, 0x19473666

    invoke-virtual {v4, v1}, LX/3r9;->markerStart(I)V

    const-string/jumbo v0, "immediate_signals_extracted"

    invoke-virtual {v4, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget-object v0, p0, LX/3xK;->A0H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3xK;->A0P:LX/3xP;

    iget-object v10, v0, LX/3xP;->A0D:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v5, p0, LX/3xK;->A0f:LX/Gdn;

    move-object v7, v6

    invoke-virtual/range {v2 .. v13}, LX/3xS;->A01(Landroid/content/Context;LX/1pA;LX/Gdn;LX/3uz;LX/5zi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iget-object v0, p0, LX/3xK;->A0P:LX/3xP;

    iget-object v1, v0, LX/3xP;->A0D:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v14, LX/6EA;

    invoke-direct {v14, v1, v0, v6}, LX/6EA;-><init>(Ljava/lang/String;ZLjava/lang/Double;)V

    goto :goto_0

    :cond_7
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v14, 0x0

    :goto_0
    move-object/from16 p4, v12

    move-object/from16 p5, v13

    invoke-static/range {v14 .. v20}, LX/3xK;->A03(LX/6EA;LX/3xK;LX/5tT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A07()LX/3yv;
    .locals 8

    iget-object v7, p0, LX/3xK;->A03:LX/3wJ;

    iget-boolean v0, p0, LX/3xK;->A0q:Z

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    sget-object v2, LX/VzW;->A02:LX/VzW;

    iget-object v1, p0, LX/3xK;->A0K:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4ii;->A00:LX/4ii;

    invoke-virtual {v2, v1, v7, v0}, LX/VzW;->A00(Lcom/instagram/common/session/UserSession;LX/3wJ;LX/CJl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "peekPoolTopIfEligible"

    invoke-static {v7, v0}, LX/3wJ;->A01(LX/3wJ;Ljava/lang/String;)V

    iget-object v0, v7, LX/3wJ;->A0C:LX/3wB;

    iget-boolean v0, v0, LX/3wB;->A08:Z

    if-eqz v0, :cond_2

    iget-object v6, v7, LX/3wJ;->A0D:LX/4mx;

    if-eqz v6, :cond_2

    iget-object v5, v7, LX/3wJ;->A0O:LX/4rX;

    invoke-virtual {v5}, LX/4rX;->A0K()Z

    move-result v0

    const-string/jumbo v4, "hp0_unavailable"

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/4rX;->A09()LX/0qJ;

    move-result-object v0

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v7, LX/3wJ;->A0J:LX/IaA;

    invoke-interface {v0, v3}, LX/IaA;->Cnz(Ljava/lang/Object;)LX/4my;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v2, v0, v1}, LX/4mx;->A02(LX/4my;Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/8zp;

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8zp;->A0O:Z

    iget-object v0, v3, LX/8zp;->A0Y:LX/3yv;

    return-object v0

    :cond_0
    iget-object v2, v7, LX/3wJ;->A0N:LX/Ivl;

    invoke-virtual {v5}, LX/4rX;->A0E()Ljava/util/Collection;

    move-result-object v1

    const-string/jumbo v0, "extreme_ux_protection_check_failed"

    goto :goto_1

    :cond_1
    iget-object v2, v7, LX/3wJ;->A0N:LX/Ivl;

    invoke-virtual {v5}, LX/4rX;->A0E()Ljava/util/Collection;

    move-result-object v1

    const-string/jumbo v0, "no_available_ad"

    :goto_1
    invoke-interface {v2, v1, v4, v0}, LX/Ivl;->EZI(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()V
    .locals 15

    iget-object v0, p0, LX/3xK;->A0O:LX/3xN;

    iget-boolean v0, v0, LX/3xN;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3xK;->A03:LX/3wJ;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/3xK;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3xK;->A05(LX/3xK;)V

    iget-object v0, p0, LX/3xK;->A02:LX/Itm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Itm;->DqS()Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/3xK;->A0P:LX/3xP;

    iget-object v2, v1, LX/3xP;->A0S:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v1}, LX/6eA;->A00(Ljava/util/List;Ljava/util/List;IZ)LX/3uz;

    move-result-object v5

    sget-object v6, LX/5zi;->A04:LX/5zi;

    sget-object v0, LX/5tT;->A0B:LX/5tT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const-string v11, "StoriesViewerSessionEnded"

    move-object v7, v4

    move-object v8, v4

    move-object v10, v9

    invoke-virtual/range {v3 .. v14}, LX/3wJ;->A0C(LX/6EA;LX/3uz;LX/5zi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0
.end method

.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 52

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1fce9c06

    const-string v0, "StoriesAdPrefetchController.onCreateView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/3xK;->A0r:Z

    if-eqz v0, :cond_e

    iget-object v2, v4, LX/3xK;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/3xK;->A0d:LX/9PW;

    const/16 v39, 0x0

    const/16 v26, 0x1

    new-instance v1, LX/4eJ;

    move-object v5, v1

    move-object v6, v0

    move-object v7, v2

    move-object/from16 v8, v39

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v5 .. v10}, LX/4eJ;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/3xK;->A0O:LX/3xN;

    iget-boolean v0, v0, LX/3xN;->A0O:Z

    if-eqz v0, :cond_2

    iget-object v6, v4, LX/3xK;->A0h:LX/3xM;

    :goto_0
    const/16 v0, 0x32

    new-instance v13, LX/9da;

    invoke-direct {v13, v4, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const/high16 v0, 0x30000

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v7, v4, LX/3xK;->A0H:Landroid/content/Context;

    iget-object v0, v4, LX/3xK;->A0c:Landroidx/loader/app/LoaderManager;

    move-object/from16 v27, v0

    sget-object v31, LX/0yK;->A1O:LX/0yK;

    iget-object v5, v1, LX/4eJ;->A02:Ljava/lang/String;

    new-instance v25, LX/5Iz;

    move-object/from16 v0, v25

    invoke-direct {v0, v4}, LX/5Iz;-><init>(LX/3xK;)V

    const/4 v0, 0x5

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/2aG;

    invoke-direct {v8}, LX/2aG;-><init>()V

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810c26003242eaL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/9nm;->A03:LX/9nm;

    sget-object v0, LX/3qV;->A04:LX/3qV;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v8}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    new-instance v1, LX/5JA;

    invoke-direct {v1, v0}, LX/5JA;-><init>(Ljava/util/Map;)V

    new-instance v0, LX/5Jz;

    invoke-direct {v0, v1}, LX/5Jz;-><init>(LX/5JA;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v24, LX/5KA;

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, LX/5KA;-><init>(Ljava/util/List;)V

    invoke-static {v2}, LX/4hg;->A00(Lcom/instagram/common/session/UserSession;)LX/4hg;

    move-result-object v9

    sget-object v11, LX/4if;->A00:LX/CJl;

    sget-object v23, LX/2iw;->A3r:LX/2iw;

    move-object/from16 v0, v23

    invoke-virtual {v9, v0, v11}, LX/4hg;->A06(LX/2iw;LX/CJl;)LX/3pY;

    move-result-object v22

    invoke-virtual {v9, v11}, LX/4hg;->A04(LX/CJl;)LX/4rX;

    move-result-object v15

    invoke-virtual {v9, v11}, LX/4hg;->A02(LX/CJl;)LX/4mk;

    move-result-object v21

    sget-object v43, LX/3uz;->A0A:LX/3uz;

    new-instance v20, LX/5Lz;

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, LX/5Lz;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v12, LX/5MA;

    invoke-direct {v12, v15}, LX/5MA;-><init>(LX/4rX;)V

    invoke-interface {v6}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    new-instance v8, LX/9jb;

    move/from16 v0, v26

    invoke-direct {v8, v2, v0}, LX/9jb;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/3qB;->A31:LX/3qB;

    new-instance v0, LX/5NA;

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    move-object/from16 v34, v4

    move-object/from16 v35, v20

    move-object/from16 v36, v8

    move-object/from16 v37, v22

    move-object/from16 v38, v12

    move-object/from16 v40, v5

    move-object/from16 v41, v10

    move/from16 v42, v3

    invoke-direct/range {v32 .. v42}, LX/5NA;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/IaA;LX/Kmt;LX/3pY;LX/Gyo;LX/9w8;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v8, v1, v0, v10}, LX/3qF;->A00(Lcom/instagram/common/session/UserSession;LX/Kmt;LX/3qB;LX/Ivl;Ljava/lang/String;)LX/3qK;

    move-result-object v19

    new-instance v18, LX/5OA;

    invoke-direct/range {v18 .. v18}, LX/5OA;-><init>()V

    new-instance v10, LX/5Oz;

    move-object/from16 v0, v27

    invoke-direct {v10, v7, v0, v2}, LX/5Oz;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x7

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v28

    if-nez v28, :cond_3

    invoke-static {}, LX/5B5;->A07()V

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/4eJ;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/0rP;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/0rP;->A00:Ljava/lang/String;

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_4

    :cond_3
    :try_start_1
    new-instance v38, LX/5PA;

    move-object/from16 v44, v38

    move-object/from16 v45, v28

    move-object/from16 v46, v2

    move-object/from16 v47, v4

    move-object/from16 v48, v20

    move-object/from16 v49, v6

    move-object/from16 v50, v22

    move-object/from16 v51, v5

    invoke-direct/range {v44 .. v51}, LX/5PA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/IaA;LX/mqn;LX/3pY;Ljava/lang/String;)V

    new-instance v14, LX/5Qz;

    move-object/from16 v0, v22

    invoke-direct {v14, v0}, LX/5Qz;-><init>(LX/3pY;)V

    new-instance v8, LX/5Rz;

    invoke-direct {v8, v4, v2, v5}, LX/5Rz;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v12, LX/5SA;

    invoke-direct {v12, v2, v8}, LX/5SA;-><init>(Lcom/instagram/common/session/UserSession;LX/5Rz;)V

    sget-object v1, LX/4y2;->A00:LX/4y2;

    sget-object v0, LX/4xT;->A1Q:LX/4xT;

    invoke-virtual {v1, v0, v2}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v27, v39

    :cond_4
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81033600210c4aL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810336002d0c4dL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v7, LX/BAC;

    move-object/from16 v29, v27

    move-object/from16 v30, v2

    move-object/from16 v32, v14

    move-object/from16 v33, v21

    move-object/from16 v34, v19

    move-object/from16 v35, v15

    move-object/from16 v36, v6

    move-object/from16 v39, v12

    move-object/from16 v40, v8

    move-object/from16 v41, v5

    move-object/from16 v27, v7

    invoke-direct/range {v27 .. v41}, LX/BAC;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/0yK;LX/5Qz;LX/4mk;LX/FXm;LX/4rX;LX/mqn;LX/3pY;LX/5PA;LX/5SA;LX/5Rz;Ljava/lang/String;)V

    :goto_2
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8110fc00035af7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/Cb3;

    move-object/from16 v0, v19

    invoke-direct {v1, v2, v7, v0, v13}, LX/Cb3;-><init>(Lcom/instagram/common/session/UserSession;LX/Ivm;LX/Ivl;Lkotlin/jvm/functions/Function0;)V

    sget-object v5, LX/3qV;->A05:LX/3qV;

    sget-object v0, LX/3qX;->A01:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3qX;->A00:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v47, LX/5Xz;

    invoke-direct/range {v47 .. v47}, LX/5Xz;-><init>()V

    sget-object v5, LX/3tw;->A05:LX/3tw;

    iget-object v1, v9, LX/4hg;->A03:LX/3to;

    new-instance v0, LX/3rN;

    invoke-direct {v0, v1, v5}, LX/3rN;-><init>(LX/3to;LX/3tw;)V

    sget-object v31, LX/4ii;->A00:LX/4ii;

    new-instance v50, LX/5YA;

    move-object/from16 v27, v50

    move-object/from16 v28, v2

    move-object/from16 v29, v24

    move-object/from16 v30, v0

    move-object/from16 v32, v20

    move-object/from16 v33, v47

    invoke-direct/range {v27 .. v33}, LX/5YA;-><init>(Lcom/instagram/common/session/UserSession;LX/Njn;LX/Klu;LX/4ii;LX/IaA;LX/Hkl;)V

    new-instance v51, LX/5Yz;

    invoke-direct/range {v51 .. v51}, LX/5Yz;-><init>()V

    new-instance v5, LX/3vD;

    move-object/from16 v41, v5

    move-object/from16 v42, v2

    move-object/from16 v44, v20

    move-object/from16 v45, v7

    move-object/from16 v46, v24

    move-object/from16 v48, v19

    move-object/from16 v49, v15

    invoke-direct/range {v41 .. v51}, LX/3vD;-><init>(Lcom/instagram/common/session/UserSession;LX/3uz;LX/IaA;LX/Ivm;LX/Iuo;LX/Hkl;LX/Ivl;LX/4rX;LX/Ivo;LX/HaZ;)V

    iget-object v1, v5, LX/3vD;->A1D:Ljava/util/Set;

    move-object/from16 v0, v25

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/3vD;->A1C:Ljava/util/List;

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81001a00270053L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x820c26001c1956L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v6, v0

    iput-boolean v7, v5, LX/3vD;->A0q:Z

    iput v6, v5, LX/3vD;->A02:I

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81001a002b0056L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x820c26001f1957L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v6, v0

    iput-boolean v7, v5, LX/3vD;->A0Z:Z

    iput v6, v5, LX/3vD;->A01:I

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81001a0036005dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810c26004f42ffL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v2, v0}, LX/3wM;->A0B(Lcom/instagram/common/session/UserSession;LX/2in;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_6
    new-instance v7, LX/5Sz;

    move-object/from16 v29, v27

    move-object/from16 v30, v2

    move-object/from16 v32, v14

    move-object/from16 v33, v21

    move-object/from16 v34, v19

    move-object/from16 v35, v15

    move-object/from16 v36, v6

    move-object/from16 v39, v12

    move-object/from16 v40, v8

    move-object/from16 v41, v5

    move-object/from16 v27, v7

    invoke-direct/range {v27 .. v41}, LX/5Sz;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/0yK;LX/5Qz;LX/4mk;LX/FXm;LX/4rX;LX/mqn;LX/3pY;LX/5PA;LX/5SA;LX/5Rz;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    :goto_3
    const/4 v7, 0x0

    :cond_8
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81001a003b0060L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    iput-object v9, v5, LX/3vD;->A07:LX/4hg;

    iput-object v11, v5, LX/3vD;->A0B:LX/CJl;

    if-eqz v7, :cond_9

    move/from16 v0, v26

    iput-boolean v0, v5, LX/3vD;->A0o:Z

    iput-boolean v1, v5, LX/3vD;->A0v:Z

    :cond_9
    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v2, v0}, LX/3wM;->A0A(Lcom/instagram/common/session/UserSession;LX/2in;)Z

    move-result v0

    iput-boolean v0, v5, LX/3vD;->A0s:Z

    move-object/from16 v0, v23

    iput-object v0, v5, LX/3vD;->A06:LX/2iw;

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81001a0038005eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81047f00051328L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, v5, LX/3vD;->A0W:Z

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810c26007a4314L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v5, LX/3vD;->A0h:Z

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810c2600954324L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v5, LX/3vD;->A0i:Z

    iput-object v11, v5, LX/3vD;->A0B:LX/CJl;

    iput-boolean v3, v5, LX/3vD;->A0U:Z

    const/16 v0, 0x2b

    new-instance v3, LX/9da;

    invoke-direct {v3, v2, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/02D;->A00:LX/02D;

    new-instance v0, LX/5ZA;

    invoke-direct {v0, v2}, LX/5ZA;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v5, LX/3vD;->A0S:Lkotlin/jvm/functions/Function0;

    iput-object v1, v5, LX/3vD;->A0O:LX/02D;

    iput-object v0, v5, LX/3vD;->A0N:LX/5ZA;

    invoke-virtual {v5}, LX/3vD;->A00()LX/3wJ;

    move-result-object v3

    sget-object v0, LX/4if;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2a

    new-instance v1, LX/9da;

    invoke-direct {v1, v2, v0}, LX/9da;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5b0;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iput-object v3, v4, LX/3xK;->A03:LX/3wJ;

    sget-object v2, LX/3qV;->A04:LX/3qV;

    new-instance v1, LX/9is;

    move/from16 v0, v26

    invoke-direct {v1, v4, v0}, LX/9is;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3qX;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/3xK;->A0S:Z

    if-nez v0, :cond_c

    iget-boolean v0, v4, LX/3xK;->A0j:Z

    if-eqz v0, :cond_e

    :cond_c
    sget-object v0, LX/2ct;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :goto_5
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x92134b4

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_f
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x3b5f27e0

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_10
    throw v1
.end method

.method public final FJm(LX/2vc;)V
    .locals 10

    const/4 v8, 0x0

    iget-boolean v0, p1, LX/2vc;->A04:Z

    const/4 v3, 0x1

    move-object v4, p0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/3xK;->A09:Z

    :cond_0
    iget-object v2, p0, LX/3xK;->A0g:LX/3xV;

    const/4 v1, 0x0

    const-string/jumbo v0, "feed_headload_response_received"

    invoke-static {v1, v2, v0}, LX/3xV;->A00(LX/3er;LX/3xV;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3xK;->A0o:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/2vc;->A0A:LX/2ut;

    invoke-virtual {v1}, LX/2ut;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/3xK;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/3xK;->A0A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3xK;->A0P:LX/3xP;

    iget-boolean v0, v0, LX/3xP;->A0I:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, LX/3xK;->A0A:Z

    sget-object v5, LX/5tT;->A05:LX/5tT;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v9, p0, LX/3xK;->A07:Z

    const-string v7, "FeedRequestFinished"

    invoke-static/range {v4 .. v9}, LX/3xK;->A06(LX/3xK;LX/5tT;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    iget-object v0, p1, LX/2vc;->A0A:LX/2ut;

    invoke-virtual {v0}, LX/2ut;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v8, p0, LX/3xK;->A06:Z

    :cond_2
    return-void
.end method

.method public final FJn(LX/2vc;)V
    .locals 23

    const/4 v8, 0x0

    move-object/from16 v13, p0

    iget-object v0, v13, LX/3xK;->A03:LX/3wJ;

    move-object/from16 v5, p1

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/2vc;->A0A:LX/2ut;

    invoke-virtual {v1}, LX/2ut;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v13, LX/3xK;->A0e:LX/3xS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3xS;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v13, LX/3xK;->A03:LX/3wJ;

    if-eqz v3, :cond_0

    const-string/jumbo v2, "reel_feed_timeline"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string/jumbo v0, "maybeStartAdsRanking"

    invoke-static {v3, v0}, LX/3wJ;->A01(LX/3wJ;Ljava/lang/String;)V

    iget-object v0, v3, LX/3wJ;->A0K:LX/Ivm;

    invoke-interface {v0, v2, v1}, LX/Ivm;->Ekq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v13, LX/3xK;->A0s:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/2vc;->A0A:LX/2ut;

    invoke-virtual {v0}, LX/2ut;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v13, LX/3xK;->A0O:LX/3xN;

    iget-boolean v0, v1, LX/3xN;->A0M:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/3xN;->A0Q:Z

    if-eqz v0, :cond_1

    iget-object v3, v13, LX/3xK;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v0, v13, LX/3xK;->A0H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_5

    sget-object v1, LX/1kc;->A01:LX/8YO;

    if-eqz v1, :cond_5

    :goto_0
    new-instance v0, LX/4oJ;

    invoke-direct {v0, v3, v2}, LX/4oJ;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_1
    iget-object v7, v13, LX/3xK;->A0g:LX/3xV;

    const-string/jumbo v9, "reel_feed_timeline"

    iget-object v11, v5, LX/2vc;->A0A:LX/2ut;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v6, "reason"

    const/4 v4, 0x1

    invoke-static {v15, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v7, LX/3xV;->A04:Z

    if-eqz v0, :cond_2

    iget-object v3, v7, LX/3xV;->A01:Landroid/os/Handler;

    iget-object v2, v7, LX/3xV;->A02:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v10, v7, LX/3xV;->A03:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/3r9;

    iget v1, v7, LX/3xV;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v0, 0x3a2d36a2

    move/from16 v19, v1

    move/from16 v18, v4

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v22}, LX/3r9;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3r9;

    const-string/jumbo v10, "analytics_module"

    invoke-virtual {v12, v0, v1, v10, v9}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    new-instance v1, LX/3er;

    invoke-direct {v1}, LX/3er;-><init>()V

    invoke-virtual {v1, v6, v15}, LX/3er;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "organic_headload_started"

    invoke-static {v1, v7, v0}, LX/3xV;->A00(LX/3er;LX/3xV;Ljava/lang/String;)V

    iget-boolean v0, v13, LX/3xK;->A0i:Z

    if-eqz v0, :cond_3

    invoke-virtual {v11}, LX/2ut;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v14, LX/5tT;->A05:LX/5tT;

    iget-boolean v1, v13, LX/3xK;->A06:Z

    iget-boolean v0, v13, LX/3xK;->A07:Z

    const-string v16, "FeedRequestStarted"

    move/from16 v18, v0

    move/from16 v17, v1

    invoke-static/range {v13 .. v18}, LX/3xK;->A06(LX/3xK;LX/5tT;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    invoke-virtual {v11}, LX/2ut;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v4, v13, LX/3xK;->A06:Z

    iget-object v1, v5, LX/2vc;->A0M:Ljava/util/Map;

    const-string/jumbo v0, "is_retry_request"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v8, v13, LX/3xK;->A0A:Z

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final FJp(LX/2vc;)V
    .locals 9

    const/4 v7, 0x0

    move-object v3, p0

    iget-object v2, p0, LX/3xK;->A0g:LX/3xV;

    const/4 v1, 0x0

    const-string/jumbo v0, "feed_headload_first_chunk_received"

    invoke-static {v1, v2, v0}, LX/3xV;->A00(LX/3er;LX/3xV;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3xK;->A0n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3xK;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3xK;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3xK;->A09:Z

    if-eqz v0, :cond_0

    iput-boolean v7, p0, LX/3xK;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3xK;->A0A:Z

    iget-object v0, p0, LX/3xK;->A0P:LX/3xP;

    iget-boolean v0, v0, LX/3xP;->A0I:Z

    if-nez v0, :cond_0

    sget-object v4, LX/5tT;->A05:LX/5tT;

    iget-object v0, p1, LX/2vc;->A0A:LX/2ut;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v8, p0, LX/3xK;->A07:Z

    const-string v6, "FeedFirstChunkReceived"

    invoke-static/range {v3 .. v8}, LX/3xK;->A06(LX/3xK;LX/5tT;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public final FPX(Z)V
    .locals 0

    return-void
.end method

.method public final FhQ(JI)V
    .locals 0

    return-void
.end method

.method public final Fpc(ZZ)V
    .locals 9

    move-object v3, p0

    iget-boolean v0, p0, LX/3xK;->A0m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/3xK;->A0o:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/3xK;->A06:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3xK;->A0P:LX/3xP;

    iget-boolean v0, v0, LX/3xP;->A0I:Z

    if-eqz v0, :cond_4

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    sget-object v4, LX/5tT;->A08:LX/5tT;

    iget-boolean v7, p0, LX/3xK;->A06:Z

    iget-boolean v8, p0, LX/3xK;->A07:Z

    const/4 v5, 0x0

    const-string v6, "ReelTrayClientSideResort"

    invoke-static/range {v3 .. v8}, LX/3xK;->A06(LX/3xK;LX/5tT;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Fpe(LX/5yf;)V
    .locals 9

    const/4 v8, 0x1

    move-object v3, p0

    iput-boolean v8, p0, LX/3xK;->A07:Z

    iget-boolean v0, p0, LX/3xK;->A0l:Z

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/3xK;->A0a:J

    iget-object v0, p1, LX/5yf;->A02:LX/Gzl;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, LX/5yf;->A02:LX/Gzl;

    iput-wide v1, p1, LX/5yf;->A01:J

    :cond_0
    iget-boolean v0, p0, LX/3xK;->A0v:Z

    if-eqz v0, :cond_1

    sget-object v4, LX/5tT;->A0E:LX/5tT;

    iget-boolean v7, p0, LX/3xK;->A06:Z

    const/4 v5, 0x0

    const-string v6, "TrayBecameVisible"

    invoke-static/range {v3 .. v8}, LX/3xK;->A06(LX/3xK;LX/5tT;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method public final Fpf(LX/5yf;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3xK;->A07:Z

    return-void
.end method

.method public final Fpn(Ljava/lang/Integer;IJZ)V
    .locals 0

    return-void
.end method

.method public final Fpo(LX/4Ve;LX/96c;Ljava/lang/String;JZZ)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v3, p0

    iget-object v2, p0, LX/3xK;->A0g:LX/3xV;

    invoke-virtual {p2}, LX/96c;->A00()I

    move-result v1

    const-string/jumbo v0, "stories_tray_updated_chunk_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/3xV;->A00(LX/3er;LX/3xV;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3xK;->A0o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/3xK;->A06:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v1, p0, LX/3xK;->A0k:Z

    sget-object v0, LX/5sV;->A00:LX/5sV;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    sget-object v0, LX/4yP;->A00:LX/4yP;

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    sget-object v4, LX/5tT;->A09:LX/5tT;

    iget-object v0, p1, LX/4Ve;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/3xn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, p0, LX/3xK;->A06:Z

    iget-boolean v8, p0, LX/3xK;->A07:Z

    const-string v6, "ReelTrayResponseReady"

    invoke-static/range {v3 .. v8}, LX/3xK;->A06(LX/3xK;LX/5tT;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    if-eqz v0, :cond_2

    sget-object v0, LX/5rS;->A00:LX/5rS;

    goto :goto_0
.end method

.method public final Fvh()V
    .locals 7

    move-object v1, p0

    iget-boolean v0, p0, LX/3xK;->A0o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3xK;->A06:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v2, LX/5tT;->A07:LX/5tT;

    iget-boolean v5, p0, LX/3xK;->A06:Z

    iget-boolean v6, p0, LX/3xK;->A07:Z

    const/4 v3, 0x0

    const-string v4, "ScreenTrayTimeThresholdMet"

    invoke-static/range {v1 .. v6}, LX/3xK;->A06(LX/3xK;LX/5tT;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "reel_feed_timeline"

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 15

    const v0, 0x76d47672

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/3xK;->A01:J

    iget-boolean v0, p0, LX/3xK;->A0j:Z

    if-nez v0, :cond_0

    const v0, -0x5f8d757

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v3, p0, LX/3xK;->A03:LX/3wJ;

    if-nez v3, :cond_1

    const v0, 0x74281a39

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/3xK;->A05(LX/3xK;)V

    iget-object v0, p0, LX/3xK;->A02:LX/Itm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Itm;->DqS()Ljava/util/List;

    move-result-object v0

    :goto_1
    iget-object v1, p0, LX/3xK;->A0P:LX/3xP;

    iget-object v1, v1, LX/3xP;->A0S:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v14, 0x0

    invoke-static {v0, v1, v14, v14}, LX/6eA;->A00(Ljava/util/List;Ljava/util/List;IZ)LX/3uz;

    move-result-object v5

    sget-object v6, LX/5zi;->A04:LX/5zi;

    sget-object v0, LX/5tT;->A03:LX/5tT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v12, 0x0

    const-string v11, "AppBackgrounded"

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    invoke-virtual/range {v3 .. v14}, LX/3wJ;->A0C(LX/6EA;LX/3uz;LX/5zi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V

    const v0, -0x292dd8f5

    goto :goto_0

    :cond_2
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_1
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x18faae3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x9ff4228

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    sget-object v0, LX/3qV;->A04:LX/3qV;

    sget-object v4, LX/3qX;->A01:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/3qV;->A05:LX/3qV;

    sget-object v2, LX/4y2;->A00:LX/4y2;

    sget-object v1, LX/4xT;->A1H:LX/4xT;

    iget-object v0, p0, LX/3xK;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/3qX;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/3xK;->A0S:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/3xK;->A0j:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/2ct;->A03(LX/lne;)V

    :cond_2
    iget-object v0, p0, LX/3xK;->A03:LX/3wJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3wJ;->A04()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3xK;->A03:LX/3wJ;

    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3xK;->A09:Z

    iget-object v0, p0, LX/3xK;->A0P:LX/3xP;

    invoke-virtual {v0, p0}, LX/3xP;->A0C(LX/Ito;)V

    iget-object v1, p0, LX/3xK;->A0I:Landroid/os/Handler;

    iget-object v0, p0, LX/3xK;->A0M:LX/3xU;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/3xK;->A0N:LX/3xT;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x662c03c3

    const-string v0, "StoriesAdPrefetchController.onCreateView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3xK;->A09:Z

    iget-object v0, p0, LX/3xK;->A0P:LX/3xP;

    invoke-virtual {v0, p0}, LX/3xP;->A0B(LX/Ito;)V

    iget-boolean v0, p0, LX/3xK;->A0W:Z

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/3xK;->A0G:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v1, p0, LX/3xK;->A0I:Landroid/os/Handler;

    iget-object v0, p0, LX/3xK;->A0N:LX/3xT;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x187f2d0d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1d67fa90

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
