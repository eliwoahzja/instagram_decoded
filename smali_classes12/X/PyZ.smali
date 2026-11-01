.class public final LX/PyZ;
.super LX/Rzq;
.source ""


# static fields
.field public static final A00:LX/PyZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/PyZ;

    invoke-direct {v0, v1}, LX/Rzq;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, LX/PyZ;->A00:LX/PyZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Rzq;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method
