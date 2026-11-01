.class final Lapp/morphe/extension/crimera/internal/google/common/io/CharSource$EmptyCharSource;
.super Lapp/morphe/extension/crimera/internal/google/common/io/CharSource$StringCharSource;
.source "CharSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/io/CharSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyCharSource"
.end annotation


# static fields
.field private static final INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/io/CharSource$EmptyCharSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 602
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/io/CharSource$EmptyCharSource;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/io/CharSource$EmptyCharSource;-><init>()V

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/io/CharSource$EmptyCharSource;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/io/CharSource$EmptyCharSource;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 605
    const-string v0, ""

    invoke-direct {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/io/CharSource$StringCharSource;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000()Lapp/morphe/extension/crimera/internal/google/common/io/CharSource$EmptyCharSource;
    .locals 1

    .line 600
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/io/CharSource$EmptyCharSource;->INSTANCE:Lapp/morphe/extension/crimera/internal/google/common/io/CharSource$EmptyCharSource;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 610
    const-string p0, "CharSource.empty()"

    return-object p0
.end method
