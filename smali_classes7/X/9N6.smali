.class public final LX/9N6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9L9;

.field public final A01:LX/9NX;

.field public final A02:LX/9L8;

.field public final A03:LX/Aet;

.field public final A04:LX/Fxz;

.field public final A05:LX/G5M;

.field public final A06:LX/1r6;

.field public final A07:LX/1r7;


# direct methods
.method public constructor <init>(LX/9L9;LX/9NX;LX/9L8;LX/Aet;LX/Fxz;LX/G5M;LX/1r6;LX/1r7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9N6;->A02:LX/9L8;

    iput-object p1, p0, LX/9N6;->A00:LX/9L9;

    iput-object p4, p0, LX/9N6;->A03:LX/Aet;

    iput-object p2, p0, LX/9N6;->A01:LX/9NX;

    iput-object p5, p0, LX/9N6;->A04:LX/Fxz;

    iput-object p8, p0, LX/9N6;->A07:LX/1r7;

    iput-object p7, p0, LX/9N6;->A06:LX/1r6;

    iput-object p6, p0, LX/9N6;->A05:LX/G5M;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;LX/9N6;LX/9N8;LX/Fxz;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/ByV;Ljava/lang/String;II)LX/9N6;
    .locals 17

    const/4 v2, 0x0

    move-object/from16 v3, p3

    if-eqz p3, :cond_f

    iget-object v5, v3, LX/9N6;->A02:LX/9L8;

    :goto_0
    const/4 v1, 0x0

    move-object/from16 v10, p4

    iget-object v4, v10, LX/9N8;->A00:LX/9N6;

    iget-object v0, v4, LX/9N6;->A02:LX/9L8;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    if-eqz v5, :cond_e

    iget-object v13, v5, LX/9L8;->A05:LX/G4N;

    :goto_1
    new-instance v9, LX/9L8;

    move-object v11, v9

    move/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/9L8;-><init>(Landroid/util/SparseArray;LX/G4N;Ljava/util/List;Ljava/util/Map;I)V

    move-object/from16 v11, p6

    if-eqz v5, :cond_c

    invoke-static {v9, v5}, LX/9L8;->A01(LX/9L8;LX/9L8;)V

    iput-boolean v1, v9, LX/9L8;->A03:Z

    :cond_0
    :goto_2
    if-eqz p3, :cond_1

    iget-object v7, v3, LX/9N6;->A00:LX/9L9;

    if-nez v7, :cond_2

    :cond_1
    new-instance v7, LX/9L9;

    invoke-direct {v7, v2}, LX/9L9;-><init>(LX/Jvl;)V

    if-eqz p3, :cond_3

    :cond_2
    iget-object v10, v3, LX/9N6;->A03:LX/Aet;

    if-nez v10, :cond_4

    :cond_3
    iget-object v10, v4, LX/9N6;->A03:LX/Aet;

    if-eqz p3, :cond_5

    :cond_4
    iget-object v8, v3, LX/9N6;->A01:LX/9NX;

    if-nez v8, :cond_7

    :cond_5
    if-eqz p6, :cond_b

    invoke-interface {v11}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DYR()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11}, LX/3Hw;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v5

    invoke-interface {v11}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BR5()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_3
    invoke-interface {v11}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->ByC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_6
    new-instance v8, LX/9NX;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/9NX;->A03:Ljava/lang/String;

    iput-object v5, v8, LX/9NX;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    iput v1, v8, LX/9NX;->A01:I

    iput v4, v8, LX/9NX;->A00:I

    :goto_4
    if-eqz p3, :cond_8

    :cond_7
    iget-object v11, v3, LX/9N6;->A04:LX/Fxz;

    if-nez v11, :cond_9

    :cond_8
    move-object/from16 v11, p5

    if-nez p3, :cond_9

    move-object v1, v2

    move-object v0, v2

    :goto_5
    new-instance v6, LX/9N6;

    move-object v12, v2

    move-object v13, v0

    move-object v14, v1

    invoke-direct/range {v6 .. v14}, LX/9N6;-><init>(LX/9L9;LX/9NX;LX/9L8;LX/Aet;LX/Fxz;LX/G5M;LX/1r6;LX/1r7;)V

    return-object v6

    :cond_9
    iget-object v1, v3, LX/9N6;->A07:LX/1r7;

    iget-object v0, v3, LX/9N6;->A06:LX/1r6;

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    iget-object v0, v4, LX/9N6;->A01:LX/9NX;

    if-eqz v0, :cond_10

    iget-object v5, v0, LX/9NX;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/9NX;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    iget v1, v0, LX/9NX;->A01:I

    iget v0, v0, LX/9NX;->A00:I

    new-instance v8, LX/9NX;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/9NX;->A03:Ljava/lang/String;

    iput-object v4, v8, LX/9NX;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    iput v1, v8, LX/9NX;->A01:I

    iput v0, v8, LX/9NX;->A00:I

    goto :goto_4

    :cond_c
    invoke-static {v9, v0}, LX/9L8;->A01(LX/9L8;LX/9L8;)V

    move-object/from16 v0, p7

    iget-object v8, v0, LX/ByV;->A02:LX/ByU;

    iget-object v1, v10, LX/9N8;->A02:LX/pym;

    instance-of v0, v1, LX/9O0;

    if-nez v0, :cond_d

    if-eqz v1, :cond_0

    :cond_d
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    invoke-static/range {v5 .. v14}, LX/9L8;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;LX/ByU;LX/9L8;LX/9N8;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;II)V

    goto/16 :goto_2

    :cond_e
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_f
    move-object v5, v2

    goto/16 :goto_0

    :cond_10
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
