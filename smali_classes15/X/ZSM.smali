.class public LX/ZSM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ag1;

.field public A01:LX/E2h;

.field public A02:LX/EEG;

.field public A03:Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

.field public A04:Lcom/instagram/feed/media/Media;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Lcom/instagram/api/schemas/ThreadItemIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ThreadItemIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZSM;->A0G:Lcom/instagram/api/schemas/ThreadItemIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadItemIntf;->Bak()Z

    move-result v0

    iput-boolean v0, p0, LX/ZSM;->A0E:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadItemIntf;->Bgd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZSM;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadItemIntf;->CPc()Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

    move-result-object v0

    iput-object v0, p0, LX/ZSM;->A03:Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadItemIntf;->EET()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZSM;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadItemIntf;->EOt()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZSM;->A07:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadItemIntf;->CWe()LX/Ag1;

    move-result-object v0

    iput-object v0, p0, LX/ZSM;->A00:LX/Ag1;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadItemIntf;->Csi()LX/E2h;

    move-result-object v0

    iput-object v0, p0, LX/ZSM;->A01:LX/E2h;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadItemIntf;->Cxm()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/ZSM;->A04:Lcom/instagram/feed/media/Media;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadItemIntf;->D9u()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZSM;->A0C:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadItemIntf;->D9z()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/ZSM;->A05:Lcom/instagram/user/model/User;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadItemIntf;->DM5()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZSM;->A08:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadItemIntf;->DM9()Z

    move-result v0

    iput-boolean v0, p0, LX/ZSM;->A0F:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadItemIntf;->DMA()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZSM;->A09:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadItemIntf;->DPr()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZSM;->A0D:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadItemIntf;->Dc5()LX/EEG;

    move-result-object v0

    iput-object v0, p0, LX/ZSM;->A02:LX/EEG;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadItemIntf;->Dpo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZSM;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/ThreadItem;
    .locals 33

    move-object/from16 v0, p0

    iget-boolean v15, v0, LX/ZSM;->A0E:Z

    iget-object v14, v0, LX/ZSM;->A0A:Ljava/lang/String;

    iget-object v13, v0, LX/ZSM;->A03:Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;

    iget-object v12, v0, LX/ZSM;->A06:Ljava/lang/Boolean;

    iget-object v11, v0, LX/ZSM;->A07:Ljava/lang/Boolean;

    iget-object v10, v0, LX/ZSM;->A00:LX/Ag1;

    iget-object v9, v0, LX/ZSM;->A01:LX/E2h;

    iget-object v8, v0, LX/ZSM;->A04:Lcom/instagram/feed/media/Media;

    iget-object v7, v0, LX/ZSM;->A0C:Ljava/util/List;

    iget-object v6, v0, LX/ZSM;->A05:Lcom/instagram/user/model/User;

    iget-object v5, v0, LX/ZSM;->A08:Ljava/lang/Boolean;

    iget-boolean v4, v0, LX/ZSM;->A0F:Z

    iget-object v3, v0, LX/ZSM;->A09:Ljava/lang/Boolean;

    iget-object v2, v0, LX/ZSM;->A0D:Ljava/util/List;

    iget-object v1, v0, LX/ZSM;->A02:LX/EEG;

    iget-object v0, v0, LX/ZSM;->A0B:Ljava/lang/String;

    new-instance v16, Lcom/instagram/api/schemas/ThreadItem;

    move/from16 v32, v4

    move/from16 v31, v15

    move-object/from16 v30, v2

    move-object/from16 v29, v7

    move-object/from16 v28, v0

    move-object/from16 v27, v14

    move-object/from16 v26, v3

    move-object/from16 v25, v5

    move-object/from16 v24, v11

    move-object/from16 v23, v12

    move-object/from16 v22, v6

    move-object/from16 v21, v8

    move-object/from16 v20, v13

    move-object/from16 v19, v1

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v32}, Lcom/instagram/api/schemas/ThreadItem;-><init>(LX/Ag1;LX/E2h;LX/EEG;Lcom/instagram/api/schemas/TextAppInlineExpansionInfo;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v16
.end method
