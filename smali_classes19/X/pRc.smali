.class public final synthetic LX/pRc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/oPc;


# direct methods
.method public synthetic constructor <init>(LX/oPc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pRc;->A00:LX/oPc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v4, v0, LX/pRc;->A00:LX/oPc;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, LX/oPc;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, LX/oPc;->A03:Landroid/net/Uri;

    sget-object v9, LX/oPc;->A04:[Ljava/lang/String;

    sget-object v10, LX/oPc;->A05:[Ljava/lang/String;

    const/16 v0, 0x169

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v8

    const v11, -0x7bdcd70a

    const-string v7, "relative_path = ? AND media_type IN (?, ?)"

    invoke-static/range {v5 .. v11}, LX/8vO;->A02(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_6

    :try_start_0
    const-string v0, "_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string v0, "media_type"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string v0, "date_modified"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v0, "width"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v0, "height"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string v0, "orientation"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v0, "duration"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v0, v20

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    move/from16 v0, v19

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v0, v18

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move/from16 v0, v17

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v0, v16

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/16 v0, 0x5a

    if-eq v15, v0, :cond_0

    const/16 v0, 0x10e

    if-ne v15, v0, :cond_1

    :cond_0
    move v15, v14

    if-gt v14, v12, :cond_2

    :cond_1
    move v15, v12

    move v12, v14

    :cond_2
    const/4 v14, 0x1

    if-ne v13, v14, :cond_3

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_2

    :goto_1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_2
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v13

    if-eqz v14, :cond_4

    sget-object v2, LX/dMY;->A01:LX/dMY;

    :goto_3
    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    new-instance v1, LX/gNu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/gNu;->A04:Landroid/net/Uri;

    iput-object v2, v1, LX/gNu;->A05:LX/dMY;

    iput-wide v5, v1, LX/gNu;->A03:J

    iput v12, v1, LX/gNu;->A01:I

    iput v15, v1, LX/gNu;->A00:I

    iput-wide v7, v1, LX/gNu;->A02:J

    goto :goto_4

    :cond_4
    sget-object v2, LX/dMY;->A02:LX/dMY;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_6
    iget-object v0, v4, LX/oPc;->A01:LX/j2n;

    new-instance v1, LX/pkC;

    invoke-direct {v1, v4, v3}, LX/pkC;-><init>(LX/oPc;Ljava/util/List;)V

    iget-object v0, v0, LX/j2n;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
