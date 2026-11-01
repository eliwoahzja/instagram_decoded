.class public Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;

.field public static sMcfTypeId:J


# instance fields
.field public final useCanonicalNaming:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, LX/iQy;->A00(I)LX/iQy;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions$Builder;->useCanonicalNaming:Z

    iput-boolean v0, p0, Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;->useCanonicalNaming:Z

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;

    iget-boolean v1, p0, Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;->useCanonicalNaming:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;->useCanonicalNaming:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-boolean v0, p0, Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;->useCanonicalNaming:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v2, "GraphqlQueryOptions{useCanonicalNaming="

    iget-boolean v1, p0, Lcom/facebook/rsys/ai/gen/GraphqlQueryOptions;->useCanonicalNaming:Z

    const-string v0, "}"

    invoke-static {v2, v0, v1}, LX/003;->A1L(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
