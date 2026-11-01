.class public LX/1wD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/LyricsIntf;

.field public A01:LX/4wp;

.field public A02:LX/4ws;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/List;

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:Lcom/instagram/api/schemas/TrackData;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TrackData;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1wD;->A0S:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BNk()Z

    move-result v0

    iput-boolean v0, p0, LX/1wD;->A0Q:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BPV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1wD;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BR2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1wD;->A0B:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BR9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1wD;->A0C:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->Bm7()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/1wD;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->Bm9()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/1wD;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->Br8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1wD;->A0D:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->BrD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1wD;->A0E:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->Bw0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1wD;->A0F:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->ByC()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1wD;->A09:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->C61()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1wD;->A0G:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->CGf()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1wD;->A05:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->CJB()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1wD;->A0P:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1wD;->A0H:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->CMn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1wD;->A0I:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->EGQ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1wD;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->EH0()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1wD;->A07:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->EHq()Z

    move-result v0

    iput-boolean v0, p0, LX/1wD;->A0R:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->CWD()LX/4wp;

    move-result-object v0

    iput-object v0, p0, LX/1wD;->A01:LX/4wp;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->CZk()Lcom/instagram/api/schemas/LyricsIntf;

    move-result-object v0

    iput-object v0, p0, LX/1wD;->A00:Lcom/instagram/api/schemas/LyricsIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->D2b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1wD;->A0J:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->D64()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1wD;->A0K:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->DDv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1wD;->A0L:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->DMW()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1wD;->A08:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->DQQ()LX/4ws;

    move-result-object v0

    iput-object v0, p0, LX/1wD;->A02:LX/4ws;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->DWI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1wD;->A0M:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1wD;->A0N:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackData;->Ds4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1wD;->A0O:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/TrackDataImpl;
    .locals 45

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/1wD;->A0Q:Z

    move/from16 v22, v1

    iget-object v1, v0, LX/1wD;->A0A:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/1wD;->A0B:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/1wD;->A0C:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/1wD;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/1wD;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/1wD;->A0D:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/1wD;->A0E:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/1wD;->A0F:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/1wD;->A09:Ljava/lang/Integer;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/1wD;->A0G:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/1wD;->A05:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/1wD;->A0P:Ljava/util/List;

    iget-object v14, v0, LX/1wD;->A0H:Ljava/lang/String;

    iget-object v13, v0, LX/1wD;->A0I:Ljava/lang/String;

    iget-object v12, v0, LX/1wD;->A06:Ljava/lang/Boolean;

    iget-object v11, v0, LX/1wD;->A07:Ljava/lang/Boolean;

    iget-boolean v10, v0, LX/1wD;->A0R:Z

    iget-object v9, v0, LX/1wD;->A01:LX/4wp;

    iget-object v8, v0, LX/1wD;->A00:Lcom/instagram/api/schemas/LyricsIntf;

    iget-object v7, v0, LX/1wD;->A0J:Ljava/lang/String;

    iget-object v6, v0, LX/1wD;->A0K:Ljava/lang/String;

    iget-object v5, v0, LX/1wD;->A0L:Ljava/lang/String;

    iget-object v4, v0, LX/1wD;->A08:Ljava/lang/Boolean;

    iget-object v3, v0, LX/1wD;->A02:LX/4ws;

    iget-object v2, v0, LX/1wD;->A0M:Ljava/lang/String;

    iget-object v1, v0, LX/1wD;->A0N:Ljava/lang/String;

    iget-object v0, v0, LX/1wD;->A0O:Ljava/lang/String;

    new-instance v16, Lcom/instagram/api/schemas/TrackDataImpl;

    move-object/from16 v32, v19

    move-object/from16 v33, v18

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move-object/from16 v38, v5

    move-object/from16 v39, v2

    move-object/from16 v40, v1

    move-object/from16 v41, v0

    move-object/from16 v42, v15

    move/from16 v43, v22

    move/from16 v44, v10

    move-object/from16 v19, v3

    move-object/from16 v22, v17

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v44}, Lcom/instagram/api/schemas/TrackDataImpl;-><init>(Lcom/instagram/api/schemas/LyricsIntf;LX/4wp;LX/4ws;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v16
.end method

.method public final A01()Lcom/instagram/api/schemas/TrackDataImpl;
    .locals 45

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/1wD;->A0Q:Z

    move/from16 v22, v1

    iget-object v1, v0, LX/1wD;->A0A:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/1wD;->A0B:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/1wD;->A0C:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/1wD;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/1wD;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/1wD;->A0D:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/1wD;->A0E:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/1wD;->A0F:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/1wD;->A09:Ljava/lang/Integer;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/1wD;->A0G:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/1wD;->A05:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/1wD;->A0P:Ljava/util/List;

    iget-object v14, v0, LX/1wD;->A0H:Ljava/lang/String;

    iget-object v13, v0, LX/1wD;->A0I:Ljava/lang/String;

    iget-object v12, v0, LX/1wD;->A06:Ljava/lang/Boolean;

    iget-object v11, v0, LX/1wD;->A07:Ljava/lang/Boolean;

    iget-boolean v10, v0, LX/1wD;->A0R:Z

    iget-object v9, v0, LX/1wD;->A01:LX/4wp;

    iget-object v8, v0, LX/1wD;->A00:Lcom/instagram/api/schemas/LyricsIntf;

    iget-object v7, v0, LX/1wD;->A0J:Ljava/lang/String;

    iget-object v6, v0, LX/1wD;->A0K:Ljava/lang/String;

    iget-object v5, v0, LX/1wD;->A0L:Ljava/lang/String;

    iget-object v4, v0, LX/1wD;->A08:Ljava/lang/Boolean;

    iget-object v3, v0, LX/1wD;->A02:LX/4ws;

    iget-object v2, v0, LX/1wD;->A0M:Ljava/lang/String;

    iget-object v1, v0, LX/1wD;->A0N:Ljava/lang/String;

    iget-object v0, v0, LX/1wD;->A0O:Ljava/lang/String;

    new-instance v16, Lcom/instagram/api/schemas/TrackDataImpl;

    move-object/from16 v32, v19

    move-object/from16 v33, v18

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move-object/from16 v38, v5

    move-object/from16 v39, v2

    move-object/from16 v40, v1

    move-object/from16 v41, v0

    move-object/from16 v42, v15

    move/from16 v43, v22

    move/from16 v44, v10

    move-object/from16 v19, v3

    move-object/from16 v22, v17

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v44}, Lcom/instagram/api/schemas/TrackDataImpl;-><init>(Lcom/instagram/api/schemas/LyricsIntf;LX/4wp;LX/4ws;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v16
.end method

.method public final A02(Lcom/instagram/api/schemas/LyricsIntf;)V
    .locals 1

    iget-object v0, p0, LX/1wD;->A00:Lcom/instagram/api/schemas/LyricsIntf;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/LyricsIntf;->Cuv()Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/LyricsIntf;->Cuv()Ljava/util/List;

    move-result-object v0

    new-instance p1, Lcom/instagram/api/schemas/Lyrics;

    invoke-direct {p1, v0}, Lcom/instagram/api/schemas/Lyrics;-><init>(Ljava/util/List;)V

    :cond_0
    iput-object p1, p0, LX/1wD;->A00:Lcom/instagram/api/schemas/LyricsIntf;

    return-void
.end method
