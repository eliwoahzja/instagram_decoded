.class final Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;
.super Ljava/lang/Object;
.source "NavigationBarEditorState.java"


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

.field private final visible:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;->order()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;->order:Ljava/util/List;

    .line 26
    invoke-virtual {p1}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;->visible()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;->visible:Ljava/util/EnumSet;

    .line 27
    invoke-virtual {p1}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;->startup()Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;->startup:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    return-void
.end method

.method public static from(Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;)Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;
    .locals 1

    .line 31
    new-instance v0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;-><init>(Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;)V

    return-object v0
.end method


# virtual methods
.method public move(Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;I)V
    .locals 2

    .line 51
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;->order:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    if-ltz p2, :cond_1

    .line 52
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;->order:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;->order:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;->order:Ljava/util/List;

    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

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

    .line 35
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;->order:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .locals 3

    .line 58
    invoke-static {}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch;->defaultConfig()Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;->order:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 60
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;->order:Ljava/util/List;

    invoke-virtual {v0}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;->order()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;->visible:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 62
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;->visible:Ljava/util/EnumSet;

    invoke-virtual {v0}, Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Config;->visible()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public selectedStartup()Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;
    .locals 0

    .line 43
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;->startup:Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;

    return-object p0
.end method

.method public setVisible(Lapp/morphe/extension/instagram/patches/navigation/NavigationBarPatch$Tab;Z)V
    .locals 0

    .line 47
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;->visible:Ljava/util/EnumSet;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
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

    .line 39
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarEditorState;->visible:Ljava/util/EnumSet;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
