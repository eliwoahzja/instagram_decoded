.class public final LX/YxN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/YxN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YxN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YxN;->A00:LX/YxN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "chained_delete"

    invoke-static {v0}, LX/P7c;->A01(Ljava/lang/String;)LX/P7c;

    move-result-object v0

    return-object v0
.end method
