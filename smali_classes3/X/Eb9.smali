.class public final LX/Eb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/0tT;

.field public final synthetic A01:LX/IyK;

.field public final synthetic A02:LX/5k7;

.field public final synthetic A03:LX/7Zu;

.field public final synthetic A04:LX/OyD;

.field public final synthetic A05:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tT;LX/IyK;LX/5k7;LX/7Zu;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/Eb9;->A03:LX/7Zu;

    iput-object p2, p0, LX/Eb9;->A01:LX/IyK;

    iput-object p3, p0, LX/Eb9;->A02:LX/5k7;

    iput-object p7, p0, LX/Eb9;->A06:Ljava/lang/Integer;

    iput-object p6, p0, LX/Eb9;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, p0, LX/Eb9;->A00:LX/0tT;

    iput-object p8, p0, LX/Eb9;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/Eb9;->A04:LX/OyD;

    iput-object p9, p0, LX/Eb9;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/Eb9;->A07:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 37

    move-object/from16 v12, p0

    iget-object v0, v12, LX/Eb9;->A03:LX/7Zu;

    iget-object v11, v0, LX/7Zu;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/7Zu;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/7Zu;->A00:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    iget-object v8, v0, LX/7Zu;->A03:Ljava/util/List;

    const/4 v13, 0x0

    iget-boolean v7, v0, LX/7Zu;->A04:Z

    iget-object v6, v12, LX/Eb9;->A01:LX/IyK;

    if-nez v6, :cond_0

    iget-object v2, v12, LX/Eb9;->A02:LX/5k7;

    iget-object v0, v12, LX/Eb9;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_2

    sget-object v1, LX/8lu;->A00:LX/8lu;

    iget-object v0, v2, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8lu;->A0Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/IyK;->A06:LX/IyK;

    :cond_0
    :goto_0
    iget-object v0, v12, LX/Eb9;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v33

    :goto_1
    iget-object v5, v12, LX/Eb9;->A02:LX/5k7;

    iget-object v4, v12, LX/Eb9;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v15, v12, LX/Eb9;->A00:LX/0tT;

    iget-object v3, v12, LX/Eb9;->A09:Ljava/lang/String;

    iget-object v2, v12, LX/Eb9;->A04:LX/OyD;

    iget-object v1, v12, LX/Eb9;->A08:Ljava/lang/String;

    iget-object v0, v12, LX/Eb9;->A07:Ljava/lang/String;

    const-string v25, "none"

    const/16 v35, 0x0

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v26, v3

    move-object/from16 v27, v13

    move-object/from16 v28, v10

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v31, v13

    move-object/from16 v32, v8

    move/from16 v34, v7

    move/from16 v36, v35

    move-object/from16 v24, v11

    move-object/from16 v21, v4

    move-object/from16 v20, v2

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v9

    invoke-static/range {v13 .. v36}, LX/5k7;->A05(LX/1c9;LX/cMN;LX/0tT;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/IyK;LX/5k7;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZ)Ljava/lang/String;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/16 v33, 0x0

    goto :goto_1

    :cond_2
    sget-object v6, LX/IyK;->A05:LX/IyK;

    goto :goto_0
.end method
