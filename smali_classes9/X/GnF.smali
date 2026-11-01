.class public final LX/GnF;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BundledNotificationPrototypeSettingsFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Esp;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/GnF;->A01:LX/Esp;

    const-string v0, "bundled_notification_settings"

    iput-object v0, p0, LX/GnF;->A02:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/GnF;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const-string v5, "NONE"

    const-string v0, "Off"

    const-string v2, ""

    invoke-static {v5, v0, v2, v6}, LX/215;->A1Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "FLOODED"

    const-string v0, "On"

    invoke-static {v1, v0, v2, v6}, LX/215;->A1Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, p0, LX/GnF;->A01:LX/Esp;

    invoke-static {v0}, LX/21T;->A0W(LX/Esp;)LX/2in;

    move-result-object v3

    sget-object v2, LX/JJO;->A00:LX/Izl;

    sget-object v1, LX/JJO;->A01:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_1

    if-nez v2, :cond_0

    move-object v2, v5

    :cond_0
    :goto_0
    const/4 v1, 0x2

    new-instance v0, LX/LJG;

    invoke-direct {v0, v1, p0, v6}, LX/LJG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/km0;

    invoke-direct {v5, v0, v2, v6}, LX/km0;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    const v0, 0x7f132754

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\n         "

    const-string v0, "\n\n         "

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f132756

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f132758

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v3, v2, v0, v1}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/KXN;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    const v0, 0x7f132757

    invoke-static {v4, v0}, LX/216;->A1T(Ljava/util/AbstractCollection;I)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_1
    move-object v2, p1

    goto :goto_0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f132753

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GnF;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/GnF;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x2ed021fc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {p0, v1, v0}, LX/NyP;->A02(Ljava/lang/Object;LX/mkc;I)V

    const v0, -0x4fb1546c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/Dkf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/GnF;->A00(LX/GnF;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    return-void
.end method
