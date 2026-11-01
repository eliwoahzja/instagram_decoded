.class public final LX/PfP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PfP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PfP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PfP;->A00:LX/PfP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/longformvideo/intf/LongformVideoArgs;)V
    .locals 25

    const/4 v3, 0x0

    move-object/from16 v15, p1

    move-object/from16 v5, p3

    invoke-static {v3, v15, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v4, p2

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x37a

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_0
    const/4 v14, 0x0

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/instagram/longformvideo/intf/LongformVideoArgs;->A05:Ljava/lang/String;

    iget-object v12, v0, Lcom/instagram/longformvideo/intf/LongformVideoArgs;->A02:Lcom/instagram/longformvideo/intf/LongformVideoInfo;

    iget-object v11, v0, Lcom/instagram/longformvideo/intf/LongformVideoArgs;->A03:Ljava/lang/Long;

    iget-boolean v10, v0, Lcom/instagram/longformvideo/intf/LongformVideoArgs;->A06:Z

    iget-object v9, v0, Lcom/instagram/longformvideo/intf/LongformVideoArgs;->A00:LX/N1k;

    iget-object v2, v0, Lcom/instagram/longformvideo/intf/LongformVideoArgs;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, v0, Lcom/instagram/longformvideo/intf/LongformVideoArgs;->A07:Z

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v7, Lcom/instagram/longformvideo/intf/LongformVideoArgs;

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v22, v1

    move/from16 v23, v10

    move/from16 v24, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v24}, Lcom/instagram/longformvideo/intf/LongformVideoArgs;-><init>(LX/N1k;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/longformvideo/intf/LongformVideoInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    :goto_1
    sget-object v9, LX/4ho;->A00:LX/4ho;

    const-string v0, "LongformVideoLauncher"

    const/4 v10, 0x1

    invoke-virtual {v9, v13, v0, v6}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v13, LX/4ho;->A00:LX/4ho;

    const/16 v0, 0x34

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v9, "longform_viewer"

    invoke-virtual {v13, v9, v0, v1}, LX/4ho;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4ho;->A00:LX/4ho;

    const-string v0, "media_id"

    invoke-virtual {v1, v9, v0, v8}, LX/4ho;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/4ho;->A00:LX/4ho;

    invoke-static {v12}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "has_eager_video_info"

    invoke-virtual {v8, v9, v0, v1}, LX/4ho;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/4ho;->A00:LX/4ho;

    if-nez v11, :cond_0

    const/4 v10, 0x0

    :cond_0
    const-string v0, "has_start_position"

    invoke-virtual {v1, v9, v0, v10}, LX/4ho;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    instance-of v0, v15, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v0, :cond_2

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81151c00076b78L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x58

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v13

    const/4 v0, 0x4

    new-instance v1, LX/Sb8;

    invoke-direct {v1, v0}, LX/Sb8;-><init>(I)V

    const/16 v0, 0x5e

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v20

    new-instance v12, LX/A8O;

    move-object/from16 v16, v14

    move-object/from16 v21, v2

    move-object/from16 v19, v1

    move-object/from16 v18, v5

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v21}, LX/A8O;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/mga;LX/9PW;LX/4Nb;LX/Ei1;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b285d

    iput v0, v12, LX/A8O;->A00:I

    iput-boolean v3, v12, LX/A8O;->A03:Z

    iput-boolean v3, v12, LX/A8O;->A02:Z

    iput-boolean v6, v12, LX/A8O;->A04:Z

    invoke-virtual {v12}, LX/A8O;->A00()V

    return-void

    :pswitch_0
    const-string v2, "activity_center"

    goto :goto_1

    :pswitch_1
    const-string v2, "archive"

    goto :goto_1

    :pswitch_2
    const-string v2, "deep_link"

    goto :goto_1

    :pswitch_3
    const-string v2, "direct"

    goto/16 :goto_1

    :pswitch_4
    const-string v2, "explore"

    goto/16 :goto_1

    :pswitch_5
    const-string v2, "feed"

    goto/16 :goto_1

    :pswitch_6
    const-string v2, "notification"

    goto/16 :goto_1

    :pswitch_7
    const-string v2, "profile_longform_tab"

    goto/16 :goto_1

    :pswitch_8
    const-string v2, "reels_attribution"

    goto/16 :goto_1

    :pswitch_9
    const-string v2, "reels_end_card"

    goto/16 :goto_1

    :pswitch_a
    const-string v2, "reposts"

    goto/16 :goto_1

    :pswitch_b
    const-string v2, "saved_media"

    goto/16 :goto_1

    :cond_1
    const-string v13, "longform_viewer"

    goto/16 :goto_0

    :cond_2
    const-class v6, Linstagram/features/longformvideo/host/LongformVideoActivity;

    const/16 v0, 0x58

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x5e

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v1, v5, v6, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    iput-object v4, v1, LX/3Qt;->A02:LX/9PW;

    invoke-virtual {v1}, LX/3Qt;->A08()V

    iput-boolean v3, v1, LX/3Qt;->A08:Z

    invoke-static {v15}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3Qt;->A09(I)V

    if-eqz v2, :cond_3

    iput-object v2, v1, LX/3Qt;->A05:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1, v15}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
