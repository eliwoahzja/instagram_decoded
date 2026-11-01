.class public final LX/PlZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A00:LX/PlZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PlZ;

    invoke-direct {v0}, LX/PlZ;-><init>()V

    sput-object v0, LX/PlZ;->A00:LX/PlZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    const v0, 0x240a3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/devoptions/plugins/DeveloperOptionsPluginImpl;

    invoke-virtual {v0}, Linstagram/features/devoptions/plugins/DeveloperOptionsPluginImpl;->getDeveloperOptionsFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
