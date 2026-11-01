.class final Lapp/morphe/extension/crimera/internal/google/common/primitives/Shorts$ShortConverter;
.super Lapp/morphe/extension/crimera/internal/google/common/base/Converter;
.source "Shorts.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/primitives/Shorts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShortConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/base/Converter<",
        "Ljava/lang/String;",
        "Ljava/lang/Short;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/base/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/base/Converter<",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 350
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/primitives/Shorts$ShortConverter;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/primitives/Shorts$ShortConverter;-><init>()V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/primitives/Shorts$ShortConverter;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/base/Converter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 348
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Converter;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 368
    sget-object p0, Lapp/morphe/extension/crimera/internal/google/common/primitives/Shorts$ShortConverter;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/base/Converter;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 348
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/primitives/Shorts$ShortConverter;->doBackward(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public doBackward(Ljava/lang/Short;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 359
    invoke-virtual {p1}, Ljava/lang/Short;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 348
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/primitives/Shorts$ShortConverter;->doForward(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public doForward(Ljava/lang/String;)Ljava/lang/Short;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 354
    invoke-static {p1}, Ljava/lang/Short;->decode(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 364
    const-string p0, "Shorts.stringConverter()"

    return-object p0
.end method
