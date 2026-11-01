.class public final LX/Jl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/42G;I)V
    .locals 1

    iput p2, p0, LX/Jl1;->$t:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/Jl1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jl1;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/42t;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/Jl1;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x6

    .line 268435459
    if-eq p2, v0, :cond_0

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Jl1;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void

    .line 268435467
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object p1, p0, LX/Jl1;->A00:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p2, p0, LX/Jl1;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Jl1;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/Jl1;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/Jl1;->A00:Ljava/lang/Object;

    check-cast v3, LX/74u;

    iget-object v0, v3, LX/74u;->A08:LX/2p9;

    iget-object v0, v0, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v1

    iget v0, v3, LX/74u;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/75I;

    if-eqz v0, :cond_1

    check-cast v1, LX/75I;

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/75I;->A09:Z

    if-ne v0, v2, :cond_0

    iget v1, v3, LX/74u;->A00:I

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/74u;->A01(LX/74u;IZZ)V

    :cond_0
    invoke-static {v3}, LX/74u;->A00(LX/74u;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    :try_start_0
    iget-object v1, p0, LX/Jl1;->A00:Ljava/lang/Object;

    check-cast v1, LX/43p;

    iget-object v0, v1, LX/43p;->A08:LX/Ppk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ppk;->close()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/43p;->A08:LX/Ppk;

    goto :goto_1

    :cond_2
    iget-object v0, v1, LX/43p;->A07:LX/43u;

    iget-object v0, v0, LX/43u;->A01:LX/K0l;

    invoke-virtual {v0}, LX/K0l;->A01()V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/Jl1;->A00:Ljava/lang/Object;

    check-cast v1, LX/43p;

    iget-object v0, v1, LX/43p;->A08:LX/Ppk;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ppk;->AMQ()V

    goto :goto_1

    :cond_3
    iget-object v0, v1, LX/43p;->A07:LX/43u;

    iget-object v0, v0, LX/43u;->A01:LX/K0l;

    invoke-virtual {v0}, LX/K0l;->A01()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/Jl1;->A00:Ljava/lang/Object;

    check-cast v1, LX/43p;

    iget-object v0, v1, LX/43p;->A07:LX/43u;

    iget-object v0, v0, LX/43u;->A01:LX/K0l;

    invoke-virtual {v0}, LX/K0l;->A01()V

    :goto_1
    iget-object v0, v1, LX/43p;->A07:LX/43u;

    return-object v0

    :pswitch_2
    iget-object v3, p0, LX/Jl1;->A00:Ljava/lang/Object;

    check-cast v3, LX/Do5;

    iget-object v0, v3, LX/Do5;->A03:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v3, LX/Do5;->A03:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    iput v0, v3, LX/Do5;->A00:I

    invoke-static {v3, v0}, LX/Do5;->A07(LX/Do5;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/Jl1;->A00:Ljava/lang/Object;

    check-cast v0, LX/FY0;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    if-eqz v6, :cond_8

    iget-object v0, v0, LX/FY0;->A06:Landroid/content/Context;

    invoke-static {v0, v6}, LX/Ai4;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v5

    if-eqz v5, :cond_b

    const-string v8, "kind = 1"

    const-string/jumbo v10, "video_id DESC"

    const/4 v9, 0x0

    :try_start_1
    sget-object v7, LX/FY0;->A0F:[Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "video_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v0, "_data"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v9, :cond_b

    goto :goto_3

    :catch_1
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v9, :cond_b

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v4

    :cond_8
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object v0, p0, LX/Jl1;->A00:Ljava/lang/Object;

    check-cast v0, LX/FY0;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    if-eqz v6, :cond_c

    iget-object v0, v0, LX/FY0;->A06:Landroid/content/Context;

    invoke-static {v0, v6}, LX/Ai4;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v5

    if-eqz v5, :cond_b

    const-string v8, "kind = 1"

    const-string v10, "image_id DESC"

    const/4 v9, 0x0

    :try_start_2
    sget-object v7, LX/FY0;->A0E:[Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "image_id"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v0, "_data"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v9, :cond_b

    goto :goto_5

    :catchall_0
    move-exception v1

    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v9, :cond_13

    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v1

    :catch_2
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v9, :cond_b

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    :goto_5
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v4

    :cond_b
    return-object v4

    :cond_c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    iget-object v0, p0, LX/Jl1;->A00:Ljava/lang/Object;

    check-cast v0, LX/FY0;

    sget-object v1, LX/Aha;->A01:LX/Aha;

    iget-object v2, v0, LX/FY0;->A05:Landroid/content/ContentResolver;

    iget v5, v0, LX/FY0;->A01:I

    iget-boolean v13, v0, LX/FY0;->A0D:Z

    iget-object v3, v0, LX/FY0;->A08:LX/FUk;

    iget v7, v0, LX/FY0;->A02:I

    iget-wide v9, v0, LX/FY0;->A04:J

    iget-wide v11, v0, LX/FY0;->A03:J

    iget-boolean v14, v0, LX/FY0;->A0C:Z

    iget v8, v0, LX/FY0;->A00:I

    const/4 v6, -0x1

    sget-object v4, LX/56z;->A00:LX/56z;

    invoke-virtual/range {v1 .. v14}, LX/Aha;->A02(Landroid/content/ContentResolver;LX/FUk;Ljava/util/List;IIIIJJZZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/Jl1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/Jl1;->A00:Ljava/lang/Object;

    check-cast v0, LX/43s;

    iget-object v0, v0, LX/43s;->A00:LX/43p;

    invoke-static {v0}, LX/43p;->A05(LX/43p;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/Jl1;->A00:Ljava/lang/Object;

    check-cast v0, LX/42t;

    invoke-static {v0}, LX/42t;->A02(LX/42t;)V

    iget-object v0, v0, LX/42t;->A06:[LX/2J9;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/Jl1;->A00:Ljava/lang/Object;

    check-cast v0, LX/42t;

    invoke-static {v0}, LX/42t;->A03(LX/42t;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    iget-object v3, p0, LX/Jl1;->A00:Ljava/lang/Object;

    check-cast v3, LX/42G;

    iget v1, v3, LX/42G;->A00:I

    const/16 v0, 0xf

    const/4 v7, 0x0

    invoke-static {v7, v0, v1}, LX/42C;->A00(Ljava/lang/Object;II)V

    :try_start_3
    iget-object v0, v3, LX/42G;->A0p:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_e

    iget v0, v3, LX/42G;->A00:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_d

    const/4 v4, 0x1

    :cond_d
    iget-object v1, v3, LX/42G;->A0X:LX/42t;

    const/4 v0, 0x1

    if-ne v4, v5, :cond_f

    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    const-string v0, "Cannot switch camera, no cameras open."

    new-instance v1, LX/Fn9;

    invoke-direct {v1, v0}, LX/Fn9;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    :goto_6
    invoke-virtual {v1, v0}, LX/42t;->A0A(I)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v2, "Cannot switch to "

    if-ne v4, v5, :cond_10

    const-string v1, "FRONT"

    :goto_7
    const-string v0, ", camera is not present"

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ovx;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v1

    :cond_10
    const-string v1, "BACK"

    goto :goto_7

    :cond_11
    iput-boolean v5, v3, LX/42G;->A0y:Z

    invoke-virtual {v1, v4}, LX/42t;->A07(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/42G;->A04(LX/42G;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/42G;->A0C(Ljava/lang/String;)V

    invoke-static {v3}, LX/42G;->A02(LX/42G;)V

    const/4 v10, 0x0

    invoke-static {v3, v7, v0, v10}, LX/42G;->A03(LX/42G;Ljava/lang/Float;Ljava/lang/String;Z)V

    iget v9, v3, LX/42G;->A00:I

    invoke-virtual {v3}, LX/42G;->Bbu()LX/KBH;

    move-result-object v6

    invoke-virtual {v3}, LX/42G;->DJZ()LX/KBI;

    move-result-object v8

    new-instance v5, LX/30r;

    invoke-direct/range {v5 .. v10}, LX/30r;-><init>(LX/KBH;LX/30r;LX/KBI;IZ)V

    const/16 v0, 0x11

    invoke-static {v7, v0, v4}, LX/42C;->A00(Ljava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-boolean v10, v3, LX/42G;->A0y:Z

    return-object v5

    :catch_3
    move-exception v2

    :try_start_4
    iget v1, v3, LX/42G;->A00:I

    const/16 v0, 0x10

    invoke-static {v2, v0, v1}, LX/42C;->A00(Ljava/lang/Object;II)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/42G;->A0y:Z

    throw v1

    :pswitch_b
    iget-object v0, p0, LX/Jl1;->A00:Ljava/lang/Object;

    check-cast v0, LX/42K;

    iget-object v0, v0, LX/42K;->A00:LX/42G;

    iget-object v1, v0, LX/42G;->A0a:LX/43Y;

    const-string v0, "camera_closed"

    invoke-virtual {v1, v0}, LX/43Y;->A01(Ljava/lang/String;)Ljava/lang/Exception;

    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/Jl1;->A00:Ljava/lang/Object;

    check-cast v0, LX/42G;

    iget-object v2, v0, LX/42G;->A0Z:LX/43p;

    iget-object v1, v2, LX/43p;->A0I:LX/43I;

    const-string v0, "Can only check if is retrieving preview frames from the Optic thread"

    invoke-virtual {v1, v0}, LX/43I;->A01(Ljava/lang/String;)V

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/43I;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/43I;->A00:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v2, LX/43p;->A0S:Z

    if-eqz v0, :cond_12

    :catch_4
    :goto_9
    const/4 v0, 0x0

    return-object v0

    :cond_12
    :try_start_5
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/43p;->A0G(ZZ)V

    goto :goto_9
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v0

    const-string v1, "Could not start preview: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Fn9;

    invoke-direct {v1, v0}, LX/Fn9;-><init>(Ljava/lang/String;)V

    :cond_13
    throw v1

    :pswitch_d
    iget-object v4, p0, LX/Jl1;->A00:Ljava/lang/Object;

    check-cast v4, LX/42G;

    invoke-virtual {v4}, LX/42G;->isConnected()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_19

    iget-object v2, v4, LX/42G;->A0Y:LX/43o;

    iget-object v1, v4, LX/42G;->A09:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, v4, LX/42G;->A0q:LX/2Y1;

    invoke-virtual {v2, v1, v0}, LX/43o;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/2Y1;)V

    return-object v3

    :pswitch_e
    iget-object v3, p0, LX/Jl1;->A00:Ljava/lang/Object;

    check-cast v3, LX/42G;

    invoke-virtual {v3}, LX/42G;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3}, LX/42G;->A0A()V

    iget-object v0, v3, LX/42G;->A0s:LX/Ptk;

    if-eqz v0, :cond_14

    iget-object v2, v3, LX/42G;->A0s:LX/Ptk;

    iget v1, v3, LX/42G;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    const/4 v0, 0x0

    :goto_a
    invoke-interface {v2, v0}, LX/Ptk;->EzW(I)V

    :cond_14
    iget v4, v3, LX/42G;->A00:I

    invoke-virtual {v3}, LX/42G;->Bbu()LX/KBH;

    move-result-object v1

    invoke-virtual {v3}, LX/42G;->DJZ()LX/KBI;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/30r;

    invoke-direct/range {v0 .. v5}, LX/30r;-><init>(LX/KBH;LX/30r;LX/KBI;IZ)V

    return-object v0

    :cond_15
    const/16 v0, 0x10e

    goto :goto_a

    :cond_16
    const/16 v0, 0xb4

    goto :goto_a

    :cond_17
    const/16 v0, 0x5a

    goto :goto_a

    :cond_18
    const-string v1, "Can not update preview display rotation"

    new-instance v0, LX/D7M;

    invoke-direct {v0, v1}, LX/D7M;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/Jl1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v0, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iv7;

    iget-object v1, v0, LX/Iv7;->A00:LX/0Mk;

    new-instance v0, LX/0Mj;

    invoke-direct {v0, v1}, LX/0Mj;-><init>(LX/0Mk;)V

    invoke-virtual {v0}, LX/0Mj;->A00()LX/0Mk;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
