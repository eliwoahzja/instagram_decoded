.class public final Lapp/morphe/extension/crimera/internal/google/common/net/UrlEscapers;
.super Ljava/lang/Object;
.source "UrlEscapers.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/net/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field private static final URL_FORM_PARAMETER_ESCAPER:Lapp/morphe/extension/crimera/internal/google/common/escape/Escaper;

.field static final URL_FORM_PARAMETER_OTHER_SAFE_CHARS:Ljava/lang/String; = "-_.*"

.field private static final URL_FRAGMENT_ESCAPER:Lapp/morphe/extension/crimera/internal/google/common/escape/Escaper;

.field static final URL_PATH_OTHER_SAFE_CHARS_LACKING_PLUS:Ljava/lang/String; = "-._~!$\'()*,;&=@:"

.field private static final URL_PATH_SEGMENT_ESCAPER:Lapp/morphe/extension/crimera/internal/google/common/escape/Escaper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 80
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/net/PercentEscaper;

    const-string v1, "-_.*"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/net/PercentEscaper;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/net/UrlEscapers;->URL_FORM_PARAMETER_ESCAPER:Lapp/morphe/extension/crimera/internal/google/common/escape/Escaper;

    .line 117
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/net/PercentEscaper;

    const-string v1, "-._~!$\'()*,;&=@:+"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/net/PercentEscaper;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/net/UrlEscapers;->URL_PATH_SEGMENT_ESCAPER:Lapp/morphe/extension/crimera/internal/google/common/escape/Escaper;

    .line 148
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/net/PercentEscaper;

    const-string v1, "-._~!$\'()*,;&=@:+/?"

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/net/PercentEscaper;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/net/UrlEscapers;->URL_FRAGMENT_ESCAPER:Lapp/morphe/extension/crimera/internal/google/common/escape/Escaper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static urlFormParameterEscaper()Lapp/morphe/extension/crimera/internal/google/common/escape/Escaper;
    .locals 1

    .line 77
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/net/UrlEscapers;->URL_FORM_PARAMETER_ESCAPER:Lapp/morphe/extension/crimera/internal/google/common/escape/Escaper;

    return-object v0
.end method

.method public static urlFragmentEscaper()Lapp/morphe/extension/crimera/internal/google/common/escape/Escaper;
    .locals 1

    .line 145
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/net/UrlEscapers;->URL_FRAGMENT_ESCAPER:Lapp/morphe/extension/crimera/internal/google/common/escape/Escaper;

    return-object v0
.end method

.method public static urlPathSegmentEscaper()Lapp/morphe/extension/crimera/internal/google/common/escape/Escaper;
    .locals 1

    .line 114
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/net/UrlEscapers;->URL_PATH_SEGMENT_ESCAPER:Lapp/morphe/extension/crimera/internal/google/common/escape/Escaper;

    return-object v0
.end method
