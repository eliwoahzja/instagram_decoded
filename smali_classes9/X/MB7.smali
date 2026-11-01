.class public final LX/MB7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeF;


# static fields
.field public static final A00:LX/MB7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MB7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MB7;->A00:LX/MB7;

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

    const v2, 0x7f132418

    const/16 v1, 0x10

    new-instance v0, LX/NHv;

    invoke-direct {v0, p2, v1}, LX/NHv;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, v2}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v4

    const v0, 0x7f132394

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/NHv;

    invoke-direct {v0, p2, v1}, LX/NHv;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, v2}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v3

    const v0, 0x7f132392

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x34

    new-instance v0, LX/LHH;

    invoke-direct {v0, p2, p4, v1}, LX/LHH;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {p2, v0, v2}, LX/NDy;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/NDy;

    move-result-object v0

    filled-new-array {v4, v3, v0}, [LX/NDy;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DeC()I
    .locals 1

    const v0, 0x7f13239e

    return v0
.end method
