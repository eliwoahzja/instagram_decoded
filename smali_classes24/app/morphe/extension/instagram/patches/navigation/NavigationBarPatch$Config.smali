.class public final Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;
.super Ljava/lang/Object;
.source "NavigationBarPatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field private final order:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;",
            ">;"
        }
    .end annotation
.end field

.field private final startup:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

.field private final visible:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Set;Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;",
            ">;",
            "Ljava/util/Set<",
            "Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;",
            ">;",
            "Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;",
            ")V"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;->order:Ljava/util/List;

    .line 122
    invoke-static {p2}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;->visible:Ljava/util/Set;

    .line 123
    iput-object p3, p0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;->startup:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;-><init>(Ljava/util/List;Ljava/util/Set;Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;)V

    return-void
.end method


# virtual methods
.method public order()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;->order:Ljava/util/List;

    return-object p0
.end method

.method public startup()Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;
    .locals 0

    .line 135
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;->startup:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    return-object p0
.end method

.method public visible()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;->visible:Ljava/util/Set;

    return-object p0
.end method
