.class public final LX/UfO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ZgA;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/rAF;

.field public final synthetic A03:LX/Zni;

.field public final synthetic A04:LX/QNs;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/8zP;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/rAF;LX/Zni;LX/QNs;Ljava/lang/String;LX/8zP;Z)V
    .locals 0

    iput-object p2, p0, LX/UfO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/UfO;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/UfO;->A04:LX/QNs;

    iput-object p3, p0, LX/UfO;->A02:LX/rAF;

    iput-object p7, p0, LX/UfO;->A06:LX/8zP;

    iput-object p4, p0, LX/UfO;->A03:LX/Zni;

    iput-boolean p8, p0, LX/UfO;->A07:Z

    iput-object p1, p0, LX/UfO;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FiT(LX/QJB;Ljava/lang/Integer;)V
    .locals 18

    const/16 v16, 0x0

    const/4 v0, 0x1

    sget-object v12, Lcom/instagram/location/impl/LocationPluginImpl;->INSTANCE:Lcom/instagram/location/impl/LocationPluginImpl;

    move-object/from16 v4, p0

    iget-object v13, v4, LX/UfO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v15, v4, LX/UfO;->A05:Ljava/lang/String;

    iget-object v14, v4, LX/UfO;->A04:LX/QNs;

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9e3

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "precise"

    invoke-static {v13, v1, v3, v15, v2}, Lcom/instagram/location/impl/LocationPluginImpl;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/QJB;->A06:LX/QJB;

    move-object/from16 v5, p1

    if-eq v5, v1, :cond_0

    sget-object v1, LX/QJB;->A07:LX/QJB;

    if-ne v5, v1, :cond_2

    const-string v3, "imprecise"

    :cond_0
    const/16 v0, 0x9e2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v3, v15, v2}, Lcom/instagram/location/impl/LocationPluginImpl;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v4, LX/UfO;->A02:LX/rAF;

    iget-object v0, v4, LX/UfO;->A06:LX/8zP;

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/instagram/location/impl/LocationPluginImpl;->A06(Lcom/instagram/location/impl/LocationPluginImpl;Lcom/instagram/common/session/UserSession;LX/rAF;Ljava/lang/String;ZLX/8zP;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/QJB;->A08:LX/QJB;

    if-ne v5, v1, :cond_3

    sget-object v5, LX/4SY;->A04:LX/4SY;

    :goto_0
    iget-object v1, v4, LX/UfO;->A03:LX/Zni;

    invoke-interface {v1, v5}, LX/Zni;->FiQ(LX/4SY;)V

    const/16 v1, 0x9e1

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "none"

    invoke-static {v13, v3, v1, v15, v2}, Lcom/instagram/location/impl/LocationPluginImpl;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v4, LX/UfO;->A07:Z

    invoke-virtual {v12, v13}, Lcom/instagram/location/impl/LocationPluginImpl;->shouldUseNewNativeReconsiderDialog(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LX/4SY;->A04:LX/4SY;

    if-ne v5, v1, :cond_1

    if-nez v3, :cond_1

    iget-object v3, v4, LX/UfO;->A00:Landroid/app/Activity;

    const v1, 0x7f136790

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f13678f

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v15

    new-instance v1, LX/Uns;

    invoke-direct {v1}, LX/Uns;-><init>()V

    new-instance v12, LX/1rP;

    invoke-direct {v12, v1, v13}, LX/1rP;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v13, v12, v2, v15}, LX/1rR;->A03(Lcom/instagram/common/session/UserSession;LX/1rP;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/eCC;->A00(Landroid/app/Activity;)V

    const/16 v1, 0x4fd

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v9

    invoke-static/range {v16 .. v16}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    const v1, 0x7f137969

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0xb

    new-instance v10, LX/D76;

    move-object v11, v3

    invoke-direct/range {v10 .. v16}, LX/D76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v10, v0}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v5

    invoke-static {v3}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v16, 0xe

    new-instance v11, LX/RW7;

    invoke-direct/range {v11 .. v16}, LX/RW7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1, v11, v0}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v6

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v10

    invoke-static/range {v3 .. v10}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    sget-object v5, LX/4SY;->A03:LX/4SY;

    goto :goto_0
.end method
