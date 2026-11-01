.class public final LX/MBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeF;


# static fields
.field public static final A00:LX/MBN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MBN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MBN;->A00:LX/MBN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CSe(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 11

    invoke-static {p4, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f132752

    const/16 v0, 0x2b

    invoke-static {p2, p4, v0, v1}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v3

    const v2, 0x7f132488

    const/16 v1, 0x15

    new-instance v0, LX/QJx;

    invoke-direct {v0, p2, p4, v1}, LX/QJx;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {p2, v0, v2}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v4

    const v2, 0x7f132622

    const/16 v1, 0x21

    new-instance v0, LX/mJQ;

    invoke-direct {v0, p2, p4, v1}, LX/mJQ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {p2, v0, v2}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v5

    const v1, 0x7f137407

    const/16 v0, 0x2c

    invoke-static {p2, p4, v0, v1}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v6

    const v2, 0x7f13269c

    const/16 v1, 0xc

    new-instance v0, LX/LHC;

    invoke-direct {v0, p4, v1}, LX/LHC;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, v2}, LX/18S;->A0S(Landroid/content/Context;Landroid/view/View$OnClickListener;I)LX/NDy;

    move-result-object v7

    const v1, 0x7f132749

    const/16 v0, 0x2d

    invoke-static {p2, p4, v0, v1}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v8

    const v1, 0x7f13267c

    const/16 v0, 0x2e

    invoke-static {p2, p4, v0, v1}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v9

    const v1, 0x7f132693

    const/16 v0, 0x2f

    invoke-static {p2, p4, v0, v1}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [LX/NDy;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DeC()I
    .locals 1

    const v0, 0x7f13275a

    return v0
.end method
