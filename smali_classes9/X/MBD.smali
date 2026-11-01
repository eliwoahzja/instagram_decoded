.class public final LX/MBD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeF;


# static fields
.field public static final A00:LX/MBD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MBD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MBD;->A00:LX/MBD;

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

    const v1, 0x7f132614

    const/16 v0, 0x1b

    invoke-static {p2, p4, v0, v1}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v2

    const v1, 0x7f132521

    const/16 v0, 0x1c

    invoke-static {p2, p4, v0, v1}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v3

    const v1, 0x7f134252

    const/16 v0, 0x1d

    invoke-static {p2, p4, v0, v1}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v4

    const v1, 0x7f134233

    const/16 v0, 0x1e

    invoke-static {p2, p4, v0, v1}, LX/18S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v5

    const v1, 0x7f132423

    const/16 v0, 0xa

    invoke-static {p2, p4, v0, v1}, LX/NDy;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v6

    const v1, 0x7f1323b6

    const/16 v0, 0xb

    invoke-static {p2, p4, v0, v1}, LX/NDy;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v7

    const v1, 0x7f13260b

    const/16 v0, 0xc

    invoke-static {p2, p4, v0, v1}, LX/NDy;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)LX/NDy;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [LX/NDy;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DeC()I
    .locals 1

    const v0, 0x7f132531

    return v0
.end method
