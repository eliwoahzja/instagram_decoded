.class public final LX/aXK;
.super LX/jmv;
.source ""


# static fields
.field public static final A00:LX/aXK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aXK;

    invoke-direct {v0}, LX/aXK;-><init>()V

    sput-object v0, LX/aXK;->A00:LX/aXK;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v2, LX/008;->A07:Ljava/lang/Integer;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/eDQ;->A03:LX/eDQ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v8, 0x50

    const/4 v1, 0x0

    const-string v5, "fetched_social_proof_data_successfully"

    move-object v0, p0

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, LX/jmv;-><init>(LX/fCY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/aXK;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x702d4fd1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FetchedSocialProofDataSuccessfully"

    return-object v0
.end method
