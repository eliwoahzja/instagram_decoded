.class public final LX/DWQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeF;


# static fields
.field public static final A00:LX/DWQ;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DWQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DWQ;->A00:LX/DWQ;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DWQ;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CSe(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 18

    const/4 v0, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f1325bb

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v4

    iget-object v3, v4, LX/4Wl;->A5R:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x74

    invoke-static {v4, v3, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v3

    const/4 v1, 0x0

    new-instance v0, LX/CwW;

    invoke-direct {v0, v2, v1}, LX/CwW;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/NEb;

    invoke-direct {v4, v0, v5, v3}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    const v3, 0x7f13259e

    const/16 v1, 0x3d

    new-instance v0, LX/LGs;

    invoke-direct {v0, v2, v1}, LX/LGs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v5

    const v1, 0x7f13244c

    const/16 v0, 0x28

    invoke-static {v2, v0, v1}, LX/CvK;->A02(Landroid/content/Context;II)LX/NDy;

    move-result-object v6

    const v1, 0x7f13244b

    sget-object v0, LX/CtV;->A00:LX/CtV;

    invoke-static {v2, v0, v1}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v7

    const v1, 0x7f1325f7

    sget-object v0, LX/CtX;->A00:LX/CtX;

    invoke-static {v2, v0, v1}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v8

    const v1, 0x7f1325ef

    sget-object v0, LX/CtY;->A00:LX/CtY;

    invoke-static {v2, v0, v1}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v9

    const v1, 0x7f132605

    sget-object v0, LX/LAz;->A00:LX/LAz;

    invoke-static {v2, v0, v1}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v10

    const-string v1, "Allocate Java memory until OOM"

    sget-object v0, LX/9oI;->A00:LX/9oI;

    new-instance v11, LX/NDy;

    invoke-direct {v11, v2, v0, v1}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    const v1, 0x7f1325f5

    sget-object v0, LX/CtZ;->A00:LX/CtZ;

    invoke-static {v2, v0, v1}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v12

    const v1, 0x7f1324f3

    sget-object v0, LX/CtJ;->A00:LX/CtJ;

    invoke-static {v2, v0, v1}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v13

    const v1, 0x7f132406

    sget-object v0, LX/CtK;->A00:LX/CtK;

    invoke-static {v2, v0, v1}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v14

    const v1, 0x7f1323b2

    sget-object v0, LX/CtR;->A00:LX/CtR;

    invoke-static {v2, v0, v1}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v15

    const v1, 0x7f1325ea

    sget-object v0, LX/CtT;->A00:LX/CtT;

    invoke-static {v2, v0, v1}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v16

    const v1, 0x7f1323d7

    sget-object v0, LX/CtU;->A00:LX/CtU;

    invoke-static {v2, v0, v1}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v17

    filled-new-array/range {v4 .. v17}, [LX/GTz;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DeC()I
    .locals 1

    const v0, 0x7f13244e

    return v0
.end method
