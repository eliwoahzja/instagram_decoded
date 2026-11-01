.class public final LX/83t;
.super LX/KDd;
.source ""


# static fields
.field public static final A00:LX/83t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/83t;

    invoke-direct {v0}, LX/83t;-><init>()V

    sput-object v0, LX/83t;->A00:LX/83t;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "FOA_SWITCHER_GET_WA_PHONE_NUMBER"

    const-string v0, "EXECUTE_IPC"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/KDd;-><init>([Ljava/lang/String;)V

    return-void
.end method
