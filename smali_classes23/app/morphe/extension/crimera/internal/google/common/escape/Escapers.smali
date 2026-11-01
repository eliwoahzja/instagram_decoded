.class public final Lapp/morphe/extension/crimera/internal/google/common/escape/Escapers;
.super Ljava/lang/Object;
.source "Escapers.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/escape/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/escape/Escapers$Builder;
    }
.end annotation


# static fields
.field private static final NULL_ESCAPER:Lapp/morphe/extension/crimera/internal/google/common/escape/Escaper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/escape/Escapers$1;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/escape/Escapers$1;-><init>()V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/escape/Escapers;->NULL_ESCAPER:Lapp/morphe/extension/crimera/internal/google/common/escape/Escaper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lapp/morphe/extension/crimera/internal/google/common/escape/Escapers$Builder;
    .locals 2

    .line 80
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/escape/Escapers$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/escape/Escapers$Builder;-><init>(Lapp/morphe/extension/crimera/internal/google/common/escape/Escapers$1;)V

    return-object v0
.end method

.method public static computeReplacement(Lapp/morphe/extension/crimera/internal/google/common/escape/CharEscaper;C)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "escaper",
            "c"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 178
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/escape/CharEscaper;->escape(C)[C

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/escape/Escapers;->stringOrNull([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static computeReplacement(Lapp/morphe/extension/crimera/internal/google/common/escape/UnicodeEscaper;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "escaper",
            "cp"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 192
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/escape/UnicodeEscaper;->escape(I)[C

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/escape/Escapers;->stringOrNull([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nullEscaper()Lapp/morphe/extension/crimera/internal/google/common/escape/Escaper;
    .locals 1

    .line 42
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/escape/Escapers;->NULL_ESCAPER:Lapp/morphe/extension/crimera/internal/google/common/escape/Escaper;

    return-object v0
.end method

.method private static stringOrNull([C)Ljava/lang/String;
    .locals 1
    .param p0    # [C
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
