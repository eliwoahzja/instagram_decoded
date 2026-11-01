.class public final LX/MOj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/MOj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MOj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MOj;->A00:LX/MOj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v1

    const-string v0, "profile"

    invoke-virtual {v1, v0}, LX/365;->A06(Ljava/lang/String;)LX/55X;

    move-result-object v0

    return-object v0
.end method
