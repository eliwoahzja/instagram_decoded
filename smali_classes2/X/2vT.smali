.class public final LX/2vT;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/2vT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2vT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2vT;->A00:LX/2vT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 34

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v15, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1f()V

    return-object v15

    :cond_0
    move-object v14, v15

    move-object v13, v15

    move-object v12, v15

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object v11, v15

    move-object v10, v15

    move-object/from16 v20, v15

    move-object v9, v15

    move-object v8, v15

    move-object v7, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v6

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string/jumbo v5, "trackingToken"

    const-string/jumbo v4, "packageName"

    const-string/jumbo v3, "adID"

    const-string v0, "AppInstallNotifier.TrackedInstall"

    if-eq v6, v1, :cond_2

    invoke-static {v2}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "shouldSilentAutoOpen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "trackingTime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "receivedOnForeground"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "shouldShowToastAfterAppInstall"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "installedTime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "sponsoredTrackingToken"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "openTime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "deepLinkURI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v0, "storeInterface"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    :sswitch_a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v0, "shouldAutoOpenInstallNotification"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v0, "isInstalled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v0, "appInstallOrigin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1

    :sswitch_e
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :cond_2
    if-eqz v16, :cond_c

    if-eqz v17, :cond_b

    if-eqz v19, :cond_d

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    :goto_2
    const/16 v33, 0x0

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    :goto_3
    const-wide/16 v27, 0x0

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    :goto_4
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    :cond_3
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    :goto_5
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    :goto_6
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    :goto_7
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    :cond_4
    new-instance v14, LX/2vU;

    invoke-direct/range {v14 .. v33}, LX/2vU;-><init>(LX/pnB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZZZZ)V

    return-object v14

    :cond_5
    const/16 v32, 0x0

    goto :goto_7

    :cond_6
    const/16 v31, 0x1

    goto :goto_6

    :cond_7
    const/16 v30, 0x0

    goto :goto_5

    :cond_8
    const-wide/16 v25, 0x0

    goto :goto_4

    :cond_9
    const/16 v29, 0x0

    goto :goto_3

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    goto :goto_2

    :cond_b
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7cf5b75f -> :sswitch_0
        -0x704a4ddc -> :sswitch_1
        -0x5f6fc2fd -> :sswitch_2
        -0x56f60681 -> :sswitch_3
        -0x45d94e99 -> :sswitch_4
        -0x41a50737 -> :sswitch_5
        -0x1e1447c9 -> :sswitch_6
        -0x1666a77a -> :sswitch_7
        0x2d987e -> :sswitch_8
        0x24400158 -> :sswitch_9
        0x362a8ff1 -> :sswitch_a
        0x3bd02b1a -> :sswitch_b
        0x47f87970 -> :sswitch_c
        0x5e55d400 -> :sswitch_d
        0x67034582 -> :sswitch_e
    .end sparse-switch
.end method
