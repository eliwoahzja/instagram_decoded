.class public abstract LX/JXx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7pg;)LX/JTM;
    .locals 9

    const/16 v0, 0xc8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7pg;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    const-string v0, "PENDING_MEDIA_KEY"

    invoke-virtual {p0, v0}, LX/7pg;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string v0, "PENDING_MEDIA_TYPE_KEY"

    invoke-virtual {p0, v0}, LX/7pg;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UNINITIALIZED"

    :cond_0
    invoke-static {v0}, LX/6A8;->valueOf(Ljava/lang/String;)LX/6A8;

    move-result-object v3

    const-string v0, "PENDING_SHARE_TYPE_KEY"

    invoke-virtual {p0, v0}, LX/7pg;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;->valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v4

    const-string v0, "CAMERA_ENTRY_POINT_KEY"

    invoke-virtual {p0, v0}, LX/7pg;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oW;->A01(Ljava/lang/String;)LX/6fd;

    move-result-object v2

    const-string v0, "POST_TYPE_KEY"

    invoke-virtual {p0, v0}, LX/7pg;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "USER_POST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    const-string v1, "RUN_COUNT_KEY"

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, LX/7pg;->A03(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "SUPPRESS_NOTIFICATION_KEY"

    invoke-virtual {p0, v0}, LX/7pg;->A06(Ljava/lang/String;)Z

    move-result p0

    new-instance v1, LX/JTM;

    invoke-direct/range {v1 .. v9}, LX/JTM;-><init>(LX/6fd;LX/6A8;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v1

    :cond_1
    const-string v0, "OU_POST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "MANUAL_POST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const-string v0, "MIGRATION_POST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const-string v0, "ARMADILLO_EXPRESS_NOTE_REPLY_SENDER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-string v0, "ARMADILLO_EXPRESS_STORY_SENDER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    const-string v0, "PROTPBUF_LINK_MESSAGE_SENDER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v5, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "POST_TYPE_KEY missing from worker Data"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "SHARE_TYPE_KEY missing from worker Data"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "MEDIA_KEY missing from worker Data"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "USER_SESSION_KEY missing from worker Data"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
