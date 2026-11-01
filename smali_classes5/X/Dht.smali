.class public final LX/Dht;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Dht;->$t:I

    iput-object p1, p0, LX/Dht;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Dht;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_MEDIA_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_MEDIA_CAROUSEL_INDEX"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v39

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_CHILD_MEDIA_ID_TO_SWITCH"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const/16 v0, 0x17

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v0, "com.instagram.android.fragment.ARGUMENT_NAVIGATION_EVENT_EXTRA.V2"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v15

    check-cast v15, LX/1eQ;

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_IS_FOLLOW_BUTTON_ELIGIBLE_NEXT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v36

    const-string v0, "com.instagram.android.fragment.ARGUMENT_HIDE_TAB_BAR"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v35

    const-string v0, "com.instagram.android.fragment.ARGUMENT_ALLOW_ALL_VISIBILITIES"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v34

    const-string v0, "com.instagram.android.fragment.ARGUMENT_ALLOW_HIDDEN_CONTENT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v33

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_ACTIVITY_CENTER_SCREEN"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, LX/8RI;

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_IS_FROM_ACTIVITY_CENTER_POST_SURFACE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v32

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_IS_SELECTION_MODE_ENABLED"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v31

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_IS_SELECTED"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v30

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_ANALYTICS"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v29

    const-string v0, "com.instagram.android.fragment.ARGUMENT_MEDIA_VISIBILITY"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, LX/0nN;

    const-string v0, "com.instagram.android.fragment.ARGUMENT_DISABLE_MEDIA_FEEDBACK"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v28

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_RECENTLY_DELETED_MODE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v27

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_MEDIA_SURFACE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_LOAD_FROM_NETWORK"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v25

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_OPEN_COMMENT_SHEET"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_SHOULD_OPEN_LIKER_LIST_AS_BOTTOM_SHEET"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v23

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_IS_SELF_MEDIA"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    const-string v0, "com.instagram.android.fragment.ARGUMENT_EXTRA_SHARED_COMMENT_TARGET_COMMENT_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_SHOW_COMMENT_NUDGE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20

    const-string v0, "com.instagram.android.fragment.ARGUMENT_ENTRY_POINT"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, LX/3OB;

    const-string v0, "com.instagram.android.fragment.ARGUMENT_EXTRA_FORCED_PREVIEW_COMMENT_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "com.instagram.android.fragment.ARGUMENT_MEDIA_AUTHOR_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "com.instagram.android.fragment.ARGUMENT_SINGLE_MEDIA_ONLY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    const-string v0, "com.instagram.android.fragment.MODULE_NAME"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "com.instagram.android.fragment.ARGUMENT_EXTRA_TARGET_NOTE_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "com.instagram.android.fragment.TITLE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "com.instagram.android.fragment.ARGUMENT_FORCE_SHOW_BACK_BUTTON"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_MEDIA_AD_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_MEDIA_CTA_TEXT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_MEDIA_LEAD_FORM_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_MEDIA_AD_TRACKING_TOKEN"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_UPCOMING_EVENT_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_EXPAND_CAPTION"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "com.instagram.android.fragment.ARGUMENTS_SHOW_ALL_COMMENTS"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v1, LX/HtM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v1, LX/HtM;->A0D:Ljava/lang/String;

    move/from16 v0, v39

    iput v0, v1, LX/HtM;->A00:I

    move-object/from16 v0, v38

    iput-object v0, v1, LX/HtM;->A08:Ljava/lang/String;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/HtM;->A0G:Ljava/lang/String;

    iput-object v15, v1, LX/HtM;->A03:LX/1eQ;

    move/from16 v0, v36

    iput-boolean v0, v1, LX/HtM;->A0R:Z

    move/from16 v0, v35

    iput-boolean v0, v1, LX/HtM;->A0Q:Z

    move/from16 v0, v34

    iput-boolean v0, v1, LX/HtM;->A0L:Z

    move/from16 v0, v33

    iput-boolean v0, v1, LX/HtM;->A0M:Z

    iput-object v14, v1, LX/HtM;->A05:LX/8RI;

    move/from16 v0, v32

    iput-boolean v0, v1, LX/HtM;->A0S:Z

    move/from16 v0, v31

    iput-boolean v0, v1, LX/HtM;->A0U:Z

    move/from16 v0, v30

    iput-boolean v0, v1, LX/HtM;->A0T:Z

    move-object/from16 v0, v29

    iput-object v0, v1, LX/HtM;->A01:Landroid/os/Bundle;

    iput-object v13, v1, LX/HtM;->A04:LX/0nN;

    move/from16 v0, v28

    iput-boolean v0, v1, LX/HtM;->A0N:Z

    move/from16 v0, v27

    iput-boolean v0, v1, LX/HtM;->A0Y:Z

    move-object/from16 v0, v26

    iput-object v0, v1, LX/HtM;->A0E:Ljava/lang/String;

    move/from16 v0, v25

    iput-boolean v0, v1, LX/HtM;->A0W:Z

    move/from16 v0, v24

    iput-boolean v0, v1, LX/HtM;->A0X:Z

    move/from16 v0, v23

    iput-boolean v0, v1, LX/HtM;->A0Z:Z

    move/from16 v0, v22

    iput-boolean v0, v1, LX/HtM;->A0V:Z

    move-object/from16 v0, v21

    iput-object v0, v1, LX/HtM;->A0H:Ljava/lang/String;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/HtM;->A0b:Z

    iput-object v12, v1, LX/HtM;->A02:LX/3OB;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/HtM;->A0A:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/HtM;->A0C:Ljava/lang/String;

    move/from16 v0, v17

    iput-boolean v0, v1, LX/HtM;->A0c:Z

    move-object/from16 v0, v16

    iput-object v0, v1, LX/HtM;->A0F:Ljava/lang/String;

    iput-object v11, v1, LX/HtM;->A0I:Ljava/lang/String;

    iput-object v10, v1, LX/HtM;->A0J:Ljava/lang/String;

    iput-boolean v9, v1, LX/HtM;->A0P:Z

    iput-object v8, v1, LX/HtM;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/HtM;->A09:Ljava/lang/String;

    iput-object v6, v1, LX/HtM;->A0B:Ljava/lang/String;

    iput-object v5, v1, LX/HtM;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/HtM;->A0K:Ljava/lang/String;

    iput-boolean v3, v1, LX/HtM;->A0O:Z

    iput-boolean v2, v1, LX/HtM;->A0a:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/Dht;)Ljava/lang/Object;
    .locals 12

    iget-object v7, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v7, LX/69A;

    iget-object v8, v7, LX/69A;->A05:LX/68A;

    iget-object v4, v7, LX/69A;->A07:LX/A1z;

    const/4 v0, 0x5

    new-instance v6, LX/S6E;

    invoke-direct {v6, v4, v0}, LX/S6E;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v5, LX/S6E;

    invoke-direct {v5, v4, v0}, LX/S6E;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v3, LX/S6E;

    invoke-direct {v3, v4, v0}, LX/S6E;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v2, LX/S6E;

    invoke-direct {v2, v4, v0}, LX/S6E;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v0, LX/S6E;

    invoke-direct {v0, v4, v1}, LX/S6E;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/ah1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/ah1;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v5, v4, LX/ah1;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v3, v4, LX/ah1;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v2, v4, LX/ah1;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v4, LX/ah1;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v7, LX/69A;->A06:LX/5z6;

    new-instance v2, LX/BMH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x27

    new-instance v1, LX/C1b;

    invoke-direct {v1, v0, v4, v3}, LX/C1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x874569d

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    new-instance v7, LX/JPl;

    invoke-direct {v7, v2, v0}, LX/C4g;-><init>(LX/LbR;Lkotlin/jvm/functions/Function3;)V

    const-class v9, LX/5k5;

    const/4 v10, 0x0

    new-instance v6, LX/Icr;

    move v11, v10

    move p0, v10

    invoke-direct/range {v6 .. v12}, LX/Icr;-><init>(LX/C4g;LX/68A;Ljava/lang/Class;ZZZ)V

    return-object v6
