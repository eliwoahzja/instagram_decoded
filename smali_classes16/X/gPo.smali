.class public final LX/gPo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgj;


# static fields
.field public static final A00:LX/gPo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gPo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/gPo;->A00:LX/gPo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFN(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/Ju9;->A02:LX/Ju9;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/Hvz;->A04:LX/Hvz;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, LX/Hwq;

    invoke-direct {v1, v0, v2}, LX/Hwq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "IGAccessLibraryActiveAccountLogoutListener_remove"

    invoke-virtual {v4, v3, v0, v1}, LX/Ju9;->A01(Landroid/content/Context;Ljava/lang/String;LX/Hwq;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
