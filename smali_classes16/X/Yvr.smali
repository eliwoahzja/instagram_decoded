.class public final LX/Yvr;
.super LX/eBE;
.source ""


# static fields
.field public static final A00:LX/Yvr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yvr;

    invoke-direct {v0}, LX/Yvr;-><init>()V

    sput-object v0, LX/Yvr;->A00:LX/Yvr;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/4pU;->A0A:LX/4pU;

    const/16 v0, 0x3a0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133ad7

    invoke-direct {p0, v2, v1, v0}, LX/eBE;-><init>(LX/4pU;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Yvr;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x49b2f6c1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Friends"

    return-object v0
.end method
