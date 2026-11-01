.class public abstract LX/MuR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gm;)LX/67n;
    .locals 13

    invoke-interface {p0}, LX/2gm;->CBv()LX/7FI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Failed to find GraphQL Summary Data"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    :goto_0
    const-wide/16 v3, 0x0

    const/4 p0, 0x1

    new-instance v2, LX/67N;

    move-wide v5, v3

    move-wide v7, v3

    move-wide v9, v3

    move-wide v11, v3

    invoke-direct/range {v2 .. v13}, LX/67N;-><init>(JJJJJZ)V

    new-instance v0, LX/67n;

    invoke-direct {v0, v2, v1}, LX/67n;-><init>(LX/67N;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
