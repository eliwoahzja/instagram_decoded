.class public final LX/Yvq;
.super LX/eBE;
.source ""


# static fields
.field public static final A00:LX/Yvq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yvq;

    invoke-direct {v0}, LX/Yvq;-><init>()V

    sput-object v0, LX/Yvq;->A00:LX/Yvq;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "clips_viewer_clips_tab"

    const v0, 0x7f133ad6

    invoke-direct {p0, v2, v1, v0}, LX/eBE;-><init>(LX/4pU;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Yvq;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x48185416

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ForYou"

    return-object v0
.end method
