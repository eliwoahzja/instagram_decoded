.class public final LX/Yuu;
.super LX/RG1;
.source ""


# static fields
.field public static final A00:LX/Yuu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yuu;

    invoke-direct {v0}, LX/Yuu;-><init>()V

    sput-object v0, LX/Yuu;->A00:LX/Yuu;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "V2_REACHABILITY_UPSELL_REFOREGROUND_TOAST_COOLDOWN_STORAGE"

    const-string v0, "REFOREGROUND_TOAST"

    invoke-direct {p0, v0, v1}, LX/RG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
