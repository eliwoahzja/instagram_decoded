.class public final LX/5yz;
.super LX/5An;
.source ""


# static fields
.field public static final A01:LX/5za;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5za;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5yz;->A01:LX/5za;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/5yz;->A01:LX/5za;

    .line 2
    invoke-direct {p0, v0}, LX/5An;-><init>(LX/lii;)V

    .line 5
    iput-object p1, p0, LX/5yz;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/5yz;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/5yz;

    .line 10
    iget-object v1, p0, LX/5yz;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/5yz;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yz;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "CoroutineName("

    .line 2
    iget-object v1, p0, LX/5yz;->A00:Ljava/lang/String;

    .line 4
    const/16 v0, 0x29

    .line 6
    invoke-static {v2, v1, v0}, LX/003;->A0R(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
