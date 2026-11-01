.class public final LX/MBL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeF;


# static fields
.field public static final A00:LX/MBL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MBL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MBL;->A00:LX/MBL;

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

    const/4 v0, 0x0

    invoke-static {v0, p4, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "Screen Time Service Inspector"

    const/4 v4, 0x2

    new-instance v0, LX/lKm;

    invoke-direct {v0, p2, p4, v4}, LX/lKm;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {p2, v0, v1}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v3

    const v1, 0x7f13271e

    new-instance v0, LX/lKk;

    invoke-direct {v0, p4, v2}, LX/lKk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, v1}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v2

    const v1, 0x7f13271c

    new-instance v0, LX/lKk;

    invoke-direct {v0, p4, v4}, LX/lKk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, v1}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/NDy;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DeC()I
    .locals 1

    const v0, 0x7f13271d

    return v0
.end method
