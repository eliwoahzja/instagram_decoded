.class public final LX/4uT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# static fields
.field public static final A05:Ljava/util/Set;


# instance fields
.field public A00:LX/4eJ;

.field public final A01:LX/say;

.field public final A02:LX/Esp;

.field public final A03:LX/3xP;

.field public volatile A04:LX/5b8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/8mo;->A02:LX/8mo;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, LX/4uT;->A05:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4eJ;LX/3xP;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4uT;->A00:LX/4eJ;

    iput-object p3, p0, LX/4uT;->A03:LX/3xP;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/4uT;->A01:LX/say;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x2e

    new-instance v0, LX/9da;

    invoke-direct {v0, p0, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4uT;->A02:LX/Esp;

    return-void
.end method

.method private final A00(LX/5yZ;)LX/5b8;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c028a8

    const-string v0, "TrayCountsUnpublishedAtImpression"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "position"

    iget v0, p1, LX/5yZ;->A00:I

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    iget-object v0, p0, LX/4uT;->A00:LX/4eJ;

    iget-object v1, v0, LX/4eJ;->A02:Ljava/lang/String;

    const-string/jumbo v0, "tray_session_id"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    new-instance v0, LX/5b8;

    invoke-direct {v0}, LX/5b8;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/4uT;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4uT;->A05:Ljava/util/Set;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 25

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x0

    move-object/from16 v3, p0

    if-eqz v1, :cond_8

    if-ne v1, v7, :cond_3

    iget-object v0, v3, LX/4uT;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    :goto_0
    iget-object v8, v2, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v8, LX/5yZ;

    iget-object v6, v8, LX/5yZ;->A05:Ljava/lang/Boolean;

    const/4 v10, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v7, ":midfeed"

    :goto_1
    iget-object v4, v3, LX/4uT;->A01:LX/say;

    const-wide v0, 0x81107b00005811L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    iget-object v5, v8, LX/5yZ;->A03:Ljava/lang/Boolean;

    const/4 v14, 0x0

    if-nez v5, :cond_1

    iget-object v0, v8, LX/5yZ;->A01:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_1
    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    iget-object v12, v3, LX/4uT;->A04:LX/5b8;

    if-nez v12, :cond_2

    iget-object v12, v8, LX/5yZ;->A02:LX/5b8;

    if-nez v12, :cond_2

    invoke-direct {v3, v8}, LX/4uT;->A00(LX/5yZ;)LX/5b8;

    move-result-object v12

    :cond_2
    iget-object v13, v3, LX/4uT;->A00:LX/4eJ;

    iget-object v11, v2, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v11}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v11, LX/3yv;

    iget v4, v8, LX/5yZ;->A00:I

    iget-object v3, v8, LX/5yZ;->A04:Ljava/lang/Boolean;

    iget-object v2, v8, LX/5yZ;->A06:Ljava/lang/Integer;

    if-eqz v10, :cond_4

    iget-object v1, v8, LX/5yZ;->A07:Ljava/lang/String;

    :goto_4
    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v7, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object v15, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v2

    move-object/from16 v23, v1

    move/from16 v24, v4

    move-object/from16 v19, v6

    move-object/from16 v17, v5

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v24}, LX/4eJ;->A00(LX/3yv;LX/5b8;LX/4eJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v14

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    move-object v5, v14

    goto :goto_2

    :cond_7
    const-string v7, ":viewpoint"

    goto :goto_1

    :cond_8
    iget-object v4, v3, LX/4uT;->A01:LX/say;

    const-wide v0, 0x810c6700044480L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v10, v3, LX/4uT;->A03:LX/3xP;

    iget-object v1, v2, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v1, LX/3yv;

    sget-object v9, LX/5tB;->A0N:LX/5tB;

    monitor-enter v10

    :try_start_0
    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v10, LX/3xP;->A09:LX/4vK;

    if-eqz v8, :cond_9

    invoke-virtual {v1}, LX/3yv;->A1H()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v8, LX/4vK;->A03:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    invoke-static {v9, v8, v4}, LX/4vK;->A01(LX/5tB;LX/4vK;Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v10

    :cond_a
    iget-object v1, v2, LX/8mi;->A07:Ljava/lang/Object;

    check-cast v1, LX/5yZ;

    iget-object v0, v1, LX/5yZ;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    iget-object v0, v1, LX/5yZ;->A01:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v5, 0x1

    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_c
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto/16 :goto_0

    :cond_d
    move-object v6, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
