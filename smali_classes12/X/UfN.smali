.class public final LX/UfN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ZgA;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/ZgA;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/ZgA;Lcom/instagram/common/session/UserSession;Z)V
    .locals 0

    iput-object p3, p0, LX/UfN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/UfN;->A00:Landroid/app/Activity;

    iput-boolean p4, p0, LX/UfN;->A03:Z

    iput-object p2, p0, LX/UfN;->A01:LX/ZgA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FiT(LX/QJB;Ljava/lang/Integer;)V
    .locals 8

    const/4 v5, 0x1

    iget-object v2, p0, LX/UfN;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81156000016c3eL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/4Ny;->A02:LX/4Ny;

    iget-object v0, p0, LX/UfN;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v6, "UNSET"

    :goto_0
    iget-boolean v0, p0, LX/UfN;->A03:Z

    if-nez v0, :cond_1

    invoke-static {v2, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81156000006c3dL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "GPS_USE_CASE_ADS"

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/Jj9;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "location_permission_state"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "allowed_gps_use_cases"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "input"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/3jN;

    invoke-direct {v3, v2}, LX/3jN;-><init>(LX/4Nb;)V

    sget-object v2, LX/O0k;->A00:LX/O0k;

    const-string v1, "IgLocationAppPermissionUpdateMutation"

    new-instance v0, LX/3jO;

    invoke-direct {v0, v2, v1, v4, v5}, LX/3jO;-><init>(LX/Zmi;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, LX/3jN;->A07(LX/3jO;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/3jN;->A05(Ljava/lang/Integer;)LX/4Hq;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/NN4;

    invoke-direct {v0, v1}, LX/NN4;-><init>(I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    const v0, 0x4f04f763

    invoke-static {v2, v0}, LX/2rb;->A05(LX/mpd;I)V

    :cond_0
    iget-object v0, p0, LX/UfN;->A01:LX/ZgA;

    invoke-interface {v0, p1, p2}, LX/ZgA;->FiT(LX/QJB;Ljava/lang/Integer;)V

    return-void

    :cond_1
    const-string v0, "GPS_USE_CASE_DEFAULT"

    goto :goto_1

    :pswitch_1
    const-string v6, "ALWAYS"

    goto :goto_0

    :pswitch_2
    const-string v6, "WHILE_IN_USE"

    goto :goto_0

    :pswitch_3
    const-string v6, "DISABLED"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
