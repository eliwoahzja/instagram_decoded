.class public final LX/QEt;
.super LX/SZk;
.source ""


# static fields
.field public static final A00:LX/QEt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QEt;

    invoke-direct {v0}, LX/QEt;-><init>()V

    sput-object v0, LX/QEt;->A00:LX/QEt;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f130b7c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const v3, 0x7f130b7f

    const v4, 0x7f130b7e

    const v5, 0x7f130b7d

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/SZk;-><init>(LX/JJf;Ljava/lang/Integer;III)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/QEt;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x57d50758

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JoinWaitlist"

    return-object v0
.end method
