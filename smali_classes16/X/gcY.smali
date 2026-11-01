.class public final LX/gcY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeF;


# static fields
.field public static final A00:LX/gcY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gcY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/gcY;->A00:LX/gcY;

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

    invoke-static {p4, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/5sG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f1304b9

    const/16 v0, 0x25

    new-instance v1, LX/ebb;

    invoke-direct {v1, v0, p1, p4}, LX/ebb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, p2, v1, v2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final DeC()I
    .locals 1

    const v0, 0x7f1304b8

    return v0
.end method
