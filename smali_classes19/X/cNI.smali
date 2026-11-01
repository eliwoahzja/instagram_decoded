.class public final LX/cNI;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/Bhr;

.field public final synthetic A01:LX/2A5;

.field public final synthetic A02:LX/2A5;


# direct methods
.method public constructor <init>(LX/Bhr;LX/2A5;LX/2A5;)V
    .locals 3

    iput-object p1, p0, LX/cNI;->A00:LX/Bhr;

    iput-object p2, p0, LX/cNI;->A01:LX/2A5;

    iput-object p3, p0, LX/cNI;->A02:LX/2A5;

    const v2, 0x7d806178

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/cNI;->A00:LX/Bhr;

    iget-object v0, v0, LX/Bhr;->A09:LX/0KI;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/oIh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/oIh;->A01:LX/0KI;

    sget-object v0, LX/e3M;->A04:LX/e3M;

    iput-object v0, v5, LX/oIh;->A00:LX/e3M;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/oIh;->A03:Ljava/util/Map;

    new-instance v0, LX/iIA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/oIh;->A02:LX/iIA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/cNI;->A01:LX/2A5;

    iget-object v7, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v7, LX/IuJ;

    iget-object v0, p0, LX/cNI;->A02:LX/2A5;

    iget-object v6, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v6, LX/IuJ;

    if-nez v7, :cond_0

    if-nez v6, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz v7, :cond_12

    iget-object v4, v7, LX/IuJ;->A02:LX/Iu9;

    :goto_0
    if-eqz v6, :cond_11

    iget-object v3, v6, LX/IuJ;->A02:LX/Iu9;

    :goto_1
    const/16 v0, 0x21

    new-instance v1, LX/qgs;

    invoke-direct {v1, v5, v0}, LX/qgs;-><init>(Ljava/lang/Object;I)V

    const-string v0, "threadPagedResult"

    invoke-static {v5, v4, v3, v0, v1}, LX/lRh;->A05(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eqz v7, :cond_10

    iget-object v4, v7, LX/IuJ;->A04:Lcom/instagram/realtimeclient/DirectApiError;

    :goto_2
    if-eqz v6, :cond_f

    iget-object v3, v6, LX/IuJ;->A04:Lcom/instagram/realtimeclient/DirectApiError;

    :goto_3
    const/16 v0, 0x22

    new-instance v1, LX/qgs;

    invoke-direct {v1, v5, v0}, LX/qgs;-><init>(Ljava/lang/Object;I)V

    const-string v0, "error"

    invoke-static {v5, v4, v3, v0, v1}, LX/lRh;->A05(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eqz v7, :cond_e

    iget-object v4, v7, LX/IuJ;->A0B:Ljava/lang/String;

    :goto_4
    if-eqz v6, :cond_d

    iget-object v3, v6, LX/IuJ;->A0B:Ljava/lang/String;

    :goto_5
    const/16 v0, 0x23

    new-instance v1, LX/qgs;

    invoke-direct {v1, v5, v0}, LX/qgs;-><init>(Ljava/lang/Object;I)V

    const-string v0, "responsivenessCategory"

    invoke-static {v5, v4, v3, v0, v1}, LX/lRh;->A05(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eqz v7, :cond_c

    iget-object v4, v7, LX/IuJ;->A06:Ljava/lang/Boolean;

    :goto_6
    if-eqz v6, :cond_b

    iget-object v3, v6, LX/IuJ;->A06:Ljava/lang/Boolean;

    :goto_7
    const/16 v0, 0x24

    new-instance v1, LX/qgs;

    invoke-direct {v1, v5, v0}, LX/qgs;-><init>(Ljava/lang/Object;I)V

    const-string v0, "hasReachedMessageRequestLimit"

    invoke-static {v5, v4, v3, v0, v1}, LX/lRh;->A05(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eqz v7, :cond_a

    iget-object v4, v7, LX/IuJ;->A05:Ljava/lang/Boolean;

    :goto_8
    if-eqz v6, :cond_9

    iget-object v3, v6, LX/IuJ;->A05:Ljava/lang/Boolean;

    :goto_9
    const/16 v0, 0x25

    new-instance v1, LX/qgs;

    invoke-direct {v1, v5, v0}, LX/qgs;-><init>(Ljava/lang/Object;I)V

    const-string v0, "hasReachedConnectedMessageLimit"

    invoke-static {v5, v4, v3, v0, v1}, LX/lRh;->A05(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eqz v7, :cond_8

    iget-object v4, v7, LX/IuJ;->A0A:Ljava/lang/String;

    :goto_a
    if-eqz v6, :cond_7

    iget-object v3, v6, LX/IuJ;->A0A:Ljava/lang/String;

    :goto_b
    const/16 v0, 0x26

    new-instance v1, LX/qgs;

    invoke-direct {v1, v5, v0}, LX/qgs;-><init>(Ljava/lang/Object;I)V

    const-string v0, "lightWeightInterventionAppealableEntityId"

    invoke-static {v5, v4, v3, v0, v1}, LX/lRh;->A05(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eqz v7, :cond_6

    iget-object v4, v7, LX/IuJ;->A08:Ljava/lang/Boolean;

    :goto_c
    if-eqz v6, :cond_5

    iget-object v3, v6, LX/IuJ;->A08:Ljava/lang/Boolean;

    :goto_d
    const/16 v0, 0x27

    new-instance v1, LX/qgs;

    invoke-direct {v1, v5, v0}, LX/qgs;-><init>(Ljava/lang/Object;I)V

    const-string v0, "isViewerUnconnected"

    invoke-static {v5, v4, v3, v0, v1}, LX/lRh;->A05(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eqz v7, :cond_4

    iget-object v4, v7, LX/IuJ;->A07:Ljava/lang/Boolean;

    :goto_e
    if-eqz v6, :cond_3

    iget-object v3, v6, LX/IuJ;->A07:Ljava/lang/Boolean;

    :goto_f
    const/16 v0, 0x28

    new-instance v1, LX/qgs;

    invoke-direct {v1, v5, v0}, LX/qgs;-><init>(Ljava/lang/Object;I)V

    const-string v0, "isAppointmentBookingEnabled"

    invoke-static {v5, v4, v3, v0, v1}, LX/lRh;->A05(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eqz v7, :cond_2

    iget-object v3, v7, LX/IuJ;->A09:Ljava/lang/Boolean;

    :goto_10
    if-eqz v6, :cond_1

    iget-object v2, v6, LX/IuJ;->A09:Ljava/lang/Boolean;

    :cond_1
    const/16 v0, 0x29

    new-instance v1, LX/qgs;

    invoke-direct {v1, v5, v0}, LX/qgs;-><init>(Ljava/lang/Object;I)V

    const-string v0, "shouldShowSafetyCard"

    invoke-static {v5, v3, v2, v0, v1}, LX/lRh;->A05(LX/sbw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, v5, LX/oIh;->A01:LX/0KI;

    sget-object v2, LX/dyx;->A03:LX/dyx;

    iget-object v1, v5, LX/oIh;->A03:Ljava/util/Map;

    iget-object v0, v5, LX/oIh;->A02:LX/iIA;

    iget v0, v0, LX/iIA;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/0KI;->A00(LX/dyx;Ljava/util/Map;I)V

    return-void

    :cond_2
    move-object v3, v2

    goto :goto_10

    :cond_3
    move-object v3, v2

    goto :goto_f

    :cond_4
    move-object v4, v2

    goto :goto_e

    :cond_5
    move-object v3, v2

    goto :goto_d

    :cond_6
    move-object v4, v2

    goto :goto_c

    :cond_7
    move-object v3, v2

    goto :goto_b

    :cond_8
    move-object v4, v2

    goto :goto_a

    :cond_9
    move-object v3, v2

    goto :goto_9

    :cond_a
    move-object v4, v2

    goto :goto_8

    :cond_b
    move-object v3, v2

    goto/16 :goto_7

    :cond_c
    move-object v4, v2

    goto/16 :goto_6

    :cond_d
    move-object v3, v2

    goto/16 :goto_5

    :cond_e
    move-object v4, v2

    goto/16 :goto_4

    :cond_f
    move-object v3, v2

    goto/16 :goto_3

    :cond_10
    move-object v4, v2

    goto/16 :goto_2

    :cond_11
    move-object v3, v2

    goto/16 :goto_1

    :cond_12
    move-object v4, v2

    goto/16 :goto_0
.end method
