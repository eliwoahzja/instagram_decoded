.class public final LX/DOK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeF;


# static fields
.field public static final A00:LX/DOK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DOK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DOK;->A00:LX/DOK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CSe(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 3

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v2, 0x7f132592

    const/16 v1, 0x2c

    new-instance v0, LX/CvK;

    invoke-direct {v0, p4, v1}, LX/CvK;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, v2}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DeC()I
    .locals 1

    const v0, 0x7f132591

    return v0
.end method
