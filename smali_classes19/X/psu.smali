.class public final synthetic LX/psu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/iJp;

.field public final synthetic A02:LX/oPc;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/iJp;LX/oPc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/psu;->A02:LX/oPc;

    iput-object p1, p0, LX/psu;->A00:Landroid/net/Uri;

    iput-object p2, p0, LX/psu;->A01:LX/iJp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v11, p0, LX/psu;->A02:LX/oPc;

    iget-object v12, p0, LX/psu;->A00:Landroid/net/Uri;

    iget-object v10, p0, LX/psu;->A01:LX/iJp;

    const-string v13, "date_modified"

    const-string v8, "width"

    const-string v7, "height"

    const-string v4, "orientation"

    const-string v3, "duration"

    filled-new-array {v13, v8, v7, v4, v3}, [Ljava/lang/String;

    move-result-object v6

    iget-object v2, v11, LX/oPc;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v1, 0x0

    const v0, 0x6664caec

    invoke-static {v5, v12, v6, v0}, LX/8vO;->A03(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_a

    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    :goto_0
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    :goto_1
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :goto_2
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    :goto_3
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    goto :goto_4

    :cond_0
    const/4 v7, 0x0

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_4
    const-wide/16 v3, 0x0

    :goto_4
    const/16 v0, 0x5a

    if-eq v7, v0, :cond_5

    const/16 v0, 0x10e

    if-ne v7, v0, :cond_6

    :cond_5
    move v7, v1

    if-gt v8, v1, :cond_7

    :cond_6
    move v7, v8

    move v8, v1

    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/dMY;->A02:LX/dMY;

    :goto_5
    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    new-instance v1, LX/gNu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/gNu;->A04:Landroid/net/Uri;

    iput-object v2, v1, LX/gNu;->A05:LX/dMY;

    iput-wide v5, v1, LX/gNu;->A03:J

    iput v7, v1, LX/gNu;->A01:I

    iput v8, v1, LX/gNu;->A00:I

    iput-wide v3, v1, LX/gNu;->A02:J

    goto :goto_6

    :cond_8
    sget-object v2, LX/dMY;->A01:LX/dMY;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_a
    iget-object v0, v11, LX/oPc;->A01:LX/j2n;

    new-instance v2, LX/pkD;

    invoke-direct {v2, v10, v1}, LX/pkD;-><init>(LX/iJp;LX/gNu;)V

    iget-object v0, v0, LX/j2n;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
