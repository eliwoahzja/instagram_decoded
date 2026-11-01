.class public final LX/NiW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6fd;

.field public final A01:LX/6mz;

.field public final A02:LX/Fj9;

.field public final A03:LX/5L7;

.field public final A04:LX/JtE;

.field public final A05:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6fd;LX/6mz;LX/Fj9;LX/5L7;LX/JtE;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-static {p10}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/NiW;->A05:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    iput-object p4, p0, LX/NiW;->A03:LX/5L7;

    iput-object p7, p0, LX/NiW;->A06:Ljava/lang/Integer;

    iput-object p5, p0, LX/NiW;->A04:LX/JtE;

    iput-object p8, p0, LX/NiW;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/NiW;->A02:LX/Fj9;

    iput-object p9, p0, LX/NiW;->A08:Ljava/lang/String;

    iput-object p11, p0, LX/NiW;->A0A:Ljava/util/Map;

    iput-object p1, p0, LX/NiW;->A00:LX/6fd;

    iput-object p2, p0, LX/NiW;->A01:LX/6mz;

    iput-object p10, p0, LX/NiW;->A09:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 23

    const/4 v0, 0x0

    move-object/from16 v2, p0

    iget-object v6, v2, LX/NiW;->A03:LX/5L7;

    iget-object v12, v2, LX/NiW;->A06:Ljava/lang/Integer;

    iget-object v9, v2, LX/NiW;->A05:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    invoke-virtual {v9}, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A03()Ljava/util/List;

    move-result-object v18

    iget-object v8, v2, LX/NiW;->A04:LX/JtE;

    iget-object v14, v2, LX/NiW;->A07:Ljava/lang/String;

    iget-object v5, v2, LX/NiW;->A02:LX/Fj9;

    iget-object v15, v2, LX/NiW;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v1, v2, LX/NiW;->A0A:Ljava/util/Map;

    iget-object v3, v2, LX/NiW;->A00:LX/6fd;

    iget-object v4, v2, LX/NiW;->A01:LX/6mz;

    iget-object v0, v2, LX/NiW;->A09:Ljava/util/List;

    const/4 v13, 0x0

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    invoke-static/range {v3 .. v22}, LX/Aig;->A0I(LX/6fd;LX/6mz;LX/Fj9;LX/5L7;Lcom/instagram/common/session/UserSession;LX/JtE;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
