.class public final LX/DVP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeF;


# static fields
.field public static final A00:LX/DVP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DVP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DVP;->A00:LX/DVP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CSe(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 33

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x7f1327ff

    const/16 v2, 0x36

    invoke-static {v0, v2, v3}, LX/CvK;->A02(Landroid/content/Context;II)LX/NDy;

    move-result-object v7

    const v3, 0x7f132807

    const/16 v2, 0x37

    invoke-static {v0, v2, v3}, LX/CvK;->A02(Landroid/content/Context;II)LX/NDy;

    move-result-object v8

    const v3, 0x7f1327f6

    const/16 v2, 0x38

    invoke-static {v0, v2, v3}, LX/CvK;->A02(Landroid/content/Context;II)LX/NDy;

    move-result-object v9

    const v3, 0x7f132812

    const/16 v2, 0x39

    invoke-static {v0, v2, v3}, LX/CvK;->A02(Landroid/content/Context;II)LX/NDy;

    move-result-object v10

    const v3, 0x7f132809

    const/16 v2, 0x3a

    invoke-static {v0, v2, v3}, LX/CvK;->A02(Landroid/content/Context;II)LX/NDy;

    move-result-object v11

    const v3, 0x7f132811

    const/16 v2, 0x3b

    invoke-static {v0, v2, v3}, LX/CvK;->A02(Landroid/content/Context;II)LX/NDy;

    move-result-object v12

    const v3, 0x7f132803

    const/16 v2, 0x3c

    invoke-static {v0, v2, v3}, LX/CvK;->A02(Landroid/content/Context;II)LX/NDy;

    move-result-object v13

    const v3, 0x7f132805

    const/16 v5, 0x3d

    invoke-static {v0, v5, v3}, LX/CvK;->A02(Landroid/content/Context;II)LX/NDy;

    move-result-object v14

    const v3, 0x7f132810

    const/16 v6, 0x3e

    invoke-static {v0, v6, v3}, LX/CvK;->A02(Landroid/content/Context;II)LX/NDy;

    move-result-object v15

    const v4, 0x7f1327f2

    const/16 v3, 0x32

    invoke-static {v0, v3, v4}, LX/CvK;->A02(Landroid/content/Context;II)LX/NDy;

    move-result-object v16

    const v4, 0x7f1327f4

    const/16 v3, 0x33

    invoke-static {v0, v3, v4}, LX/CvK;->A02(Landroid/content/Context;II)LX/NDy;

    move-result-object v17

    const v4, 0x7f13280f

    const/16 v3, 0x34

    invoke-static {v0, v3, v4}, LX/CvK;->A02(Landroid/content/Context;II)LX/NDy;

    move-result-object v18

    const v4, 0x7f132801

    const/16 v3, 0x35

    invoke-static {v0, v3, v4}, LX/CvK;->A02(Landroid/content/Context;II)LX/NDy;

    move-result-object v19

    const v3, 0x7f13280e

    invoke-static {v0, v1, v2, v3}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v20

    const v3, 0x7f1327fd

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v3}, LX/CvT;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v21

    const v3, 0x7f132814

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v3}, LX/CvT;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v22

    const v2, 0x7f132813

    invoke-static {v0, v1, v5, v2}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v23

    const v2, 0x7f132818

    invoke-static {v0, v1, v6, v2}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v24

    const v3, 0x7f1327fb

    const/16 v2, 0x3f

    invoke-static {v0, v1, v2, v3}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v25

    const v3, 0x7f132817

    const/16 v2, 0x40

    invoke-static {v0, v1, v2, v3}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v26

    const v3, 0x7f1327f9

    const/16 v2, 0x41

    invoke-static {v0, v1, v2, v3}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v27

    const v3, 0x7f13280b

    const/16 v2, 0x42

    invoke-static {v0, v1, v2, v3}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v28

    const v3, 0x7f13280d

    sget-object v2, LX/LGH;->A00:LX/LGH;

    invoke-static {v0, v2, v3}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v29

    const v3, 0x7f132816

    const/4 v2, 0x3

    invoke-static {v0, v1, v2, v3}, LX/CvT;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v30

    const v3, 0x7f1327f8

    const/4 v2, 0x4

    invoke-static {v0, v1, v2, v3}, LX/CvT;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v31

    const v3, 0x7f132819

    const/4 v2, 0x5

    invoke-static {v0, v1, v2, v3}, LX/CvT;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v32

    filled-new-array/range {v7 .. v32}, [LX/NDy;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DeC()I
    .locals 1

    const v0, 0x7f132741

    return v0
.end method
