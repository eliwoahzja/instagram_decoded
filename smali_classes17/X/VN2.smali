.class public final LX/VN2;
.super LX/P28;
.source ""


# static fields
.field public static final A00:LX/jKz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "MissedCallRetriever"

    new-instance v0, LX/jKz;

    invoke-direct {v0, v1, v2}, LX/jKz;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LX/VN2;->A00:LX/jKz;

    return-void
.end method
