.class public final LX/EuM;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/0tT;

.field public final synthetic A01:LX/IyK;

.field public final synthetic A02:LX/IxT;

.field public final synthetic A03:LX/5k7;

.field public final synthetic A04:LX/7Zu;

.field public final synthetic A05:LX/OyD;

.field public final synthetic A06:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A07:LX/1jR;

.field public final synthetic A08:LX/79t;

.field public final synthetic A09:Ljava/lang/Boolean;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tT;LX/IyK;LX/IxT;LX/5k7;LX/7Zu;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;LX/79t;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    iput-object p4, p0, LX/EuM;->A03:LX/5k7;

    iput-object p7, p0, LX/EuM;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p9, p0, LX/EuM;->A08:LX/79t;

    iput-object p11, p0, LX/EuM;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/EuM;->A05:LX/OyD;

    iput-object p3, p0, LX/EuM;->A02:LX/IxT;

    iput-object p1, p0, LX/EuM;->A00:LX/0tT;

    iput-object p8, p0, LX/EuM;->A07:LX/1jR;

    iput-object p10, p0, LX/EuM;->A09:Ljava/lang/Boolean;

    iput-object p5, p0, LX/EuM;->A04:LX/7Zu;

    iput-object p2, p0, LX/EuM;->A01:LX/IyK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    iget-object v8, v3, LX/EuM;->A03:LX/5k7;

    iget-object v10, v3, LX/EuM;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v12, v3, LX/EuM;->A08:LX/79t;

    iget-object v14, v3, LX/EuM;->A0A:Ljava/lang/String;

    iget-object v9, v3, LX/EuM;->A05:LX/OyD;

    iget-object v2, v3, LX/EuM;->A02:LX/IxT;

    iget-object v15, v2, LX/IxT;->A01:Ljava/lang/String;

    iget-object v5, v3, LX/EuM;->A00:LX/0tT;

    iget-object v11, v3, LX/EuM;->A07:LX/1jR;

    iget-object v13, v3, LX/EuM;->A09:Ljava/lang/Boolean;

    iget-object v4, v3, LX/EuM;->A04:LX/7Zu;

    const/4 v1, 0x1

    if-eqz v4, :cond_0

    iget-boolean v0, v4, LX/7Zu;->A04:Z

    if-ne v0, v1, :cond_0

    :goto_0
    const/16 v18, 0x1

    :goto_1
    const/4 v6, 0x0

    iget-object v1, v2, LX/IxT;->A00:Ljava/lang/String;

    iget-object v7, v3, LX/EuM;->A01:LX/IyK;

    iget-object v0, v2, LX/IxT;->A02:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-static/range {v5 .. v18}, LX/5k7;->A09(LX/0tT;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/IyK;LX/5k7;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;LX/79t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-boolean v0, v8, LX/5k7;->A05:Z

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    goto :goto_1
.end method
