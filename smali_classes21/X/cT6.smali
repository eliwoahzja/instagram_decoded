.class public final LX/cT6;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelsMidcardInjectToolFragment"


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:LX/Esp;

.field public final A04:[LX/dI8;

.field public final A05:[LX/dI7;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {}, LX/dI7;->values()[LX/dI7;

    move-result-object v0

    iput-object v0, p0, LX/cT6;->A05:[LX/dI7;

    invoke-static {}, LX/dI8;->values()[LX/dI8;

    move-result-object v0

    iput-object v0, p0, LX/cT6;->A04:[LX/dI8;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/cT6;->A00:Ljava/util/ArrayList;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/cT6;->A03:LX/Esp;

    sget-object v4, LX/dI7;->A04:LX/dI7;

    sget-object v3, LX/dI7;->A0K:LX/dI7;

    sget-object v2, LX/dI7;->A0M:LX/dI7;

    sget-object v1, LX/dI7;->A0R:LX/dI7;

    sget-object v0, LX/dI7;->A0a:LX/dI7;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/dI7;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/cT6;->A02:Ljava/util/List;

    sget-object v3, LX/dI7;->A07:LX/dI7;

    sget-object v2, LX/dI7;->A0E:LX/dI7;

    sget-object v1, LX/dI7;->A0S:LX/dI7;

    sget-object v0, LX/dI7;->A0Y:LX/dI7;

    filled-new-array {v3, v2, v1, v0}, [LX/dI7;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/cT6;->A01:Ljava/util/List;

    const-string v0, "reels_midcard_inject_tool"

    iput-object v0, p0, LX/cT6;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    const v0, 0x7f132643

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cT6;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/cT6;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ok;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x78c6dbf3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v7

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "instagram_features_clips_debug_devoptions_midcardtool_ReelsMidcardInjectToolFragment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, p0, LX/cT6;->A05:[LX/dI7;

    array-length v8, v9

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_2

    aget-object v10, v9, v6

    const/4 v5, 0x0

    iget-object v4, p0, LX/cT6;->A00:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v10}, LX/C5E;->A0o(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/cT6;->A02:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "** "

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/16 v0, 0x17

    new-instance v1, LX/mHH;

    invoke-direct {v1, v0, v5, p0, v10}, LX/mHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, v3, v1, v2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/cT6;->A01:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "* "

    goto :goto_1

    :cond_2
    iget-object v9, p0, LX/cT6;->A00:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "------------"

    const/4 v1, 0x0

    new-instance v0, LX/NDy;

    invoke-direct {v0, v3, v1, v2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, LX/cT6;->A04:[LX/dI8;

    array-length v6, v8

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_3

    aget-object v10, v8, v5

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_3
    :pswitch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :pswitch_1
    sget-object v4, LX/dI7;->A0R:LX/dI7;

    goto :goto_4

    :pswitch_2
    sget-object v4, LX/dI7;->A0X:LX/dI7;

    goto :goto_4

    :pswitch_3
    sget-object v4, LX/dI7;->A0a:LX/dI7;

    goto :goto_4

    :pswitch_4
    sget-object v4, LX/dI7;->A0S:LX/dI7;

    goto :goto_4

    :pswitch_5
    sget-object v4, LX/dI7;->A06:LX/dI7;

    goto :goto_4

    :pswitch_6
    sget-object v4, LX/dI7;->A0Q:LX/dI7;

    goto :goto_4

    :pswitch_7
    sget-object v4, LX/dI7;->A08:LX/dI7;

    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v10}, LX/C5E;->A0o(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x17

    new-instance v1, LX/mHH;

    invoke-direct {v1, v0, v10, p0, v4}, LX/mHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, v3, v1, v2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v9}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    const v0, -0x6c692279

    invoke-static {v0, v7}, LX/3Et;->A09(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
