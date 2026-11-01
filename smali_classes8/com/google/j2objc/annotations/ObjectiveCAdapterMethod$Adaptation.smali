.class public final enum Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

.field public static final enum ACCEPT_NATIVE_BOOLS:Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

.field public static final enum ACCEPT_NATIVE_ENUMS:Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

.field public static final enum EXCEPTIONS_AS_ERRORS:Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

.field public static final enum RETURN_ADAPTER_PROTOCOLS:Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

.field public static final enum RETURN_LISTS_AS_NATIVE_ARRAYS:Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

.field public static final enum RETURN_NATIVE_BOOLS:Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

.field public static final enum RETURN_NATIVE_ENUMS:Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;


# direct methods
.method public static synthetic $values()[Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;
    .locals 7

    sget-object v0, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;->EXCEPTIONS_AS_ERRORS:Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    sget-object v1, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;->RETURN_NATIVE_BOOLS:Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    sget-object v2, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;->ACCEPT_NATIVE_BOOLS:Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    sget-object v3, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;->RETURN_NATIVE_ENUMS:Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    sget-object v4, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;->ACCEPT_NATIVE_ENUMS:Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    sget-object v5, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;->RETURN_ADAPTER_PROTOCOLS:Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    sget-object v6, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;->RETURN_LISTS_AS_NATIVE_ARRAYS:Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    filled-new-array/range {v0 .. v6}, [Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "EXCEPTIONS_AS_ERRORS"

    const/4 v1, 0x0

    new-instance v0, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    invoke-direct {v0, v2, v1}, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;->EXCEPTIONS_AS_ERRORS:Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    const-string v2, "RETURN_NATIVE_BOOLS"

    const/4 v1, 0x1

    new-instance v0, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    invoke-direct {v0, v2, v1}, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;->RETURN_NATIVE_BOOLS:Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    const-string v2, "ACCEPT_NATIVE_BOOLS"

    const/4 v1, 0x2

    new-instance v0, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    invoke-direct {v0, v2, v1}, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;->ACCEPT_NATIVE_BOOLS:Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    const-string v2, "RETURN_NATIVE_ENUMS"

    const/4 v1, 0x3

    new-instance v0, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    invoke-direct {v0, v2, v1}, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;->RETURN_NATIVE_ENUMS:Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    const-string v2, "ACCEPT_NATIVE_ENUMS"

    const/4 v1, 0x4

    new-instance v0, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    invoke-direct {v0, v2, v1}, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;->ACCEPT_NATIVE_ENUMS:Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    const-string v2, "RETURN_ADAPTER_PROTOCOLS"

    const/4 v1, 0x5

    new-instance v0, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    invoke-direct {v0, v2, v1}, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;->RETURN_ADAPTER_PROTOCOLS:Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    const-string v2, "RETURN_LISTS_AS_NATIVE_ARRAYS"

    const/4 v1, 0x6

    new-instance v0, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    invoke-direct {v0, v2, v1}, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;->RETURN_LISTS_AS_NATIVE_ARRAYS:Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    invoke-static {}, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;->$values()[Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    move-result-object v0

    sput-object v0, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;->$VALUES:[Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    return-object v0
.end method

.method public static values()[Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;
    .locals 1

    sget-object v0, Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;->$VALUES:[Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/j2objc/annotations/ObjectiveCAdapterMethod$Adaptation;

    return-object v0
.end method
