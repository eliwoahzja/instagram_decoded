.class public final LX/DR1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeF;


# static fields
.field public static final A00:LX/DR1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DR1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DR1;->A00:LX/DR1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CSe(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 4

    invoke-static {p4, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "Clear All Sleep Mode Upsell entries in NudgeTracker"

    const/16 v1, 0x31

    new-instance v0, LX/NIB;

    invoke-direct {v0, p2, p4, v1}, LX/NIB;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    new-instance v2, LX/NDy;

    invoke-direct {v2, p2, v0, v3}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    const-string v1, "Sleep Mode - Toggle bypass upsell checks"

    const/16 v0, 0x1e

    invoke-static {p2, p4, v1, v0}, LX/CvU;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;I)LX/NDy;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/NDy;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DeC()I
    .locals 1

    const v0, 0x7f132778

    return v0
.end method
