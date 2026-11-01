.class Lapp/morphe/extension/crimera/internal/google/common/escape/Escapers$Builder$1;
.super Lapp/morphe/extension/crimera/internal/google/common/escape/ArrayBasedCharEscaper;
.source "Escapers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/escape/Escapers$Builder;->build()Lapp/morphe/extension/crimera/internal/google/common/escape/Escaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final replacementChars:[C
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/escape/Escapers$Builder;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/escape/Escapers$Builder;Ljava/util/Map;CC)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "replacementMap",
            "safeMin",
            "safeMax"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/escape/Escapers$Builder$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/escape/Escapers$Builder;

    invoke-direct {p0, p2, p3, p4}, Lapp/morphe/extension/crimera/internal/google/common/escape/ArrayBasedCharEscaper;-><init>(Ljava/util/Map;CC)V

    .line 156
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/escape/Escapers$Builder;->access$100(Lapp/morphe/extension/crimera/internal/google/common/escape/Escapers$Builder;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/escape/Escapers$Builder;->access$100(Lapp/morphe/extension/crimera/internal/google/common/escape/Escapers$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/escape/Escapers$Builder$1;->replacementChars:[C

    return-void
.end method


# virtual methods
.method public escapeUnsafe(C)[C
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 161
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/escape/Escapers$Builder$1;->replacementChars:[C

    return-object p0
.end method
