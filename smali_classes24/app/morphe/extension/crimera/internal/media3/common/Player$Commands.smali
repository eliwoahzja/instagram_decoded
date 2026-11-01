.class public final Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/common/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Commands"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;
    }
.end annotation


# static fields
.field public static final EMPTY:Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;

.field private static final FIELD_COMMANDS:Ljava/lang/String;


# instance fields
.field private final flags:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 751
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;-><init>()V

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;->build()Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;->EMPTY:Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;

    const/4 v0, 0x0

    .line 808
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;->FIELD_COMMANDS:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;)V
    .locals 0

    .line 755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 756
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;->flags:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;Lapp/morphe/extension/crimera/internal/media3/common/Player$1;)V
    .locals 0

    .line 559
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;)V

    return-void
.end method

.method public static synthetic access$000(Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;)Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;
    .locals 0

    .line 559
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;->flags:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;
    .locals 3
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 824
    sget-object v0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;->FIELD_COMMANDS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    .line 826
    sget-object p0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;->EMPTY:Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;

    return-object p0

    .line 828
    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;-><init>()V

    const/4 v1, 0x0

    .line 829
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 830
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;->add(I)Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 832
    :cond_1
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;->build()Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildUpon()Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 762
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands$Builder;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;Lapp/morphe/extension/crimera/internal/media3/common/Player$1;)V

    return-object v0
.end method

.method public contains(I)Z
    .locals 0

    .line 767
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;->flags:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;->contains(I)Z

    move-result p0

    return p0
.end method

.method public varargs containsAny([I)Z
    .locals 0

    .line 772
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;->flags:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;->containsAny([I)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 796
    :cond_0
    instance-of v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 799
    :cond_1
    check-cast p1, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;

    .line 800
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;->flags:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;

    iget-object p1, p1, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;->flags:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(I)I
    .locals 0

    .line 788
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;->flags:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;->get(I)I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 805
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;->flags:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;->hashCode()I

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    .line 777
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;->flags:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;->size()I

    move-result p0

    return p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4
    .annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/UnstableApi;
    .end annotation

    .line 812
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 813
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 814
    :goto_0
    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;->flags:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;

    invoke-virtual {v3}, Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 815
    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;->flags:Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;

    invoke-virtual {v3, v2}, Lapp/morphe/extension/crimera/internal/media3/common/FlagSet;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 817
    :cond_0
    sget-object p0, Lapp/morphe/extension/crimera/internal/media3/common/Player$Commands;->FIELD_COMMANDS:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
