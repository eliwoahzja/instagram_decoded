.class public final LX/MSd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/MSd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MSd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MSd;->A00:LX/MSd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-static {}, LX/221;->A0Y()LX/Pd8;

    move-result-object v2

    const-string v1, "POST_LIVE"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Pd8;->A01(Ljava/lang/String;Ljava/lang/String;)LX/GGR;

    move-result-object v0

    return-object v0
.end method
