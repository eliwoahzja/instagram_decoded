.class public final Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final SUPPORTED_READ_COMMANDS:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;

.field private static final SUPPORTED_WRITE_COMMANDS:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;


# instance fields
.field private final flagsBuilder:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 565
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 567
    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;->addAll([I)Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;

    move-result-object v0

    .line 576
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;->build()Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;->SUPPORTED_READ_COMMANDS:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;

    .line 578
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;-><init>()V

    const/16 v1, 0x1b

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    .line 580
    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;->addAll([I)Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;

    move-result-object v0

    .line 608
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;->build()Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;->SUPPORTED_WRITE_COMMANDS:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x10
        0x11
        0x12
        0x15
        0x16
        0x17
        0x1c
        0x1e
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x13
        0x1f
        0x14
        0x18
        0x19
        0x21
        0x1a
        0x22
        0x23
        0x1b
        0x1d
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 614
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;-><init>()V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;->flagsBuilder:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;

    return-void
.end method

.method private constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;)V
    .locals 1

    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 618
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;-><init>()V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;->flagsBuilder:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;

    .line 619
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;->access$000(Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;)Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;->addAll(Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;)Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;Lapp/morphe/extension/crimera/internal/media3/common/Player$1;)V
    .locals 0

    .line 563
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;)V

    return-void
.end method


# virtual methods
.method public add(I)Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 631
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;->flagsBuilder:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;->add(I)Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;

    return-object p0
.end method

.method public addAll(Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;)Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 671
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;->flagsBuilder:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;->access$000(Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;)Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;->addAll(Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;)Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;

    return-object p0
.end method

.method public varargs addAll([I)Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 658
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;->flagsBuilder:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;->addAll([I)Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;

    return-object p0
.end method

.method public addAllCommands()Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 696
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;->flagsBuilder:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;

    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;->SUPPORTED_READ_COMMANDS:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;->addAll(Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;)Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;

    move-result-object v0

    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;->SUPPORTED_WRITE_COMMANDS:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;->addAll(Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;)Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;

    return-object p0
.end method

.method public addAllReadOnlyCommands()Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 684
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;->flagsBuilder:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;

    sget-object v1, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;->SUPPORTED_READ_COMMANDS:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;->addAll(Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;)Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;

    return-object p0
.end method

.method public addIf(IZ)Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 645
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;->flagsBuilder:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;

    invoke-virtual {v0, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;->addIf(IZ)Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;

    return-object p0
.end method

.method public build()Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;
    .locals 2

    .line 746
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;->flagsBuilder:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;->build()Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;Lapp/morphe/extension/crimera/internal/media3/common/Player$1;)V

    return-object v0
.end method

.method public remove(I)Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 709
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;->flagsBuilder:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;->remove(I)Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;

    return-object p0
.end method

.method public varargs removeAll([I)Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 736
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;->flagsBuilder:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;->removeAll([I)Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;

    return-object p0
.end method

.method public removeIf(IZ)Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 723
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;->flagsBuilder:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;

    invoke-virtual {v0, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;->removeIf(IZ)Lapp/morphe/extension/crimera/internal/media3/common/FlagSet$Builder;

    return-object p0
.end method
