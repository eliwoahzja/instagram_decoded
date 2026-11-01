.class public final LX/dS1;
.super LX/jj8;
.source ""


# static fields
.field public static final A00:LX/dS1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dS1;

    invoke-direct {v0}, LX/dS1;-><init>()V

    sput-object v0, LX/dS1;->A00:LX/dS1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, LX/nlB;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-direct {p0, v0}, LX/jj8;-><init>(LX/Lmv;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/dS1;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x7290e5d9    # 5.739995E30f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WA_MMS"

    return-object v0
.end method