.end method

.method public static A02(LX/Dht;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v4, v0, LX/69A;->A05:LX/68A;

    iget-object v2, v0, LX/69A;->A03:LX/5i9;

    const/16 v1, 0x1b

    new-instance v0, LX/AtI;

    invoke-direct {v0, v2, v1}, LX/AtI;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/RDq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/RDq;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/BOI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    new-instance v1, LX/C1s;

    invoke-direct {v1, v3, v0}, LX/C1s;-><init>(Ljava/lang/Object;I)V

    const v0, -0x416e8c7

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    new-instance v3, LX/JMm;

    invoke-direct {v3, v2, v0}, LX/C4g;-><init>(LX/LbR;Lkotlin/jvm/functions/Function3;)V

    const-class v5, LX/1Lq;

    const/4 v6, 0x0

    new-instance v2, LX/Icr;

    move v7, v6

    move p0, v6

    invoke-direct/range {v2 .. v8}, LX/Icr;-><init>(LX/C4g;LX/68A;Ljava/lang/Class;ZZZ)V

    return-object v2
.end method

.method public static A03(LX/Dht;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v4, v0, LX/69A;->A05:LX/68A;

    iget-object v2, v0, LX/69A;->A03:LX/5i9;

    const/16 v1, 0x1c

    new-instance v0, LX/AtI;

    invoke-direct {v0, v2, v1}, LX/AtI;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/RDp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/RDp;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Rkv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-instance v1, LX/fln;

    invoke-direct {v1, v3, v0}, LX/fln;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3d0b35a

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    new-instance v3, LX/JMl;

    invoke-direct {v3, v2, v0}, LX/C4g;-><init>(LX/LbR;Lkotlin/jvm/functions/Function3;)V

    const-class v5, LX/1FE;

    const/4 v6, 0x0

    new-instance v2, LX/Icr;

    move v7, v6

    move p0, v6

    invoke-direct/range {v2 .. v8}, LX/Icr;-><init>(LX/C4g;LX/68A;Ljava/lang/Class;ZZZ)V

    return-object v2
.end method

.method public static A04(LX/Dht;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v4, v0, LX/69A;->A05:LX/68A;

    iget-object v2, v0, LX/69A;->A03:LX/5i9;

    const/16 v1, 0xb

    new-instance v0, LX/B34;

    invoke-direct {v0, v2, v1}, LX/B34;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/REu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/REu;->A00:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/RlL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x33

    new-instance v1, LX/C1s;

    invoke-direct {v1, v3, v0}, LX/C1s;-><init>(Ljava/lang/Object;I)V

    const v0, 0x21e36aed

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    new-instance v3, LX/Ja1;

    invoke-direct {v3, v2, v0}, LX/C4g;-><init>(LX/LbR;Lkotlin/jvm/functions/Function3;)V

    const-class v5, LX/1XN;

    const/4 v6, 0x0

    new-instance v2, LX/Icr;

    move v7, v6

    move p0, v6

    invoke-direct/range {v2 .. v8}, LX/Icr;-><init>(LX/C4g;LX/68A;Ljava/lang/Class;ZZZ)V

    return-object v2
.end method

.method public static A05(LX/Dht;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v1, LX/16J;

    invoke-virtual {v1}, LX/16I;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/16J;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/16J;->A01:LX/16M;

    invoke-virtual {v0}, LX/16M;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xfe

    invoke-static {v0}, LX/0IO;->A0S(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/16I;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x81147100016903L

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/Dht;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/16J;

    iget-object p0, v0, LX/16J;->A01:LX/16M;

    iget-object v0, p0, LX/16I;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmg;

    iget-object v1, p0, LX/16I;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v1}, LX/Kmg;->EID(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/16I;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8104a8000313fbL

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/Dht;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v4, v0, LX/69A;->A05:LX/68A;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/RlM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-instance v1, LX/BWe;

    invoke-direct {v1, v4, v0}, LX/BWe;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2ea9a3d3

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    new-instance v3, LX/Ja0;

    invoke-direct {v3, v2, v0}, LX/C4g;-><init>(LX/LbR;Lkotlin/jvm/functions/Function3;)V

    const-class v5, LX/1Io;

    new-instance v2, LX/Icr;

    move v7, v6

    move p0, v6

    invoke-direct/range {v2 .. v8}, LX/Icr;-><init>(LX/C4g;LX/68A;Ljava/lang/Class;ZZZ)V

    return-object v2
.end method

.method public static A08(LX/Dht;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast p0, LX/16J;

    invoke-virtual {p0}, LX/16I;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/16J;->A01:LX/16M;

    invoke-virtual {v0}, LX/16M;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16J;->A05:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/Dht;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/4EK;

    iget-object v0, v0, LX/4EK;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ALU;

    iget-object v0, p0, LX/ALU;->A02:LX/3rq;

    iget-object v2, v0, LX/3rq;->A00:LX/3ru;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "fbns_enabled"

    invoke-virtual {v2, v0, v1}, LX/3ru;->A00(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/AfQ;->A05:LX/AfQ;

    invoke-virtual {p0, v0}, LX/ALU;->A01(LX/AfQ;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(LX/Dht;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/4EK;

    iget-object v0, v0, LX/4EK;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ALU;

    iget-object v0, p0, LX/ALU;->A02:LX/3rq;

    iget-object v2, v0, LX/3rq;->A00:LX/3ru;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0xb1f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3ru;->A00(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/AfQ;->A0A:LX/AfQ;

    invoke-virtual {p0, v0}, LX/ALU;->A01(LX/AfQ;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0B(LX/Dht;)Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v3, v0, LX/69A;->A05:LX/68A;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/oLA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/oLA;->A00:LX/68A;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/bgS;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v2, LX/JPm;

    invoke-direct {v2, v1, v0}, LX/C4g;-><init>(LX/LbR;Lkotlin/jvm/functions/Function3;)V

    const-class v4, LX/cIO;

    const/4 v5, 0x1

    new-instance v1, LX/Icr;

    move p0, v6

    invoke-direct/range {v1 .. v7}, LX/Icr;-><init>(LX/C4g;LX/68A;Ljava/lang/Class;ZZZ)V

    return-object v1
.end method

.method public static A0C(LX/Dht;)Ljava/lang/Object;
    .locals 5

    sget-object v2, Lcom/instagram/basel/viper/BaselViperConfigOneShotTask;->A00:Lcom/instagram/basel/viper/BaselViperConfigOneShotTask;

    iget-object p0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    new-instance v1, LX/9gf;

    invoke-direct {v1, p0, v0}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1cM;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cM;

    sget-object v0, LX/1cO;->A05:LX/1cO;

    invoke-virtual {v1, v0, v2}, LX/1cM;->A01(LX/1cO;LX/GAE;)Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    move-result-object v0

    iget-boolean v4, v0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A00:Z

    iget-boolean v2, v0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A02:Z

    iget-boolean v0, v0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->A01:Z

    const/4 v3, 0x1

    new-instance v1, LX/0hX;

    invoke-direct {v1, v4, v2, v3, v0}, LX/0hX;-><init>(ZZZZ)V

    sget-object v0, LX/0h9;->A07:LX/0h9;

    invoke-virtual {v0, v1}, LX/0h9;->A04(LX/0hX;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810fec00005577L    # 4.072181203895161E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0lK;->A01(Lcom/instagram/common/session/UserSession;)LX/0lK;

    move-result-object v2

    iput-boolean v3, v2, LX/0lK;->A01:Z

    iget-object v0, v2, LX/0lK;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v2, LX/0lK;->A03:LX/0lM;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0D(LX/Dht;)Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v3, v0, LX/69A;->A05:LX/68A;

    const/4 p0, 0x0

    invoke-static {v3, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Rkt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Rkt;->A00:LX/68A;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/bg2;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v2, LX/JNm;

    invoke-direct {v2, v1, v0}, LX/C4g;-><init>(LX/LbR;Lkotlin/jvm/functions/Function3;)V

    const-class v4, LX/GrA;

    const/4 v5, 0x1

    new-instance v1, LX/Icr;

    move v6, v5

    invoke-direct/range {v1 .. v7}, LX/Icr;-><init>(LX/C4g;LX/68A;Ljava/lang/Class;ZZZ)V

    return-object v1
.end method

.method public static A0E(LX/Dht;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast p0, LX/16J;

    invoke-virtual {p0}, LX/16I;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/16J;->A00:LX/10r;

    invoke-virtual {p0}, LX/16I;->A00()LX/0lT;

    move-result-object v2

    invoke-virtual {p0}, LX/16I;->A02()Z

    move-result v1

    sget-object v0, LX/10r;->A02:Ljava/util/List;

    invoke-static {v0, v2}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/10r;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/PPg;->A01(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v2, v1}, LX/10r;->A00(LX/10r;LX/0lT;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/16J;->A01:LX/16M;

    invoke-virtual {v2}, LX/16I;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/16I;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kmg;

    iget-object v0, v2, LX/16I;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Kmg;->EFB(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/16I;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(LX/Dht;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast p0, LX/16J;

    invoke-virtual {p0}, LX/16I;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/16J;->A00:LX/10r;

    invoke-virtual {p0}, LX/16I;->A00()LX/0lT;

    move-result-object v2

    invoke-virtual {p0}, LX/16I;->A02()Z

    move-result v1

    sget-object v0, LX/10r;->A05:Ljava/util/List;

    invoke-static {v0, v2}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/10r;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/PPg;->A01(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v2, v1}, LX/10r;->A00(LX/10r;LX/0lT;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/16J;->A01:LX/16M;

    invoke-virtual {v2}, LX/16I;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/16I;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kmg;

    iget-object v0, v2, LX/16I;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Kmg;->ETF(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/16I;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(LX/Dht;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/IIl;

    iget-object v0, v0, LX/IIl;->A05:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/Jsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b101d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/Jsq;->A00:Landroid/view/View;

    const v0, 0x7f0b101e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/Jsq;->A01:Landroid/view/View;

    const v0, 0x7f0b101f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/Jsq;->A02:Landroid/view/View;

    const v1, 0x7f0b1022

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/Jsq;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/Jsq;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/Jsq;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A0H(LX/Dht;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast p0, LX/16K;

    iget-object v0, p0, LX/16I;->A03:LX/EhL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/EhL;->DA2()LX/NVX;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/16I;->A02:LX/5Ll;

    iget-object v0, v0, LX/5Ll;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/16I;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/16K;->A00:LX/10q;

    invoke-virtual {p0}, LX/16I;->A00()LX/0lT;

    move-result-object v1

    iget-boolean v0, p0, LX/16I;->A05:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/16I;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-virtual {v2, v1, v3}, LX/10q;->A00(LX/0lT;Z)Z

    move-result v3

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(LX/Dht;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v1, LX/16L;

    iget-object v0, v1, LX/16I;->A03:LX/EhL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/EhL;->DA2()LX/NVX;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/16I;->A02:LX/5Ll;

    iget-object v0, v0, LX/5Ll;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, v1, LX/16L;->A00:LX/10r;

    invoke-virtual {v1}, LX/16I;->A00()LX/0lT;

    move-result-object v3

    invoke-virtual {v1}, LX/16I;->A02()Z

    move-result v2

    sget-object v0, LX/10r;->A04:Ljava/util/List;

    invoke-static {v0, v3}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10r;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, v2}, LX/PPg;->A01(Lcom/instagram/common/session/UserSession;LX/0lT;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v3, v2}, LX/10r;->A00(LX/10r;LX/0lT;Z)Z

    move-result v1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A0J(LX/Dht;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v4, v0, LX/69A;->A05:LX/68A;

    iget-object v3, v0, LX/69A;->A03:LX/5i9;

    const/16 v0, 0x9

    new-instance v2, LX/B34;

    invoke-direct {v2, v3, v0}, LX/B34;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v0, LX/B34;

    invoke-direct {v0, v3, v1}, LX/B34;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/aW2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/aW2;->A01:LX/snk;

    iput-object v0, v3, LX/aW2;->A00:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/RlJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    new-instance v1, LX/fln;

    invoke-direct {v1, v3, v0}, LX/fln;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7d287ee8

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    new-instance v3, LX/JNl;

    invoke-direct {v3, v2, v0}, LX/C4g;-><init>(LX/LbR;Lkotlin/jvm/functions/Function3;)V

    const-class v5, LX/1VB;

    const/4 v6, 0x0

    new-instance v2, LX/Icr;

    move v7, v6

    move p0, v6

    invoke-direct/range {v2 .. v8}, LX/Icr;-><init>(LX/C4g;LX/68A;Ljava/lang/Class;ZZZ)V

    return-object v2
.end method

.method public static A0K(LX/Dht;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v1, LX/16J;

    invoke-virtual {v1}, LX/16I;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, v1, LX/16J;->A01:LX/16M;

    iget-object v0, p0, LX/16I;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmg;

    iget-object v1, p0, LX/16I;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v1}, LX/Kmg;->EBk(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/16I;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/16I;->A02:LX/5Ll;

    iget-object v0, v0, LX/5Ll;->A01:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x81033200000c36L

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/Dht;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    :goto_0
    const v0, -0x1333dfc

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/3Jy;

    invoke-direct {v0, v1}, LX/3Jy;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/3Cb;->A00(LX/3Jy;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/AQS;

    iget-object v0, v0, LX/AQS;->A0N:LX/AQU;

    iget-object v0, v0, LX/AQU;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/0cW;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v1, LX/72C;

    iget-object v0, v1, LX/72C;->A09:LX/70b;

    iget-object v2, v1, LX/72C;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/72C;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v1, LX/72C;->A04:LX/8zp;

    iget-object v5, v1, LX/72C;->A08:LX/LlP;

    iget-object v8, v1, LX/72C;->A0B:LX/Njr;

    iget-object v7, v0, LX/70b;->A01:LX/AYS;

    iget-object v6, v0, LX/70b;->A00:LX/70K;

    iget-object v9, v0, LX/70b;->A02:LX/70E;

    new-instance v1, LX/72N;

    invoke-direct/range {v1 .. v9}, LX/72N;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/LlP;LX/70K;LX/AYS;LX/LhB;LX/70E;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/72C;

    iget-object v4, v0, LX/72C;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/72C;->A0B:LX/Njr;

    iget-object v2, v0, LX/72C;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, LX/72C;->A04:LX/8zp;

    new-instance v0, LX/72K;

    invoke-direct {v0, v4, v2, v1, v3}, LX/72K;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/LhB;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/72C;

    iget-object v3, v0, LX/72C;->A0B:LX/Njr;

    iget-object v2, v0, LX/72C;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, LX/72C;->A04:LX/8zp;

    new-instance v0, LX/72L;

    invoke-direct {v0, v2, v1, v3}, LX/72L;-><init>(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/NA3;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/72C;

    iget-object v4, v0, LX/72C;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/72C;->A0B:LX/Njr;

    iget-object v2, v0, LX/72C;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, LX/72C;->A04:LX/8zp;

    new-instance v0, LX/5YO;

    invoke-direct {v0, v4, v2, v1, v3}, LX/5YO;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/LdN;)V

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v1, LX/72C;

    iget-object v3, v1, LX/72C;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/72C;->A0B:LX/Njr;

    iget-object v4, v1, LX/72C;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v1, LX/72C;->A00:LX/9PW;

    const/16 v0, 0xf8

    new-instance v6, LX/D5f;

    invoke-direct {v6, v1, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf9

    new-instance v7, LX/D5f;

    invoke-direct {v7, v1, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/72Y;

    invoke-direct/range {v1 .. v7}, LX/72Y;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/mnm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/72C;

    iget-object v2, v0, LX/72C;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, LX/72C;->A04:LX/8zp;

    iget-object v0, v0, LX/72C;->A0B:LX/Njr;

    invoke-static {v2, v1, v0}, LX/70F;->A00(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/Nad;)LX/5P0;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/LlN;

    check-cast v0, LX/Njr;

    invoke-interface {v0}, LX/Njr;->F9B()V

    goto/16 :goto_6

    :pswitch_a
    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/79L;

    iget-object v4, v0, LX/79L;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/79L;->A04:LX/LlN;

    iget-object v2, v0, LX/79L;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, LX/79L;->A02:LX/8zp;

    new-instance v1, LX/Jsk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Jsk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Jsk;->A03:LX/LhB;

    iput-object v2, v1, LX/Jsk;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object v0, v1, LX/Jsk;->A02:LX/8zp;

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/00V;

    check-cast v0, LX/00W;

    invoke-interface {v0}, LX/00W;->getDefaultViewModelProviderFactory()LX/0dp;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v1, LX/4uY;

    const-string v0, "scroll-up distance exceeded"

    invoke-static {v1, v0}, LX/4uY;->A03(LX/4uY;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_e
    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iuo;

    invoke-interface {v0}, LX/Iuo;->Gdr()V

    goto/16 :goto_6

    :pswitch_f
    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/4eU;

    invoke-static {v0}, LX/4eU;->A00(LX/4eU;)LX/Nep;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/5CQ;

    iget-object v0, v0, LX/5CQ;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HtM;

    iget-object v0, v0, LX/HtM;->A0I:Ljava/lang/String;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NA;

    iget-boolean v0, v0, LX/7NA;->A0g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rx;

    invoke-virtual {v0}, LX/5Rx;->A0c()V

    goto/16 :goto_6

    :pswitch_13
    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {v0}, LX/0q6;->A04(LX/0q6;)LX/16I;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/5v6;

    new-instance v1, LX/6Mm;

    invoke-direct {v1, v0}, LX/6Mm;-><init>(LX/5v6;)V

    new-instance v0, LX/6Mx;

    invoke-direct {v0, v1}, LX/6Mx;-><init>(LX/8Ee;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v3, v0, LX/69A;->A05:LX/68A;

    new-instance v2, LX/Ja2;

    invoke-direct {v2}, LX/Ja2;-><init>()V

    const-class v4, LX/1Wx;

    goto :goto_1

    :pswitch_16
    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v3, v0, LX/69A;->A05:LX/68A;

    new-instance v2, LX/Ja3;

    invoke-direct {v2}, LX/Ja3;-><init>()V

    const-class v4, LX/1FB;

    goto :goto_1

    :pswitch_17
    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v3, v0, LX/69A;->A05:LX/68A;

    new-instance v2, LX/Dms;

    invoke-direct {v2}, LX/Dms;-><init>()V

    const-class v4, LX/1Ev;

    goto :goto_1

    :pswitch_18
    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v3, v0, LX/69A;->A05:LX/68A;

    new-instance v1, LX/oLa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/bgK;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v2, LX/JOl;

    invoke-direct {v2, v1, v0}, LX/C4g;-><init>(LX/LbR;Lkotlin/jvm/functions/Function3;)V

    const-class v4, LX/1FD;

    :goto_1
    const/4 v5, 0x0

    new-instance v1, LX/Icr;

    move v6, v5

    move v7, v5

    invoke-direct/range {v1 .. v7}, LX/Icr;-><init>(LX/C4g;LX/68A;Ljava/lang/Class;ZZZ)V

    return-object v1

    :pswitch_19
    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Wb;

    new-instance v0, LX/KqA;

    invoke-direct {v0, v1}, LX/KqA;-><init>(LX/5Wb;)V

    return-object v0

    :pswitch_1d
    iget-object v2, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Kwt;->A00:LX/Kwt;

    new-instance v1, LX/Jrx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Jrx;->A03:LX/Kwt;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, v1, LX/Jrx;->A02:LX/2in;

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    iput-object v0, v1, LX/Jrx;->A01:LX/say;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1e
    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/1MC;

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6oE;->A14()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    goto/16 :goto_4

    :pswitch_1f
    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    invoke-static {v0}, LX/8Zv;->A0C(LX/8Zv;)LX/VVj;

    move-result-object v2

    iget-object v1, v0, LX/8Zv;->clipsViewerSession:LX/8j0;

    if-nez v1, :cond_0

    const-string v0, "clipsViewerSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ce2;->A00(LX/VVj;LX/8j0;Z)LX/aXr;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/ce2;

    iget-object v0, v0, LX/ce2;->A00:LX/jLl;

    invoke-virtual {v0}, LX/jLl;->A04()V

    goto/16 :goto_6

    :pswitch_21
    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kpu;

    iget-object v2, v0, LX/Kpu;->A00:LX/NaL;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0, v0}, LX/NaL;->HY9(Ljava/lang/String;ZZ)Z

    goto/16 :goto_6

    :pswitch_22
    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kpu;

    iget-object v3, v0, LX/Kpu;->A00:LX/NaL;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/NaL;->HY9(Ljava/lang/String;ZZ)Z

    goto/16 :goto_6

    :pswitch_23
    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/L1L;

    iget-object v0, v0, LX/L1L;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/L3c;->A00(Lcom/instagram/common/session/UserSession;)LX/L3c;

    move-result-object v0

    invoke-virtual {v0}, LX/L3c;->A01()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v1, LX/16I;

    invoke-virtual {v1}, LX/16I;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/16I;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/16Z;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :pswitch_25
    iget-object v1, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v1, LX/16L;

    iget-object v0, v1, LX/16I;->A02:LX/5Ll;

    iget-object v0, v0, LX/5Ll;->A0E:LX/Esp;

    goto :goto_3

    :pswitch_26
    iget-object v1, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v1, LX/16L;

    iget-object v0, v1, LX/16I;->A02:LX/5Ll;

    iget-object v0, v0, LX/5Ll;->A05:LX/Esp;

    :goto_3
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/16I;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/16L;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_4
    const/4 v2, 0x1

    :cond_2
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_5

    :pswitch_27
    iget-object v1, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v1, LX/10r;

    sget-object v0, LX/10r;->A02:Ljava/util/List;

    iget-object v1, v1, LX/10r;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81112d000c5be7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v1, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3Wo;

    invoke-direct {v0, v1}, LX/3Wo;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/lR0;

    invoke-interface {v0}, LX/lR0;->FUu()V

    goto :goto_6

    :pswitch_2a
    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/lR0;

    invoke-interface {v0}, LX/lR0;->FgR()V

    goto :goto_6

    :pswitch_2b
    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/lR0;

    invoke-interface {v0}, LX/lR0;->FgQ()V

    goto :goto_6

    :pswitch_2c
    iget-object v0, p0, LX/Dht;->A00:Ljava/lang/Object;

    check-cast v0, LX/lR0;

    invoke-interface {v0}, LX/lR0;->GIS()V

    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2d
    invoke-static {p0}, LX/Dht;->A00(LX/Dht;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p0}, LX/Dht;->A01(LX/Dht;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p0}, LX/Dht;->A0C(LX/Dht;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p0}, LX/Dht;->A0E(LX/Dht;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p0}, LX/Dht;->A0F(LX/Dht;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {p0}, LX/Dht;->A0G(LX/Dht;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {p0}, LX/Dht;->A0H(LX/Dht;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {p0}, LX/Dht;->A0I(LX/Dht;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {p0}, LX/Dht;->A0J(LX/Dht;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {p0}, LX/Dht;->A0K(LX/Dht;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {p0}, LX/Dht;->A02(LX/Dht;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {p0}, LX/Dht;->A03(LX/Dht;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p0}, LX/Dht;->A04(LX/Dht;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p0}, LX/Dht;->A05(LX/Dht;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p0}, LX/Dht;->A06(LX/Dht;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p0}, LX/Dht;->A07(LX/Dht;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p0}, LX/Dht;->A08(LX/Dht;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p0}, LX/Dht;->A09(LX/Dht;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p0}, LX/Dht;->A0A(LX/Dht;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {p0}, LX/Dht;->A0B(LX/Dht;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {p0}, LX/Dht;->A0D(LX/Dht;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3f
        :pswitch_2f
        :pswitch_0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_28
        :pswitch_32
        :pswitch_27
        :pswitch_24
        :pswitch_33
        :pswitch_36
        :pswitch_30
        :pswitch_3d
        :pswitch_3a
        :pswitch_3b
        :pswitch_31
        :pswitch_34
        :pswitch_26
        :pswitch_25
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_2e
        :pswitch_3c
        :pswitch_37
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_35
        :pswitch_38
        :pswitch_39
        :pswitch_40
        :pswitch_41
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_b
        :pswitch_11
        :pswitch_2d
        :pswitch_10
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
