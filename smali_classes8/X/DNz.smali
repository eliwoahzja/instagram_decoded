.class public final LX/DNz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeF;


# static fields
.field public static final A00:LX/DNz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DNz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DNz;->A00:LX/DNz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CSe(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 9

    invoke-static {p4, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f132454

    const/16 v1, 0x29

    new-instance v0, LX/CvK;

    invoke-direct {v0, p4, v1}, LX/CvK;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, v2}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v3

    const v2, 0x7f132455

    const/16 v1, 0x2a

    new-instance v0, LX/CvK;

    invoke-direct {v0, p4, v1}, LX/CvK;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, v2}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v4

    const v2, 0x7f132451

    const/16 v1, 0x2b

    new-instance v0, LX/CvK;

    invoke-direct {v0, p4, v1}, LX/CvK;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, v2}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v5

    const v2, 0x7f132450

    const/16 v1, 0x1d

    new-instance v0, LX/Tun;

    invoke-direct {v0, p4, v1}, LX/Tun;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, v2}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v6

    const v1, 0x7f132452

    const/16 v0, 0x10

    invoke-static {p2, p4, v0, v1}, LX/CvU;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v7

    const v1, 0x7f132453

    const/16 v0, 0x11

    invoke-static {p2, p4, v0, v1}, LX/CvU;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [LX/NDy;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DeC()I
    .locals 1

    const v0, 0x7f13244f

    return v0
.end method
