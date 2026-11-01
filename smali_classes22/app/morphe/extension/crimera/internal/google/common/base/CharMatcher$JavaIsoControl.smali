.class final Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$JavaIsoControl;
.super Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$NamedFastMatcher;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JavaIsoControl"
.end annotation


# static fields
.field static final INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1446
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$JavaIsoControl;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$JavaIsoControl;-><init>()V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$JavaIsoControl;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1449
    const-string v0, "CharMatcher.javaIsoControl()"

    invoke-direct {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/CharMatcher$NamedFastMatcher;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public matches(C)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 0
    const/16 p0, 0x1f

    if-le p1, p0, :cond_1

    const/16 p0, 0x7f

    if-lt p1, p0, :cond_0

    const/16 p0, 0x9f

    if-gt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
