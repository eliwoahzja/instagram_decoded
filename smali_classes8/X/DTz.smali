.class public final LX/DTz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeF;


# static fields
.field public static final A00:LX/DTz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DTz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DTz;->A00:LX/DTz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CSe(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 49

    const/4 v12, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v2, v1}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x36

    new-array v0, v5, [LX/GTz;

    move-object/from16 v48, v0

    const v3, 0x7f1326e3

    const/16 v0, 0x33

    invoke-static {v1, v2, v0, v3}, LX/CvU;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v21

    const v0, 0x7f13269a

    const/16 v9, 0x35

    invoke-static {v1, v2, v9, v0}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v22

    const v3, 0x7f1326cc

    const/16 v0, 0x22

    invoke-static {v1, v2, v0, v3}, LX/18S;->A0V(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v23

    const v3, 0x7f1326a7

    const/16 v0, 0x42

    invoke-static {v1, v2, v0, v3}, LX/CvU;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v24

    const v3, 0x7f1326b4

    const/16 v0, 0x44

    invoke-static {v1, v2, v0, v3}, LX/CvU;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v25

    const v4, 0x7f132697

    const/16 v20, 0x11

    new-instance v3, LX/XgK;

    move/from16 v0, v20

    invoke-direct {v3, v1, v2, v0}, LX/XgK;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v1, v3, v4}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v26

    const v3, 0x7f1326ab

    const/16 v0, 0x45

    invoke-static {v1, v2, v0, v3}, LX/CvU;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v27

    const v3, 0x7f1326ad

    const/16 v0, 0x46

    invoke-static {v1, v2, v0, v3}, LX/CvU;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v28

    const v0, 0x7f1326a9

    invoke-static {v1, v2, v12, v0}, LX/CvT;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v29

    const v3, 0x7f1326aa

    const/16 v0, 0x2d

    invoke-static {v1, v2, v0, v3}, LX/CvU;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v30

    const v4, 0x7f1326ea

    const/16 v19, 0xf

    new-instance v3, LX/XgK;

    move/from16 v0, v19

    invoke-direct {v3, v1, v2, v0}, LX/XgK;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v1, v3, v4}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v31

    const v0, 0x7f1325ac

    const/16 v3, 0x2e

    invoke-static {v1, v3, v0}, LX/CvK;->A02(Landroid/content/Context;II)LX/NDy;

    move-result-object v32

    const v0, 0x7f1325ae

    invoke-static {v1, v2, v3, v0}, LX/CvU;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v33

    const-string v0, "Reset Custom comment filter upsell count"

    const/16 v10, 0x2f

    invoke-static {v1, v2, v0, v10}, LX/CvU;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;I)LX/NDy;

    move-result-object v34

    const-string v3, "Reset Custom Comment filter upsell timestamp"

    const/16 v15, 0x10

    new-instance v0, LX/XgK;

    invoke-direct {v0, v1, v2, v15}, LX/XgK;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    new-instance v13, LX/NDy;

    invoke-direct {v13, v1, v0, v3}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    const v0, 0x7f132609

    const/16 v8, 0x30

    invoke-static {v1, v2, v8, v0}, LX/CvU;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v36

    const v0, 0x7f132675

    const/16 v14, 0x31

    invoke-static {v1, v2, v14, v0}, LX/CvU;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v37

    const v3, 0x7f1326ce    # 1.95598E38f

    const/16 v0, 0x34

    invoke-static {v1, v2, v0, v3}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v38

    const v4, 0x7f13265f

    const/16 v3, 0x32

    invoke-static {v1, v2, v3, v4}, LX/CvU;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v39

    const v3, 0x7f132669

    invoke-static {v1, v2, v0, v3}, LX/CvU;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v40

    const v3, 0x7f13269d

    invoke-static {v1, v2, v9, v3}, LX/CvU;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v41

    const v3, 0x7f132651

    invoke-static {v1, v2, v5, v3}, LX/CvU;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v42

    const v3, 0x7f132691

    const/16 v11, 0x37

    invoke-static {v1, v2, v11, v3}, LX/CvU;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v43

    const v4, 0x7f13269f

    new-instance v3, LX/NIB;

    invoke-direct {v3, v1, v2, v0}, LX/NIB;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v1, v3, v4}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v44

    const v7, 0x7f1324a9

    sget-object v18, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual/range {v18 .. v18}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v6, v3, LX/4Wl;->A30:LX/Izl;

    sget-object v17, LX/4Wl;->A6O:[LX/Lms;

    const/16 v4, 0xaf

    move-object/from16 v0, v17

    invoke-static {v3, v6, v0, v4}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v3

    sget-object v0, LX/D3o;->A00:LX/D3o;

    new-instance v4, LX/NEb;

    invoke-direct {v4, v0, v7, v3}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v0, 0x7f1326b8

    const/16 v6, 0x38

    invoke-static {v1, v2, v6, v0}, LX/CvU;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v46

    const v3, 0x7f1326b6

    const/16 v16, 0x39

    move/from16 v0, v16

    invoke-static {v1, v2, v0, v3}, LX/CvU;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v47

    move-object/from16 v35, v13

    move-object/from16 v45, v4

    filled-new-array/range {v21 .. v47}, [LX/GTz;

    move-result-object v3

    const/16 v7, 0x1b

    move-object/from16 v0, v48

    invoke-static {v3, v12, v0, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v3, 0x7f132661

    const/16 v0, 0x3a

    invoke-static {v1, v2, v0, v3}, LX/CvU;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v21

    const v3, 0x7f132663

    const/16 v0, 0x3b

    invoke-static {v1, v2, v0, v3}, LX/CvU;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v22

    const v3, 0x7f132665

    const/16 v0, 0x3c

    invoke-static {v1, v2, v0, v3}, LX/CvU;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v23

    const v3, 0x7f1326dc

    const/16 v0, 0x3d

    invoke-static {v1, v2, v0, v3}, LX/CvU;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v24

    const v0, 0x7f13265d

    invoke-static {v1, v2, v5, v0}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v25

    const v3, 0x7f132667

    const/16 v0, 0x3e

    invoke-static {v1, v2, v0, v3}, LX/CvU;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v26

    const v0, 0x7f1326af

    invoke-static {v1, v10, v0}, LX/CvK;->A02(Landroid/content/Context;II)LX/NDy;

    move-result-object v27

    const v0, 0x7f1326a5

    invoke-static {v1, v8, v0}, LX/CvK;->A02(Landroid/content/Context;II)LX/NDy;

    move-result-object v28

    const v3, 0x7f1326b1

    const/16 v0, 0x3f

    invoke-static {v1, v2, v0, v3}, LX/CvU;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v29

    const v3, 0x7f1326c0

    const/16 v0, 0x40

    invoke-static {v1, v2, v0, v3}, LX/CvU;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v30

    const v5, 0x7f13256b

    invoke-static {}, LX/16V;->A0p()LX/1tc;

    move-result-object v0

    iget-object v4, v0, LX/1tc;->A01:LX/Kmf;

    const-string v3, "show_internal_badge"

    const/4 v0, 0x1

    invoke-interface {v4, v3, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sget-object v0, LX/D4k;->A00:LX/D4k;

    new-instance v8, LX/NEb;

    invoke-direct {v8, v0, v5, v3}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v3, 0x7f13256a

    new-instance v0, LX/NIB;

    invoke-direct {v0, v1, v2, v9}, LX/NIB;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v1, v0, v3}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v32

    const v0, 0x7f132764

    invoke-static {v1, v2, v11, v0}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v33

    const v0, 0x7f132782

    invoke-static {v1, v2, v6, v0}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v34

    const v4, 0x7f132781

    const/16 v3, 0xe

    new-instance v0, LX/LHC;

    invoke-direct {v0, v2, v3}, LX/LHC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v4}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v35

    const v4, 0x7f13274a

    new-instance v3, LX/LHC;

    move/from16 v0, v19

    invoke-direct {v3, v2, v0}, LX/LHC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v4}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v36

    const v3, 0x7f1324e4

    new-instance v0, LX/LHC;

    invoke-direct {v0, v2, v15}, LX/LHC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v3}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v37

    const v3, 0x7f1324bf

    new-instance v0, LX/CvK;

    invoke-direct {v0, v2, v14}, LX/CvK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v3}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v38

    const v4, 0x7f1324e3

    const/16 v3, 0x1d

    new-instance v0, LX/NHv;

    invoke-direct {v0, v1, v3}, LX/NHv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v4}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v39

    const v4, 0x7f13240d

    new-instance v3, LX/LHC;

    move/from16 v0, v20

    invoke-direct {v3, v1, v0}, LX/LHC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v4}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v40

    const v3, 0x7f1326f6

    const/16 v0, 0x41

    invoke-static {v1, v2, v0, v3}, LX/CvU;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v41

    const v6, 0x7f1324c8

    invoke-virtual/range {v18 .. v18}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v5, v3, LX/4Wl;->A2D:LX/Izl;

    const/16 v4, 0xae

    move-object/from16 v0, v17

    invoke-static {v3, v5, v0, v4}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v3

    sget-object v0, LX/D4n;->A00:LX/D4n;

    new-instance v5, LX/NEb;

    invoke-direct {v5, v0, v6, v3}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v3, 0x7f1326da

    const/16 v0, 0x43

    invoke-static {v1, v2, v0, v3}, LX/CvU;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v43

    const v3, 0x7f13269b

    const/16 v0, 0x23

    invoke-static {v1, v2, v0, v3}, LX/18S;->A0V(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v44

    const v3, 0x7f1326d9

    move/from16 v0, v16

    invoke-static {v1, v2, v0, v3}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v45

    const v3, 0x7f132699

    const/16 v0, 0x24

    invoke-static {v1, v2, v0, v3}, LX/18S;->A0V(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v46

    const v4, 0x7f1326a4

    const/16 v3, 0x19

    new-instance v0, LX/QJx;

    invoke-direct {v0, v1, v2, v3}, LX/QJx;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v1, v0, v4}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v47

    move-object/from16 v31, v8

    move-object/from16 v42, v5

    filled-new-array/range {v21 .. v47}, [LX/GTz;

    move-result-object v1

    move-object/from16 v0, v48

    invoke-static {v1, v12, v0, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static/range {v48 .. v48}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DeC()I
    .locals 1

    const v0, 0x7f1327ee

    return v0
.end method
