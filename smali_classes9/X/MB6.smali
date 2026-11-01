.class public final LX/MB6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeF;


# static fields
.field public static final A00:LX/MB6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MB6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MB6;->A00:LX/MB6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CSe(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 5

    invoke-static {p4, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Crosspost Upsell Settings"

    const/16 v1, 0x1b

    new-instance v0, LX/mJQ;

    invoke-direct {v0, p2, p4, v1}, LX/mJQ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    new-instance v4, LX/NDy;

    invoke-direct {v4, p2, v0, v2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    const-string v2, "Crosspost Upsell Launcher"

    const/16 v1, 0x1c

    new-instance v0, LX/mJQ;

    invoke-direct {v0, p2, p4, v1}, LX/mJQ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    new-instance v3, LX/NDy;

    invoke-direct {v3, p2, v0, v2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    const-string v2, "CXP Notice Client States"

    const/16 v0, 0x25

    new-instance v1, LX/NIB;

    invoke-direct {v1, p2, p4, v0}, LX/NIB;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, p2, v1, v2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    filled-new-array {v4, v3, v0}, [LX/NDy;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DeC()I
    .locals 1

    const v0, 0x7f132739

    return v0
.end method
