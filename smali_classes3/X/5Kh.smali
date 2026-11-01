.class public abstract LX/5Kh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/util/Map;
    .locals 61

    const/16 v1, 0x3c

    new-array v0, v1, [LX/4z3;

    move-object/from16 v60, v0

    const/16 v0, 0x52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/5Ki;

    invoke-direct {v2}, LX/5Ki;-><init>()V

    new-instance v30, LX/4z3;

    move-object/from16 v0, v30

    invoke-direct {v0, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/5Kj;

    invoke-direct {v2}, LX/5Kj;-><init>()V

    new-instance v29, LX/4z3;

    move-object/from16 v0, v29

    invoke-direct {v0, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/5Km;

    invoke-direct {v2}, LX/5Km;-><init>()V

    new-instance v28, LX/4z3;

    move-object/from16 v0, v28

    invoke-direct {v0, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "CanCustomReact"

    new-instance v2, LX/5Kx;

    invoke-direct {v2, v4, v0}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v27, LX/4z3;

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "CanChangeThreadTheme"

    new-instance v2, LX/5Kx;

    invoke-direct {v2, v4, v0}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v26, LX/4z3;

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x2c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "CanViewComments"

    new-instance v2, LX/5Kx;

    invoke-direct {v2, v4, v0}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v25, LX/4z3;

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    const/16 v5, 0x2d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanToggleCommentsControl"

    new-instance v3, LX/5Kx;

    invoke-direct {v3, v5, v0}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v24, LX/4z3;

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    const/16 v5, 0x2e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanAddComments"

    new-instance v3, LX/5Kx;

    invoke-direct {v3, v5, v0}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v23, LX/4z3;

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x7

    const/16 v5, 0x2f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanDeleteOwnComments"

    new-instance v3, LX/5Kx;

    invoke-direct {v3, v5, v0}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v22, LX/4z3;

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x30

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "canDeleteOtherComments"

    new-instance v3, LX/5Kx;

    invoke-direct {v3, v5, v0}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v21, LX/4z3;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanCreateQuestionPrompt"

    new-instance v3, LX/5Kx;

    invoke-direct {v3, v6, v0}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v19, LX/4z3;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x32

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanInviteCollaborator"

    new-instance v3, LX/5Kx;

    invoke-direct {v3, v5, v0}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v18, LX/4z3;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x35

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanSendAiStickers"

    new-instance v3, LX/5Kx;

    invoke-direct {v3, v5, v0}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v17, LX/4z3;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x31

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanSeeCommentsUpsell"

    new-instance v3, LX/5Kx;

    invoke-direct {v3, v5, v0}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v16, LX/4z3;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v32, 0xd

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, LX/5Ky;

    invoke-direct {v0}, LX/5Ky;-><init>()V

    new-instance v14, LX/4z3;

    invoke-direct {v14, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5Kz;

    invoke-direct {v0}, LX/5Kz;-><init>()V

    new-instance v15, LX/4z3;

    invoke-direct {v15, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5La;

    invoke-direct {v0}, LX/5La;-><init>()V

    new-instance v13, LX/4z3;

    invoke-direct {v13, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x3d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "CanCreateEvent"

    new-instance v0, LX/5Kx;

    invoke-direct {v0, v4, v1}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v12, LX/4z3;

    invoke-direct {v12, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "CanForwardMessage"

    new-instance v0, LX/5Kx;

    invoke-direct {v0, v2, v1}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v11, LX/4z3;

    invoke-direct {v11, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "CanAddModerators"

    new-instance v0, LX/5Kx;

    invoke-direct {v0, v3, v1}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v10, LX/4z3;

    invoke-direct {v10, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "CanXpostToFbChannels"

    new-instance v0, LX/5Kx;

    invoke-direct {v0, v3, v1}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v8, LX/4z3;

    invoke-direct {v8, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5Lc;

    invoke-direct {v0}, LX/5Lc;-><init>()V

    new-instance v7, LX/4z3;

    invoke-direct {v7, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5Le;

    invoke-direct {v0}, LX/5Le;-><init>()V

    new-instance v6, LX/4z3;

    invoke-direct {v6, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5Lg;

    invoke-direct {v0}, LX/5Lg;-><init>()V

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5Lh;

    invoke-direct {v0}, LX/5Lh;-><init>()V

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x33

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "CanCreateWelcomeVideo"

    new-instance v0, LX/5Kx;

    invoke-direct {v0, v3, v1}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v3, LX/4z3;

    invoke-direct {v3, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "CanDeletePromptAndResponse"

    new-instance v1, LX/5Kx;

    invoke-direct {v1, v9, v0}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v39, v24

    move-object/from16 v40, v23

    move-object/from16 v41, v22

    move-object/from16 v42, v21

    move-object/from16 v43, v19

    move-object/from16 v44, v18

    move-object/from16 v45, v17

    move-object/from16 v46, v16

    move-object/from16 v47, v14

    move-object/from16 v48, v15

    move-object/from16 v49, v13

    move-object/from16 v50, v12

    move-object/from16 v51, v11

    move-object/from16 v52, v10

    move-object/from16 v53, v8

    move-object/from16 v54, v7

    move-object/from16 v55, v6

    move-object/from16 v56, v5

    move-object/from16 v57, v4

    move-object/from16 v58, v3

    move-object/from16 v59, v0

    move-object/from16 v33, v30

    move-object/from16 v34, v29

    move-object/from16 v35, v28

    move-object/from16 v36, v27

    move-object/from16 v37, v26

    move-object/from16 v38, v25

    filled-new-array/range {v33 .. v59}, [LX/4z3;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v2, 0x1b

    move-object/from16 v0, v60

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x3b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanShareLocation"

    new-instance v3, LX/5Kx;

    invoke-direct {v3, v5, v0}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v31, LX/4z3;

    move-object/from16 v0, v31

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/5Li;

    invoke-direct {v3}, LX/5Li;-><init>()V

    new-instance v30, LX/4z3;

    move-object/from16 v0, v30

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/5Lj;

    invoke-direct {v3}, LX/5Lj;-><init>()V

    new-instance v29, LX/4z3;

    move-object/from16 v0, v29

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "CanRemoveOtherUsersMessages"

    new-instance v3, LX/5Kx;

    move/from16 v0, v20

    invoke-direct {v3, v0, v4}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v28, LX/4z3;

    move-object/from16 v0, v28

    invoke-direct {v0, v5, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x36

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanDeleteMessagesForYou"

    new-instance v3, LX/5Kx;

    invoke-direct {v3, v5, v0}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v27, LX/4z3;

    move-object/from16 v0, v27

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/5Lk;

    invoke-direct {v3}, LX/5Lk;-><init>()V

    new-instance v26, LX/4z3;

    move-object/from16 v0, v26

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x34

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanWriteWithAI"

    new-instance v3, LX/5Kx;

    invoke-direct {v3, v5, v0}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v25, LX/4z3;

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x23

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanShareQRCode"

    new-instance v3, LX/5Kx;

    invoke-direct {v3, v5, v0}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v24, LX/4z3;

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x37

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanSendFile"

    new-instance v3, LX/5Kx;

    invoke-direct {v3, v5, v0}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v23, LX/4z3;

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanCreateChallenge"

    new-instance v3, LX/5Kx;

    invoke-direct {v3, v5, v0}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v22, LX/4z3;

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanConsumeChallenge"

    new-instance v3, LX/5Kx;

    invoke-direct {v3, v5, v0}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v21, LX/4z3;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x42

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanAddOrDeleteDailyPrompt"

    new-instance v3, LX/5Kx;

    invoke-direct {v3, v5, v0}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v20, LX/4z3;

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x43

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanAddDailyPromptSubmission"

    new-instance v3, LX/5Kx;

    invoke-direct {v3, v5, v0}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v19, LX/4z3;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x44

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanDeleteOthersDailyPromptSubmission"

    new-instance v3, LX/5Kx;

    invoke-direct {v3, v5, v0}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v18, LX/4z3;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x45

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanStartBlend"

    new-instance v3, LX/5Kx;

    invoke-direct {v3, v5, v0}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v17, LX/4z3;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x47

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanSeeBlendEntrypoint"

    new-instance v3, LX/5Kx;

    invoke-direct {v3, v5, v0}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v16, LX/4z3;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x48

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "CanShareMessageLink"

    new-instance v0, LX/5Kx;

    invoke-direct {v0, v5, v3}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v13, LX/4z3;

    invoke-direct {v13, v4, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x49

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "CanMentionCreator"

    new-instance v0, LX/5Kx;

    invoke-direct {v0, v5, v3}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v12, LX/4z3;

    invoke-direct {v12, v4, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x4a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "HasConsentedToMetaAi"

    new-instance v0, LX/5Kx;

    invoke-direct {v0, v5, v3}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v11, LX/4z3;

    invoke-direct {v11, v4, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x4b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "CanShareChatMessagesWithMetaAiAir131"

    new-instance v0, LX/5Kx;

    invoke-direct {v0, v5, v3}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v10, LX/4z3;

    invoke-direct {v10, v4, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x4c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "CanToggleAiInitiatedMessages"

    new-instance v0, LX/5Kx;

    invoke-direct {v0, v5, v3}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v9, LX/4z3;

    invoke-direct {v9, v4, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x4d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "CanReceiveAiInitiatedMessages"

    new-instance v0, LX/5Kx;

    invoke-direct {v0, v5, v3}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v8, LX/4z3;

    invoke-direct {v8, v4, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "CanChangeThreadImage"

    new-instance v3, LX/5Kx;

    move/from16 v0, v32

    invoke-direct {v3, v0, v4}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v14, LX/4z3;

    invoke-direct {v14, v5, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x4e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "CanEnableInstagramForBusinessBotFeature"

    new-instance v0, LX/5Kx;

    invoke-direct {v0, v5, v3}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v7, LX/4z3;

    invoke-direct {v7, v4, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x4f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "CanCreateAITasks"

    new-instance v0, LX/5Kx;

    invoke-direct {v0, v5, v3}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v6, LX/4z3;

    invoke-direct {v6, v4, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x51

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "CannesThreadViewDisabled"

    new-instance v0, LX/5Kx;

    invoke-direct {v0, v5, v3}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v5, LX/4z3;

    invoke-direct {v5, v4, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v15, 0x54

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "CanSendMessageFromBloksAttachment"

    new-instance v3, LX/5Kx;

    invoke-direct {v3, v15, v0}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v37, v25

    move-object/from16 v38, v24

    move-object/from16 v39, v23

    move-object/from16 v40, v22

    move-object/from16 v41, v21

    move-object/from16 v42, v20

    move-object/from16 v43, v19

    move-object/from16 v44, v18

    move-object/from16 v45, v17

    move-object/from16 v46, v16

    move-object/from16 v47, v13

    move-object/from16 v48, v12

    move-object/from16 v49, v11

    move-object/from16 v50, v10

    move-object/from16 v51, v9

    move-object/from16 v52, v8

    move-object/from16 v53, v14

    move-object/from16 v54, v7

    move-object/from16 v55, v6

    move-object/from16 v56, v5

    move-object/from16 v57, v0

    move-object/from16 v32, v30

    move-object/from16 v33, v29

    move-object/from16 v34, v28

    move-object/from16 v35, v27

    move-object/from16 v36, v26

    filled-new-array/range {v31 .. v57}, [LX/4z3;

    move-result-object v3

    move-object/from16 v0, v60

    invoke-static {v3, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x55

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "CannesPredictedThreadViewDisabled"

    new-instance v0, LX/5Kx;

    invoke-direct {v0, v4, v2}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v5, LX/4z3;

    invoke-direct {v5, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x56

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "SocialKaiEnabled"

    new-instance v0, LX/5Kx;

    invoke-direct {v0, v4, v2}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v6, LX/4z3;

    invoke-direct {v6, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x57

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "CanPlayOpusVoiceMessage"

    new-instance v0, LX/5Kx;

    invoke-direct {v0, v4, v2}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v7, LX/4z3;

    invoke-direct {v7, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x58

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "KaiSidechatEnabled"

    new-instance v0, LX/5Kx;

    invoke-direct {v0, v4, v2}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v8, LX/4z3;

    invoke-direct {v8, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x59

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "CanViewBizAIFeedbackRail"

    new-instance v0, LX/5Kx;

    invoke-direct {v0, v4, v2}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v9, LX/4z3;

    invoke-direct {v9, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x5a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "CanSendGamingXma"

    new-instance v0, LX/5Kx;

    invoke-direct {v0, v4, v2}, LX/Bhu;-><init>(ILjava/lang/String;)V

    new-instance v10, LX/4z3;

    invoke-direct {v10, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v5 .. v10}, [LX/4z3;

    move-result-object v4

    const/16 v3, 0x36

    const/4 v2, 0x6

    move-object/from16 v0, v60

    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static/range {v60 .. v60}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/WdA;LX/Bhu;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/Bhu;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-object v3, v0, LX/0jU;->A0k:LX/0mU;

    if-nez v3, :cond_0

    return v5

    :cond_0
    new-array v2, v1, [J

    iget-wide v0, v3, LX/0mU;->A00:J

    aput-wide v0, v2, v5

    iget-wide v0, v3, LX/0mU;->A01:J

    aput-wide v0, v2, v4

    invoke-static {v2}, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;->A00([J)Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    move-result-object v0

    invoke-virtual {p2, v0, p0, p1}, LX/Bhu;->A01(Lcom/facebook/xapp/messaging/capability/vector/Capabilities;Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p2, p0, p1}, LX/Bhu;->A03(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v0

    return v0
.end method
