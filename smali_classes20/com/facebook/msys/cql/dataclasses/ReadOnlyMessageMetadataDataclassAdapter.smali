.class public final Lcom/facebook/msys/cql/dataclasses/ReadOnlyMessageMetadataDataclassAdapter;
.super LX/LMT;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/msys/cql/dataclasses/ReadOnlyMessageMetadataDataclassAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/msys/cql/dataclasses/ReadOnlyMessageMetadataDataclassAdapter;

    invoke-direct {v0}, LX/LMT;-><init>()V

    sput-object v0, Lcom/facebook/msys/cql/dataclasses/ReadOnlyMessageMetadataDataclassAdapter;->INSTANCE:Lcom/facebook/msys/cql/dataclasses/ReadOnlyMessageMetadataDataclassAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/LMT;-><init>()V

    return-void
.end method


# virtual methods
.method public toAdaptedObject(Ljava/lang/String;)LX/jOA;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/V4Z;

    invoke-direct {v0, v1}, LX/V4Z;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_0
    const-string v0, "Trying to create ReadOnlyMessageMetadataDataclass from null string"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic toAdaptedObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Ljava/lang/String;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/msys/cql/dataclasses/ReadOnlyMessageMetadataDataclassAdapter;->toAdaptedObject(Ljava/lang/String;)LX/jOA;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public toNullableAdaptedObject(Ljava/lang/String;)LX/jOA;
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "ReadOnlyMessageMetadataDataclassAdapter.toNullableAdaptedObject.Deserialize"

    const v0, 0x36630a98

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, LX/V4Z;

    invoke-direct {v1, v0}, LX/V4Z;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x45ba2990

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x29a42c67

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public bridge synthetic toNullableAdaptedObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Ljava/lang/String;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/msys/cql/dataclasses/ReadOnlyMessageMetadataDataclassAdapter;->toNullableAdaptedObject(Ljava/lang/String;)LX/jOA;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public bridge synthetic toNullableRawObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/jOA;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/msys/cql/dataclasses/ReadOnlyMessageMetadataDataclassAdapter;->toNullableRawObject(LX/jOA;)Ljava/lang/String;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public toNullableRawObject(LX/jOA;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/msys/cql/dataclasses/ReadOnlyMessageMetadataDataclassAdapter;->toRawObject(LX/jOA;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic toRawObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/jOA;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/msys/cql/dataclasses/ReadOnlyMessageMetadataDataclassAdapter;->toRawObject(LX/jOA;)Ljava/lang/String;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public toRawObject(LX/jOA;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, LX/3gC;

    iget-object v0, p1, LX/3gC;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Trying to get string from null ReadOnlyMessageMetadataDataclass"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
