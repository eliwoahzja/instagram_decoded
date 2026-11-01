.class public final LX/MB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeF;


# static fields
.field public static final A00:LX/MB8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MB8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MB8;->A00:LX/MB8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CSe(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 27

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x15

    const v3, 0x7f1324df

    const/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v6

    const v4, 0x7f1324dd

    const/16 v3, 0x1c

    new-instance v2, LX/TPV;

    invoke-direct {v2, v0, v1, v3}, LX/TPV;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v0, v2, v4}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v7

    const v3, 0x7f1324dc

    const/16 v2, 0x11

    invoke-static {v0, v1, v2, v3}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v8

    const v3, 0x7f1324e0

    const/16 v2, 0x12

    invoke-static {v0, v1, v2, v3}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v9

    const v3, 0x7f1324de

    const/16 v2, 0x13

    invoke-static {v0, v1, v2, v3}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v10

    const v3, 0x7f133d7d

    const/16 v2, 0x14

    invoke-static {v0, v1, v2, v3}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v11

    const v4, 0x7f133d7e

    const/16 v3, 0x17

    new-instance v2, LX/CvU;

    invoke-direct {v2, v0, v1, v3}, LX/CvU;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v0, v2, v4}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v12

    const v2, 0x7f133d7f

    invoke-static {v0, v1, v5, v2}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v13

    const v3, 0x7f133d6c

    const/16 v2, 0x16

    invoke-static {v0, v1, v2, v3}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v14

    const v3, 0x7f133d6b

    const/4 v2, 0x6

    invoke-static {v0, v1, v2, v3}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v15

    const v3, 0x7f133d6f

    const/4 v2, 0x7

    invoke-static {v0, v1, v2, v3}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v16

    const v3, 0x7f138852

    const/16 v2, 0x8

    invoke-static {v0, v1, v2, v3}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v17

    const v3, 0x7f138854

    const/16 v2, 0x9

    invoke-static {v0, v1, v2, v3}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v18

    const v3, 0x7f138850

    const/16 v2, 0xa

    invoke-static {v0, v1, v2, v3}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v19

    const v3, 0x7f138853

    const/16 v2, 0xb

    invoke-static {v0, v1, v2, v3}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v20

    const v3, 0x7f138851

    const/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v21

    const v3, 0x7f133d82

    const/16 v2, 0xd

    invoke-static {v0, v1, v2, v3}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v22

    const v2, 0x7f1324da

    new-instance v5, LX/BSR;

    invoke-direct {v5, v2}, LX/BSR;-><init>(I)V

    const v3, 0x7f132694

    const/16 v2, 0xe

    invoke-static {v0, v1, v2, v3}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v24

    const v3, 0x7f133d7c

    const/16 v2, 0xf

    invoke-static {v0, v1, v2, v3}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v25

    const v4, 0x7f1387cd

    const/16 v3, 0x2b

    new-instance v2, LX/NIB;

    invoke-direct {v2, v0, v1, v3}, LX/NIB;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v0, v2, v4}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v26

    move-object/from16 v23, v5

    filled-new-array/range {v6 .. v26}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DeC()I
    .locals 1

    const v0, 0x7f1324db

    return v0
.end method
