.class public final LX/8TH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8TH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8TH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8TH;->A00:LX/8TH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 13

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLoggerPluginImpl_logFetchOrganic"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v9, p1

    invoke-static {p1}, LX/4TC;->A01(Lcom/instagram/common/session/UserSession;)LX/4TC;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x0

    new-instance v0, LX/8TI;

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, LX/8TI;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, p2

    move-object/from16 v12, p3

    move-object v8, v6

    move-object v10, v0

    invoke-virtual/range {v7 .. v12}, LX/4rN;->EbZ(LX/3er;Lcom/instagram/common/session/UserSession;LX/8TI;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 10

    const-string v0, "android_purge_26_q2_ClipsSponsoredContentFunnelLoggerPluginImpl_logSetViewStateList"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, LX/4TC;->A01(Lcom/instagram/common/session/UserSession;)LX/4TC;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    new-instance v5, LX/3er;

    invoke-direct {v5}, LX/3er;-><init>()V

    const-string/jumbo v1, "view_state_json"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, p2, v0}, LX/3er;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/4rN;->A06()LX/1pA;

    move-result-object v0

    iget v1, v2, LX/4rN;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const/4 v3, 0x7

    const-string/jumbo v4, "set_view_state_list"

    move v9, v2

    invoke-virtual/range {v0 .. v9}, LX/3r9;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    :cond_0
    return-void
.end method
