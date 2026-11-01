.class public final LX/Oxx;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/BKz;Ljava/lang/String;LX/HAU;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Oxx;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Oxx;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-boolean p4, p0, LX/Oxx;->A03:Z

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/Oxx;->A02:Ljava/lang/String;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Oxx;->$t:I

    iput-object p1, p0, LX/Oxx;->A01:Ljava/lang/Object;

    iput p4, p0, LX/Oxx;->A00:I

    iput-boolean p5, p0, LX/Oxx;->A03:Z

    iput-object p2, p0, LX/Oxx;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/Oxx;->$t:I

    move-object v6, p2

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Oxx;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget v7, p0, LX/Oxx;->A00:I

    iget-boolean v8, p0, LX/Oxx;->A03:Z

    iget-object v5, p0, LX/Oxx;->A02:Ljava/lang/String;

    new-instance v3, LX/Oxx;

    invoke-direct/range {v3 .. v8}, LX/Oxx;-><init>(Landroid/content/Context;Ljava/lang/String;LX/HAU;IZ)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/Oxx;->A01:Ljava/lang/Object;

    check-cast v2, LX/BKz;

    iget-boolean v1, p0, LX/Oxx;->A03:Z

    iget-object v0, p0, LX/Oxx;->A02:Ljava/lang/String;

    new-instance v3, LX/Oxx;

    invoke-direct {v3, v2, v0, p2, v1}, LX/Oxx;-><init>(LX/BKz;Ljava/lang/String;LX/HAU;Z)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Oxx;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Oxx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v6, p0

    iget v0, v6, LX/Oxx;->$t:I

    if-eqz v0, :cond_f

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Oxx;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v4, v6, LX/Oxx;->A00:I

    iget-boolean v2, v6, LX/Oxx;->A03:Z

    iget-object v7, v6, LX/Oxx;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v7}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "external"

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    if-eqz v2, :cond_4

    const-string v3, "datetaken"

    :goto_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v2, LX/Aha;->A02:Ljava/lang/String;

    const-string v1, " AND _data like ? "

    invoke-static {v2, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "%"

    invoke-static {v1, v7, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v12, LX/Aha;->A07:[Ljava/lang/String;

    invoke-static {}, LX/Aha;->A01()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0xb

    const/16 v1, 0xd

    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v12, [Ljava/lang/String;

    const-string v1, "latitude"

    aput-object v1, v12, v2

    const/16 v2, 0xc

    const-string v1, "longitude"

    aput-object v1, v12, v2

    :cond_0
    invoke-static {}, LX/Aha;->A01()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v10, v5}, LX/Aha;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v5, 0x0

    const v3, 0x1e1a9c7f

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1, v3, v2}, LX/8vL;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v8, v9, v12, v6, v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_d

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    const-string v1, " DESC"

    invoke-static {v3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-lez v4, :cond_3

    const-string v1, " limit "

    invoke-static {v11, v1, v4}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :cond_3
    const v14, -0xbe0caba

    invoke-static/range {v8 .. v14}, LX/8vO;->A02(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_2

    :cond_4
    const-string v3, "date_added"

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "_id"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v24

    const-string v1, "_data"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v23

    const-string v1, "media_type"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    const-string v1, "bucket_id"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    const-string/jumbo v1, "width"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    const-string v1, "height"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    const-string v1, "bucket_display_name"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    const-string v1, "orientation"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const-string v1, "date_added"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    const-string v1, "datetaken"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v1, "is_favorite"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v1, "duration"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-static {}, LX/Aha;->A01()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v10, -0x1

    goto :goto_4

    :cond_5
    const-string v1, "latitude"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    :goto_4
    invoke-static {}, LX/Aha;->A01()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v9, -0x1

    goto :goto_5

    :cond_6
    const-string v1, "longitude"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v1, v4, :cond_d

    move/from16 v1, v24

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v1, v23

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v1, v22

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v1, v21

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v1, v18

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v1, v20

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v1, v19

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-static {}, LX/Aha;->A01()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move/from16 v1, v17

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    goto :goto_7

    :goto_6
    const/16 v32, 0x0

    :goto_7
    const/4 v5, -0x1

    const/4 v1, 0x3

    if-ne v2, v1, :cond_8

    if-eq v11, v5, :cond_8

    goto :goto_8

    :cond_8
    const/16 v33, 0x0

    goto :goto_9

    :goto_8
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    :goto_9
    move/from16 v6, v16

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    if-eq v12, v5, :cond_9

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/16 v38, 0x1

    if-nez v5, :cond_a

    :cond_9
    const/16 v38, 0x0

    :cond_a
    if-ne v2, v1, :cond_b

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_a

    :cond_b
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_a
    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    invoke-static/range {v27 .. v27}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/gallery/Medium;

    move-object/from16 v25, v1

    move/from16 v30, v2

    invoke-direct/range {v25 .. v38}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIIJJZ)V

    invoke-static {}, LX/Aha;->A01()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/instagram/common/gallery/Medium;->A0l:Z

    iput-wide v7, v1, Lcom/instagram/common/gallery/Medium;->A00:D

    iput-wide v5, v1, Lcom/instagram/common/gallery/Medium;->A01:D

    :cond_c
    iput v14, v1, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v13, v1, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    if-eqz v3, :cond_e

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_e
    return-object v0

    :cond_f
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Oxx;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_11

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_11
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Oxx;->A01:Ljava/lang/Object;

    check-cast v1, LX/BKz;

    iget-object v4, v1, LX/BKz;->A06:LX/5By;

    iget-boolean v3, v6, LX/Oxx;->A03:Z

    iget-object v1, v6, LX/Oxx;->A02:Ljava/lang/String;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/QJX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/QJX;->A01:Z

    iput-object v1, v2, LX/QJX;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v6, LX/Oxx;->A00:I

    invoke-interface {v4, v2, v6}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    return-object v0
.end method
