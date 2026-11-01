.class public final LX/8Gi;
.super LX/AYt;
.source ""


# static fields
.field public static final A00:LX/8Gi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Gi;

    invoke-direct {v0}, LX/B1M;-><init>()V

    sput-object v0, LX/8Gi;->A00:LX/8Gi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/B1M;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string v0, "ResnapshotRequired_Inbox"

    return-object v0
.end method
