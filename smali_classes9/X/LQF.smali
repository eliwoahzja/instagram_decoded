.class public final LX/LQF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A01:Ljava/util/List;

.field public static final A02:Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "SwitcherAccountsSnapshotDataCollector"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, LX/LQF;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/LQF;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const-string v2, "FACEBOOK"

    const-string v1, "THREADS"

    const-string v0, "WHATSAPP"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/LQF;->A01:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    invoke-direct {v0, v1}, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/LQF;->A02:Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
