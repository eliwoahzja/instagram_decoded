.class Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$FieldSettersHolder;
.super Ljava/lang/Object;
.source "ImmutableMultimap.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldSettersHolder"
.end annotation


# static fields
.field static final MAP_FIELD_SETTER:Lapp/morphe/extension/crimera/internal/google/common/collect/Serialization$FieldSetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Serialization$FieldSetter<",
            "-",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap<",
            "**>;>;"
        }
    .end annotation
.end field

.field static final SIZE_FIELD_SETTER:Lapp/morphe/extension/crimera/internal/google/common/collect/Serialization$FieldSetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Serialization$FieldSetter<",
            "-",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 417
    const-string v0, "map"

    .line 418
    const-class v1, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap;

    invoke-static {v1, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Serialization;->getFieldSetter(Ljava/lang/Class;Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/google/common/collect/Serialization$FieldSetter;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$FieldSettersHolder;->MAP_FIELD_SETTER:Lapp/morphe/extension/crimera/internal/google/common/collect/Serialization$FieldSetter;

    .line 419
    const-string v0, "size"

    .line 420
    invoke-static {v1, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Serialization;->getFieldSetter(Ljava/lang/Class;Ljava/lang/String;)Lapp/morphe/extension/crimera/internal/google/common/collect/Serialization$FieldSetter;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$FieldSettersHolder;->SIZE_FIELD_SETTER:Lapp/morphe/extension/crimera/internal/google/common/collect/Serialization$FieldSetter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
