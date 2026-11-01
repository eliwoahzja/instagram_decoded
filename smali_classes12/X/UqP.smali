.class public final LX/UqP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g1;


# static fields
.field public static A00:LX/Rpi;

.field public static final A01:LX/UqP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UqP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UqP;->A01:LX/UqP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/UqP;->A00:LX/Rpi;

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/Rpi;->A00:LX/N2i;

    if-eqz v1, :cond_1

    iput-object v1, v0, LX/N2i;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, LX/N2i;->A01()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f1335af

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "edit_photo_failed"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/UqP;->A00:LX/Rpi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Rpi;->A00:LX/N2i;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f1335af

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "edit_photo_failed"

    invoke-static {v2, v1, v0, v3, v3}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method
