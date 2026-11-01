.class public final LX/gcX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeF;


# static fields
.field public static final A00:LX/gcX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gcX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/gcX;->A00:LX/gcX;

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

    const/4 v6, 0x0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    invoke-static {v5, v3}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_GraphExperiencesOptions_getItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, 0x7f1326e0

    const/4 v7, 0x4

    new-instance v0, LX/ebb;

    invoke-direct {v0, v7, v3, v5}, LX/ebb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/NDy;

    invoke-direct {v8, v3, v0, v1}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    const v4, 0x7f13276c

    invoke-static {v5, v6}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/bhy;->A00:LX/Izl;

    sget-object v0, LX/bhy;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v6}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v2

    const/4 v1, 0x2

    new-instance v0, LX/egU;

    invoke-direct {v0, v5, v1}, LX/egU;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/NEb;

    invoke-direct {v9, v0, v4, v2}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v2, 0x7f1326e7

    const/16 v1, 0x1d

    new-instance v0, LX/CvT;

    invoke-direct {v0, v3, v5, v1}, LX/CvT;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    new-instance v10, LX/NDy;

    invoke-direct {v10, v3, v0, v2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f132408

    const/4 v1, 0x5

    new-instance v0, LX/936;

    invoke-direct {v0, v1, v3, v5}, LX/936;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/NDy;

    invoke-direct {v11, v3, v0, v2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    const/4 v4, 0x3

    const v2, 0x7f132483

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/BpE;->A00(LX/2in;)Z

    move-result v1

    new-instance v0, LX/QLx;

    invoke-direct {v0, v5, v4}, LX/QLx;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/NEb;

    invoke-direct {v12, v0, v2, v1}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v3, 0x7f1324c3

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    const/16 v0, 0x1d6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v1, v6}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v0, LX/UAb;

    invoke-direct {v0, v5, v7}, LX/UAb;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/NEb;

    invoke-direct {v13, v0, v3, v1}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v3, 0x7f1324c9

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    const/16 v0, 0x9a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v1, v6}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v0, LX/egU;

    invoke-direct {v0, v5, v4}, LX/egU;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/NEb;

    invoke-direct {v14, v0, v3, v1}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    filled-new-array/range {v8 .. v14}, [LX/GTz;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DeC()I
    .locals 1

    const v0, 0x7f1324e5

    return v0
.end method
