.class public interface abstract Lcom/instagram/api/schemas/TrackData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/knx;
.implements Landroid/os/Parcelable;


# direct methods
.method public static final A00(Ljava/lang/String;ZZ)LX/4LH;
    .locals 27

    move-object/from16 v19, p0

    invoke-static/range {v19 .. v19}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/api/schemas/TrackDataImpl;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 p0, v2

    invoke-direct/range {v1 .. v29}, Lcom/instagram/api/schemas/TrackDataImpl;-><init>(Lcom/instagram/api/schemas/LyricsIntf;LX/4wp;LX/4ws;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/4LH;

    invoke-direct {v0, v1}, LX/1wD;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    return-object v0
.end method


# virtual methods
.method public abstract Avf()LX/1wD;
.end method

.method public abstract BNk()Z
.end method

.method public abstract BPV()Ljava/lang/String;
.end method

.method public abstract BR2()Ljava/lang/String;
.end method

.method public abstract BR9()Ljava/lang/String;
.end method

.method public abstract Bm7()Lcom/instagram/common/typedurl/ImageUrl;
.end method

.method public abstract Bm9()Lcom/instagram/common/typedurl/ImageUrl;
.end method

.method public abstract Br8()Ljava/lang/String;
.end method

.method public abstract BrD()Ljava/lang/String;
.end method

.method public abstract Bw0()Ljava/lang/String;
.end method

.method public abstract ByC()Ljava/lang/Integer;
.end method

.method public abstract C61()Ljava/lang/String;
.end method

.method public abstract CGf()Ljava/lang/Boolean;
.end method

.method public abstract CJB()Ljava/util/List;
.end method

.method public abstract CMn()Ljava/lang/String;
.end method

.method public abstract CWD()LX/4wp;
.end method

.method public abstract CZk()Lcom/instagram/api/schemas/LyricsIntf;
.end method

.method public abstract D2b()Ljava/lang/String;
.end method

.method public abstract D64()Ljava/lang/String;
.end method

.method public abstract DDv()Ljava/lang/String;
.end method

.method public abstract DMW()Ljava/lang/Boolean;
.end method

.method public abstract DQQ()LX/4ws;
.end method

.method public abstract DWI()Ljava/lang/String;
.end method

.method public abstract Ds4()Ljava/lang/String;
.end method

.method public abstract EGQ()Ljava/lang/Boolean;
.end method

.method public abstract EH0()Ljava/lang/Boolean;
.end method

.method public abstract EHq()Z
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
