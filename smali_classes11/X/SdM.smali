.class public final LX/SdM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/SdM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SdM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SdM;->A00:LX/SdM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v2, "surface"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x451

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "questions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/M8L;

    invoke-direct {v1}, LX/Hrh;-><init>()V

    goto :goto_1

    :sswitch_1
    const-string v0, "daily_prompt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Hs7;

    invoke-direct {v1}, LX/Hs7;-><init>()V

    goto :goto_1

    :sswitch_2
    const-string v0, "interactive_theme_content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/M8M;

    invoke-direct {v1}, LX/M8M;-><init>()V

    goto :goto_1

    :sswitch_3
    const-string v0, "stacks"

    goto :goto_0

    :sswitch_4
    const-string v0, "collaborative_stacks"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/M8Y;

    invoke-direct {v1}, LX/M8Y;-><init>()V

    goto :goto_1

    :sswitch_5
    const-string v0, "rich_response_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/M8N;

    invoke-direct {v1}, LX/M8Z;-><init>()V

    :goto_1
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-static {v0, p3}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :cond_1
    const-string v0, "CARD_GALLERY_SURFACE requires a non-null value"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a3abeb3 -> :sswitch_0
        -0x547de5b6 -> :sswitch_1
        -0x45c39a9a -> :sswitch_2
        -0x35327115 -> :sswitch_3
        0xd21df55 -> :sswitch_4
        0x7ceda429 -> :sswitch_5
    .end sparse-switch
.end method
