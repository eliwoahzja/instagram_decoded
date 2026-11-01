.class public abstract LX/0do;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Ljava/lang/ClassLoader;Ljava/util/List;Ljava/util/List;)V
    .locals 9

    .line 0
    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const-string v0, "android:support:fragments"

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    const-string/jumbo v8, "state"

    .line 39
    invoke-virtual {p0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroidx/fragment/app/FragmentManagerState;

    .line 45
    if-eqz v7, :cond_1

    .line 47
    const-string v1, "FragmentManagerSavedStateHacks"

    .line 49
    const-string v0, "Updating fragmentManagerState"

    .line 51
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    if-nez p2, :cond_6

    .line 56
    sget-object v2, LX/56z;->A00:LX/56z;

    .line 58
    :goto_0
    if-nez p3, :cond_3

    .line 60
    sget-object p3, LX/56z;->A00:LX/56z;

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v4

    .line 70
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 82
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 85
    const-string v0, "fragment_"

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 93
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 99
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 102
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroidx/fragment/app/FragmentState;

    .line 108
    if-eqz v3, :cond_4

    .line 110
    iget-object v0, v3, Landroidx/fragment/app/FragmentState;->A04:Ljava/lang/String;

    .line 112
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 118
    iget v0, v3, Landroidx/fragment/app/FragmentState;->A01:I

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 130
    :cond_5
    iget-object v1, v7, Landroidx/fragment/app/FragmentManagerState;->A02:Ljava/util/ArrayList;

    .line 132
    iget-object v0, v3, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 134
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 137
    iget-object v1, v7, Landroidx/fragment/app/FragmentManagerState;->A03:Ljava/util/ArrayList;

    .line 139
    iget-object v0, v3, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    .line 141
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    move-object v2, p2

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    if-eqz p2, :cond_a

    .line 152
    iget-object v6, v7, Landroidx/fragment/app/FragmentManagerState;->A07:[Landroidx/fragment/app/BackStackRecordState;

    .line 154
    if-eqz v6, :cond_a

    .line 156
    new-instance v5, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 161
    array-length v4, v6

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_2
    if-ge v2, v4, :cond_9

    .line 166
    aget-object v1, v6, v2

    .line 168
    iget-object v0, v1, Landroidx/fragment/app/BackStackRecordState;->A06:Ljava/lang/String;

    .line 170
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_8

    .line 176
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_9
    new-array v0, v3, [Landroidx/fragment/app/BackStackRecordState;

    .line 184
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, [Landroidx/fragment/app/BackStackRecordState;

    .line 190
    iput-object v0, v7, Landroidx/fragment/app/FragmentManagerState;->A07:[Landroidx/fragment/app/BackStackRecordState;

    .line 192
    :cond_a
    invoke-virtual {p0, v8, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 195
    return-void
.end method
