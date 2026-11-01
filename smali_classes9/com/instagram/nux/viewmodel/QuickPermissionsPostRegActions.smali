.class public final Lcom/instagram/nux/viewmodel/QuickPermissionsPostRegActions;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/nux/viewmodel/QuickPermissionsPostRegActions;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/nux/viewmodel/QuickPermissionsPostRegActions;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/nux/viewmodel/QuickPermissionsPostRegActions;->A00:Lcom/instagram/nux/viewmodel/QuickPermissionsPostRegActions;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static/range {p5 .. p5}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v11, LX/1wi;

    invoke-direct {v11, v2, v0}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v11}, LX/1wi;->A0I()V

    const v0, 0x2c010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/location/impl/LocationPluginImpl;

    const/4 v0, 0x0

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, LX/MGc;

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v3 .. v11}, LX/MGc;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/location/impl/LocationPluginImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/saO;)V

    const/16 v1, 0x8

    new-instance v0, LX/mAS;

    invoke-direct {v0, v1, v6, v3, p1}, LX/mAS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/8zP;->A26:LX/8zP;

    invoke-virtual {v6, p1, v3, v0, v2}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;LX/rAF;LX/8zP;Z)V

    invoke-virtual {v11}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0xb

    move-object/from16 v4, p6

    instance-of v0, v4, LX/321;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/321;

    iget v1, v0, LX/321;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/321;

    iget v2, v5, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/321;->A00:I

    :goto_0
    iget-object v4, v5, LX/321;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/321;->A00:I

    const/4 v2, 0x2

    const/4 v13, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v13, :cond_7

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, v4, v3}, LX/321;->A01(Ljava/lang/Object;LX/HAU;I)LX/321;

    move-result-object v5

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v4
    :try_end_0
    .catch LX/7A8; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    move-object v7, p1

    invoke-virtual {v0, p1}, LX/4Ny;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    const-string v10, "Not initiated"

    :cond_5
    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    if-nez p3, :cond_6

    iput v13, v5, LX/321;->A00:I

    move-object v6, p1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lcom/instagram/nux/viewmodel/QuickPermissionsPostRegActions;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-ne v4, v3, :cond_8

    return-object v3

    :cond_6
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v12, 0x0

    new-instance v6, LX/NxX;

    invoke-direct/range {v6 .. v13}, LX/NxX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    iput v2, v5, LX/321;->A00:I

    invoke-static {v5, v6, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1
    :try_end_1
    .catch LX/7A8; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    return-object v4

    :catch_0
    sget-object v0, LX/Gwv;->A03:LX/Gwv;

    return-object v0
.end method
