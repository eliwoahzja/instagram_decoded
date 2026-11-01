.class public abstract LX/KpN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlinx/serialization/json/JsonElement;

.field public static final A01:Lkotlinx/serialization/json/JsonElement;

.field public static final A02:Lkotlinx/serialization/json/JsonElement;

.field public static final A03:Lkotlinx/serialization/json/JsonElement;

.field public static final A04:Lkotlinx/serialization/json/JsonElement;

.field public static final A05:Lkotlinx/serialization/json/JsonElement;

.field public static final A06:Lkotlinx/serialization/json/JsonElement;

.field public static final A07:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A06(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    sput-object v0, LX/KpN;->A06:Lkotlinx/serialization/json/JsonElement;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A06(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    sput-object v0, LX/KpN;->A00:Lkotlinx/serialization/json/JsonElement;

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    sput-object v0, LX/KpN;->A05:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    sput-object v0, LX/KpN;->A01:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    sput-object v0, LX/KpN;->A02:Lkotlinx/serialization/json/JsonElement;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    sput-object v0, LX/KpN;->A03:Lkotlinx/serialization/json/JsonElement;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6hP;->A07(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    sput-object v0, LX/KpN;->A04:Lkotlinx/serialization/json/JsonElement;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LX/KpN;->A07:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method
