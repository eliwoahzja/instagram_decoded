.class public final LX/DSz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeF;


# static fields
.field public static final A00:LX/DSz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DSz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DSz;->A00:LX/DSz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CSe(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 15

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    invoke-static {v3, v4}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x7f1324ca

    sget-object v7, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v7}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A2v:LX/Izl;

    sget-object v6, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x41

    invoke-static {v2, v1, v6, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v1

    sget-object v0, LX/D1L;->A00:LX/D1L;

    new-instance v8, LX/NEb;

    invoke-direct {v8, v0, v5, v1}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v2, 0x7f13276a

    invoke-virtual {v7}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0v()Z

    move-result v1

    sget-object v0, LX/D2L;->A00:LX/D2L;

    new-instance v9, LX/NEb;

    invoke-direct {v9, v0, v2, v1}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v5, 0x7f13276e

    invoke-virtual {v7}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A5o:LX/Izl;

    const/16 v0, 0x43

    invoke-static {v2, v1, v6, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v1

    sget-object v0, LX/D2k;->A00:LX/D2k;

    new-instance v10, LX/NEb;

    invoke-direct {v10, v0, v5, v1}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v5, 0x7f132485

    invoke-virtual {v7}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v2

    iget-object v1, v2, LX/4Wl;->A1Q:LX/Izl;

    const/16 v0, 0x44

    invoke-static {v2, v1, v6, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v1

    sget-object v0, LX/D2n;->A00:LX/D2n;

    new-instance v11, LX/NEb;

    invoke-direct {v11, v0, v5, v1}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v1, 0x7f132659

    const/16 v0, 0x27

    invoke-static {v4, v3, v0, v1}, LX/CvU;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v12

    const v1, 0x7f132658

    const/16 v0, 0x28

    invoke-static {v4, v3, v0, v1}, LX/CvU;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v13

    const v2, 0x7f13265a

    const/16 v1, 0x18

    new-instance v0, LX/QJx;

    invoke-direct {v0, v4, v3, v1}, LX/QJx;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v4, v0, v2}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v14

    filled-new-array/range {v8 .. v14}, [LX/GTz;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DeC()I
    .locals 1

    const v0, 0x7f13278f

    return v0
.end method
