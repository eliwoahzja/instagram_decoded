.class public final LX/QjM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qpm;


# instance fields
.field public final synthetic A00:LX/5k7;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5k7;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/QjM;->A00:LX/5k7;

    iput-object p2, p0, LX/QjM;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/QjM;->A02:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object p5, p0, LX/QjM;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/QjM;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/QjM;->A03:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HPx(LX/38C;)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v6, v2, LX/QjM;->A00:LX/5k7;

    iget-object v8, v2, LX/QjM;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v9, v2, LX/QjM;->A02:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v12, v2, LX/QjM;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v13, v2, LX/QjM;->A05:Ljava/lang/String;

    iget-object v11, v2, LX/QjM;->A03:Ljava/lang/Boolean;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v10, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move/from16 v17, v0

    invoke-static/range {v3 .. v17}, LX/5k7;->A08(LX/0tT;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/IyK;LX/5k7;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/Qjq;

    invoke-direct {v0}, LX/Qjq;-><init>()V

    invoke-virtual {v1, v0}, LX/38C;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/38C;->A00()V

    return-void
.end method
