.class public final LX/Yui;
.super LX/RG1;
.source ""


# static fields
.field public static final A00:LX/Yui;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yui;

    invoke-direct {v0}, LX/Yui;-><init>()V

    sput-object v0, LX/Yui;->A00:LX/Yui;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "V2_REACHABILITY_UPSELL_GLOBAL_SHARED_DISMISS_STORAGE"

    const-string v0, "GLOBAL_SHARED_DISMISS"

    invoke-direct {p0, v0, v1}, LX/RG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
