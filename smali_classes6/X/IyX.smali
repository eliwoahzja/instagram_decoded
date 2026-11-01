.class public final LX/IyX;
.super LX/3dZ;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/IyX;->$t:I

    iput-object p1, p0, LX/IyX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/IyX;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE OR IGNORE `content_filter_dictionary_metadata` SET `id` = ?,`dictionary_key` = ?,`name` = ?,`language` = ?,`editable` = ?,`type` = ?,`strategy_id` = ?,`latestVersion` = ?,`supportsVersioning` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_0
    const-string v0, "UPDATE OR IGNORE `content_filter_dictionary_metadata` SET `id` = ?,`dictionary_key` = ?,`name` = ?,`language` = ?,`editable` = ?,`type` = ?,`strategy_id` = ?,`loadedVersion` = ?,`latestVersion` = ?,`supportsVersioning` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_1
    const-string v0, "DELETE FROM `content_filter_dictionary_entries` WHERE `dictionary_id` = ? AND `pattern` = ?"

    return-object v0

    :pswitch_2
    const-string v0, "UPDATE OR ABORT `effect_collections` SET `productId` = ?,`collectionName` = ?,`syncedAt` = ?,`lastSyncedNextCursor` = ?,`hasMore` = ?,`collectionId` = ?,`hasSavedEffectDeprecated` = ? WHERE `collectionId` = ?"

    return-object v0

    :pswitch_3
    const-string v0, "UPDATE OR ABORT `effects` SET `effectId` = ?,`saveStatus` = ? WHERE `effectId` = ?"

    return-object v0

    :pswitch_4
    const-string v0, "DELETE FROM `effect_collections` WHERE `collectionId` = ?"

    return-object v0

    :pswitch_5
    const-string v0, "DELETE FROM `effect_collections_effects` WHERE `collectionId` = ? AND `effectId` = ?"

    return-object v0

    :pswitch_6
    const-string v0, "UPDATE OR ABORT `chat_thread_metadata` SET `threadId` = ?,`lastMessageTimeStamp` = ? WHERE `threadId` = ?"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic A04(LX/smz;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v0, p0, LX/IyX;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/2O8;

    const/4 v0, 0x1

    iget-wide v2, p2, LX/2O8;->A02:J

    invoke-interface {p1, v0, v2, v3}, LX/smz;->AVU(IJ)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/2O8;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/2O8;->A06:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p2, LX/2O8;->A04:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    iget-boolean v0, p2, LX/2O8;->A07:Z

    const/4 v4, 0x5

    int-to-long v0, v0

    invoke-interface {p1, v4, v0, v1}, LX/smz;->AVU(IJ)V

    iget v0, p2, LX/2O8;->A01:I

    int-to-long v0, v0

    const/4 v4, 0x6

    invoke-interface {p1, v4, v0, v1}, LX/smz;->AVU(IJ)V

    iget v0, p2, LX/2O8;->A00:I

    int-to-long v0, v0

    const/4 v4, 0x7

    invoke-interface {p1, v4, v0, v1}, LX/smz;->AVU(IJ)V

    const/16 v1, 0x8

    iget-object v0, p2, LX/2O8;->A05:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    iget-boolean v0, p2, LX/2O8;->A08:Z

    const/16 v4, 0x9

    int-to-long v0, v0

    invoke-interface {p1, v4, v0, v1}, LX/smz;->AVU(IJ)V

    const/16 v0, 0xa

    :goto_0
    invoke-interface {p1, v0, v2, v3}, LX/smz;->AVU(IJ)V

    return-void

    :pswitch_0
    check-cast p2, LX/26D;

    const/4 v0, 0x1

    iget-wide v2, p2, LX/26D;->A02:J

    invoke-interface {p1, v0, v2, v3}, LX/smz;->AVU(IJ)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/26D;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/26D;->A07:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p2, LX/26D;->A04:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    iget-boolean v0, p2, LX/26D;->A08:Z

    const/4 v4, 0x5

    int-to-long v0, v0

    invoke-interface {p1, v4, v0, v1}, LX/smz;->AVU(IJ)V

    iget v0, p2, LX/26D;->A01:I

    int-to-long v0, v0

    const/4 v4, 0x6

    invoke-interface {p1, v4, v0, v1}, LX/smz;->AVU(IJ)V

    iget v0, p2, LX/26D;->A00:I

    int-to-long v0, v0

    const/4 v4, 0x7

    invoke-interface {p1, v4, v0, v1}, LX/smz;->AVU(IJ)V

    const/16 v1, 0x8

    iget-object v0, p2, LX/26D;->A06:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/16 v1, 0x9

    iget-object v0, p2, LX/26D;->A05:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    iget-boolean v0, p2, LX/26D;->A09:Z

    const/16 v4, 0xa

    int-to-long v0, v0

    invoke-interface {p1, v4, v0, v1}, LX/smz;->AVU(IJ)V

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/HxP;

    const/4 v2, 0x1

    iget-wide v0, p2, LX/HxP;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/HxP;->A01:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    check-cast p2, LX/54u;

    const/4 v1, 0x1

    iget-object v0, p2, LX/54u;->A04:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/54u;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/54u;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    iget-object v1, p2, LX/54u;->A03:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    :goto_1
    iget-boolean v0, p2, LX/54u;->A05:Z

    const/4 v2, 0x5

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v0, 0x6

    iget-object v3, p2, LX/54u;->A01:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, LX/smz;->AVe(ILjava/lang/String;)V

    iget-boolean v0, p2, LX/54u;->A06:Z

    const/4 v2, 0x7

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/16 v0, 0x8

    goto :goto_4

    :cond_0
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_3
    check-cast p2, LX/KAc;

    const/4 v0, 0x1

    iget-object v3, p2, LX/KAc;->A01:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, LX/smz;->AVe(ILjava/lang/String;)V

    iget v0, p2, LX/KAc;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    goto :goto_3

    :pswitch_4
    check-cast p2, LX/54u;

    const/4 v1, 0x1

    iget-object v0, p2, LX/54u;->A01:Ljava/lang/String;

    goto :goto_2

    :pswitch_5
    check-cast p2, LX/Al3;

    const/4 v1, 0x1

    iget-object v0, p2, LX/Al3;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/Al3;->A02:Ljava/lang/String;

    :goto_2
    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p2, LX/ZQs;

    const/4 v0, 0x1

    iget-object v3, p2, LX/ZQs;->A01:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v2, 0x2

    iget-wide v0, p2, LX/ZQs;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    :goto_3
    const/4 v0, 0x3

    :goto_4
    invoke-interface {p1, v0, v3}, LX/smz;->AVe(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
