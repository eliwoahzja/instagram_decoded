.class public final LX/Aha;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static final A01:LX/Aha;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;

.field public static final A07:[Ljava/lang/String;

.field public static final A08:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, LX/Aha;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Aha;->A01:LX/Aha;

    const-string v7, "_id"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "media_type"

    const-string v9, "_data"

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v10, "width"

    const/4 v1, 0x4

    const-string v11, "height"

    const-string v12, "orientation"

    const-string v13, "bucket_id"

    const-string v14, "bucket_display_name"

    const/16 v2, 0x8

    const-string v15, "datetaken"

    const-string v16, "date_added"

    const-string v17, "duration"

    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Aha;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    const-string v18, "is_favorite"

    move-object/from16 v19, v18

    filled-new-array/range {v7 .. v19}, [Ljava/lang/String;

    move-result-object v5

    sput-object v5, LX/Aha;->A08:[Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object v6, v8

    move-object v7, v4

    move-object v9, v3

    move-object v11, v10

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v6, "(%s = %d OR %s = %d) AND (%s > 0 OR %s IS NULL)"

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, LX/Aha;->A02:Ljava/lang/String;

    const-string v15, "mime_type"

    const-string v16, "image/svg+xml"

    move-object v11, v8

    move-object v12, v4

    move-object v13, v8

    move-object v14, v3

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    filled-new-array/range {v11 .. v18}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v2, "(%s = %d OR %s = %d) AND %s != \'%s\' AND (%s > 0 OR %s IS NULL)"

    invoke-static {v5, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/Aha;->A03:Ljava/lang/String;

    filled-new-array {v8, v4, v10, v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v6, "%s = %d AND (%s > 0 OR %s IS NULL)"

    invoke-static {v5, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/Aha;->A04:Ljava/lang/String;

    const-string v16, "image/gif"

    move-object v14, v4

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "%s = %d AND %s != \'%s\' AND (%s > 0 OR %s IS NULL)"

    invoke-static {v5, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Aha;->A05:Ljava/lang/String;

    filled-new-array {v8, v3, v10, v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Aha;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    const/4 v2, 0x0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "android:query-arg-sort-columns"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "android:query-arg-sort-direction"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "android:query-arg-sql-selection"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "android:query-arg-sql-selection-args"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v4
.end method

.method public static final A01()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(Landroid/content/ContentResolver;LX/FUk;Ljava/util/List;IIIIJJZZ)Ljava/util/ArrayList;
    .locals 39

    const/4 v4, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    if-eqz p12, :cond_11

    const-string v3, "datetaken"

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    sget-object v14, LX/Aha;->A04:Ljava/lang/String;

    :goto_1
    move/from16 v1, p6

    if-lez p6, :cond_0

    if-eqz p12, :cond_c

    const-string v0, " AND datetaken >= ?"

    invoke-static {v14, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    int-to-long v0, v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-wide/16 v6, -0x1

    cmp-long v0, p8, v6

    if-eqz v0, :cond_1

    sget-object v0, LX/FUk;->A05:LX/FUk;

    if-eq v5, v0, :cond_1

    const-string v0, " AND duration >= ?"

    invoke-static {v14, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    cmp-long v0, p10, v6

    if-eqz v0, :cond_2

    sget-object v0, LX/FUk;->A05:LX/FUk;

    if-eq v5, v0, :cond_2

    const-string v0, " AND duration <= ?"

    invoke-static {v14, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move/from16 v1, p7

    if-lez p7, :cond_3

    if-eqz p12, :cond_b

    const-string v0, " AND datetaken <= ?"

    invoke-static {v14, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    int-to-long v0, v1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v6, p3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v5, ","

    const/16 v0, 0x1e

    new-instance v1, LX/JjI;

    invoke-direct {v1, v0}, LX/JjI;-><init>(I)V

    const-string v0, ""

    invoke-static {v5, v0, v0, v6, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v5

    const-string v1, " AND _id IN ("

    const-string v0, ")"

    invoke-static {v14, v1, v5, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz p13, :cond_a

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, LX/Aha;->A03(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v5, LX/Aha;->A08:[Ljava/lang/String;

    :goto_4
    invoke-static {}, LX/Aha;->A01()Z

    move-result v0

    if-nez v0, :cond_5

    array-length v1, v5

    add-int/lit8 v0, v1, 0x2

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v5, [Ljava/lang/String;

    const-string v0, "latitude"

    aput-object v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    const-string v0, "longitude"

    aput-object v0, v5, v1

    :cond_5
    invoke-static {}, LX/Aha;->A01()Z

    move-result v1

    move/from16 v11, p4

    move/from16 v0, p5

    if-eqz v1, :cond_7

    invoke-static {v3, v14, v2}, LX/Aha;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v4, 0x0

    const v3, -0x7c9dda70

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1, v3, v2}, LX/8vL;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v12, v13, v5, v6, v4}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_1c

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v17

    check-cast v17, [Ljava/lang/String;

    const-string v1, " DESC"

    invoke-static {v3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-lez p4, :cond_8

    const-string v1, " limit "

    invoke-static {v15, v1, v11}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    :cond_8
    if-lez p5, :cond_9

    const-string v1, " offset "

    invoke-static {v15, v1, v0}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    :cond_9
    const v18, 0x57bec29b

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v18}, LX/8vO;->A02(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_6

    :cond_a
    sget-object v5, LX/Aha;->A07:[Ljava/lang/String;

    goto :goto_4

    :cond_b
    const-string v0, " AND date_added <= ?"

    invoke-static {v14, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_c
    const-string v0, " AND date_added >= ?"

    invoke-static {v14, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    sget-object v14, LX/Aha;->A03:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    sget-object v14, LX/Aha;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    sget-object v14, LX/Aha;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    sget-object v14, LX/Aha;->A05:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    const-string v3, "date_added"

    goto/16 :goto_0

    :goto_7
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "_id"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v23

    const-string v1, "_data"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    const-string v1, "media_type"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    const-string v1, "bucket_id"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    const-string/jumbo v1, "width"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    const-string v1, "height"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    const-string v1, "bucket_display_name"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const-string v1, "orientation"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    const-string v1, "date_added"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v1, "datetaken"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v1, "is_favorite"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v1, "duration"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-static {}, LX/Aha;->A01()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v4, -0x1

    goto :goto_8

    :cond_12
    const-string v1, "latitude"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    :goto_8
    invoke-static {}, LX/Aha;->A01()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, -0x1

    goto :goto_9

    :cond_13
    const-string v1, "longitude"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_9
    invoke-static {}, LX/Aha;->A01()Z

    move-result v1

    if-eqz v1, :cond_14

    if-lez p5, :cond_14

    add-int/lit8 v0, p5, -0x1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_14
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v11, :cond_1d

    move/from16 v0, v23

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v0, v22

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v0, v21

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v0, v19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v0, v18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {}, LX/Aha;->A01()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_b

    :cond_15
    move/from16 v0, v16

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    goto :goto_c

    :goto_b
    const/16 v32, 0x0

    :goto_c
    const/4 v5, -0x1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_16

    if-eq v9, v5, :cond_16

    goto :goto_d

    :cond_16
    const/16 v33, 0x0

    goto :goto_e

    :goto_d
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    :goto_e
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    if-eq v10, v5, :cond_17

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/16 v38, 0x1

    if-nez v5, :cond_18

    :cond_17
    const/16 v38, 0x0

    :cond_18
    if-ne v1, v0, :cond_19

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_f

    :cond_19
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_f
    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    if-nez v27, :cond_1a

    invoke-static/range {v27 .. v27}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_1a
    new-instance v0, Lcom/instagram/common/gallery/Medium;

    move-object/from16 v25, v0

    move/from16 v30, v1

    invoke-direct/range {v25 .. v38}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIIJJZ)V

    invoke-static {}, LX/Aha;->A01()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/common/gallery/Medium;->A0l:Z

    iput-wide v7, v0, Lcom/instagram/common/gallery/Medium;->A00:D

    iput-wide v5, v0, Lcom/instagram/common/gallery/Medium;->A01:D

    :cond_1b
    iput v13, v0, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v12, v0, Lcom/instagram/common/gallery/Medium;->A05:I

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a
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

    :cond_1c
    if-eqz v3, :cond_1e

    :cond_1d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1e
    return-object v24
.end method

.method public final A03(Landroid/content/ContentResolver;)Z
    .locals 13

    sget-object v0, LX/Aha;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const-string v3, "is_favorite"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LX/Aha;->A01()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    const-string v1, "external"

    move-object v6, p1

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "android:query-arg-sort-columns"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android:query-arg-limit"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const v2, 0x6f8530b1

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2, v1}, LX/8vL;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {p1, v4, v3, v5, v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    const-string v9, "is_favorite limit 0"

    const v12, 0x1c7e9822

    move-object v11, v8

    invoke-static/range {v6 .. v12}, LX/8vO;->A02(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v0, 0x1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/Aha;->A00:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
