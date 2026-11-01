.class public final LX/ncB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/ncB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ncB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ncB;->A00:LX/ncB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 12

    const/4 v4, 0x0

    invoke-static {v4, p3, p2, p1}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "campaign"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v2

    new-instance v0, LX/UOh;

    invoke-direct {v0, p2, v4}, LX/UOh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4}, LX/0dj;->A0s(LX/0da;Z)V

    new-instance v1, LX/mKC;

    invoke-direct {v1, p1, p2, p3, v3}, LX/mKC;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;Ljava/lang/String;)V

    const-string v0, "FALLBACK_REQUEST_KEY"

    invoke-virtual {v2, v1, p2, v0}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    const-string v4, "ig4a"

    new-instance v2, LX/aUa;

    invoke-direct {v2}, LX/aUa;-><init>()V

    const/4 v5, 0x0

    new-instance v3, LX/lj8;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v3 .. v11}, LX/lj8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/lj8;->A02()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "utm"

    invoke-static {v2, v0, v1}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
