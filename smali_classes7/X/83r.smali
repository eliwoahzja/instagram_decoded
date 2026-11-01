.class public final LX/83r;
.super LX/KDd;
.source ""


# static fields
.field public static final A00:LX/83r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/83r;

    invoke-direct {v0}, LX/83r;-><init>()V

    sput-object v0, LX/83r;->A00:LX/83r;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "FOA_QUICK_SENDS_FETCH_CONTACTS"

    const-string v1, "FOA_QUICK_SENDS_SEND_MESSAGE"

    const-string v0, "EXECUTE_IPC"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/KDd;-><init>([Ljava/lang/String;)V

    return-void
.end method
