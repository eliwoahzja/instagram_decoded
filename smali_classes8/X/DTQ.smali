.class public final LX/DTQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeF;


# static fields
.field public static final A00:LX/DTQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DTQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DTQ;->A00:LX/DTQ;

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

    const-string v1, "Clear has seen Take a Break"

    const/16 v0, 0x2c

    invoke-static {p2, p4, v1, v0}, LX/CvU;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;I)LX/NDy;

    move-result-object v3

    const-string v2, "Set Take a Break upsell last seen time to two days ago"

    const/4 v0, 0x3

    new-instance v1, LX/bu1;

    invoke-direct {v1, v0, p2, p4}, LX/bu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, p2, v1, v2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    filled-new-array {v3, v0}, [LX/NDy;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DeC()I
    .locals 1

    const v0, 0x7f13273f

    return v0
.end method
