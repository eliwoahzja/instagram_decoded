.class public final LX/Jl6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Jl6;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    return v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 46
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, LX/Jl6;->$t:I

    move-object/from16 v8, p1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v2, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    iput-object v1, v2, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, v2, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, v2, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    return-object v2

    :cond_2
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5Ii;->A01(Landroid/os/Parcel;)LX/mbh;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;

    invoke-direct {v0, v1}, Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;-><init>(LX/mbh;)V

    return-object v0

    :cond_3
    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    iput v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    iput-boolean v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Ljava/util/Set;

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0V:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/qgS;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:LX/qgS;

    invoke-virtual {v8}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/fkj;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02:LX/fkj;

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Ljava/util/HashMap;

    invoke-virtual {v8}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0X:Ljava/util/HashMap;

    invoke-static {v8}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/Integer;

    invoke-static {v8}, LX/Jl6;->A00(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    invoke-static {v8}, LX/Jl6;->A00(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-static {v8}, LX/Jl6;->A00(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    invoke-static {v8}, LX/Jl6;->A00(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0m:Z

    invoke-static {v8}, LX/Jl6;->A00(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0q:Z

    invoke-static {v8}, LX/Jl6;->A00(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0i:Z

    invoke-static {v8}, LX/Jl6;->A00(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0k:Z

    invoke-static {v8}, LX/Jl6;->A00(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0j:Z

    invoke-static {v8}, LX/Jl6;->A00(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0r:Z

    invoke-static {v8}, LX/Jl6;->A00(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    invoke-static {v8}, LX/Jl6;->A00(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    invoke-static {v8}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0E:Ljava/lang/Integer;

    invoke-static {v8}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0D:Ljava/lang/Integer;

    invoke-static {v8}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    invoke-static {v8}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0G:Ljava/lang/Integer;

    invoke-static {v8}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0N:Ljava/lang/Integer;

    invoke-static {v8}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/Integer;

    invoke-static {v8}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0H:Ljava/lang/Integer;

    invoke-static {v8}, LX/Jl6;->A00(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0s:Z

    invoke-static {v8}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0J:Ljava/lang/Integer;

    invoke-static {v8}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0K:Ljava/lang/Integer;

    invoke-static {v8}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0I:Ljava/lang/Integer;

    invoke-static {v8}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/Integer;

    invoke-static {v8}, LX/Jl6;->A00(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    invoke-static {v8}, LX/Jl6;->A00(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    invoke-static {v8}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0F:Ljava/lang/Integer;

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/KYg;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    invoke-static {v8}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0L:Ljava/lang/Integer;

    invoke-static {v8}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/Integer;

    invoke-virtual {v8}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v4, :cond_4

    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v2, "IgBloksScreenConfig"

    const-string v1, "Parcelized CdsOpenScreenConfig should not be null"

    invoke-static {v2, v1}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-static {v8}, LX/Jl6;->A00(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    invoke-static {v8}, LX/Jl6;->A00(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    invoke-static {v8}, LX/Jl6;->A00(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0t:Z

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eq v1, v4, :cond_5

    const/4 v4, 0x0

    :cond_5
    iput-boolean v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0u:Z

    goto/16 :goto_9

    :cond_6
    sget-object v3, LX/R86;->A0a:LX/RE8;

    const-class v3, LX/R86;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v3, "container_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v32

    const-string v3, "dark_mode_config"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/E4t;->valueOf(Ljava/lang/String;)LX/E4t;

    move-result-object v25

    if-nez v25, :cond_8

    :cond_7
    sget-object v25, LX/E4t;->A02:LX/E4t;

    :cond_8
    sget-object v3, LX/R99;->A04:LX/R99;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "drag_to_dismiss"

    invoke-static {v1, v3, v5}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/R99;->A00(Ljava/lang/String;)LX/R99;

    move-result-object v23

    const-string v5, "dismiss_friction"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    :goto_1
    sget-object v3, LX/R95;->A0A:LX/R95;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "mode"

    invoke-static {v1, v3, v5}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/R95;->A00(Ljava/lang/String;)LX/R95;

    move-result-object v24

    sget-object v3, LX/RE8;->A08:LX/RE8;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "background_mode"

    invoke-static {v1, v3, v5}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/RE8;->A00(Ljava/lang/String;)LX/RE8;

    move-result-object v19

    sget-object v3, LX/RE4;->A04:LX/RE4;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "corner_style"

    invoke-static {v1, v3, v5}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/RE4;->A00(Ljava/lang/String;)LX/RE4;

    move-result-object v21

    const-string v5, "corner_radius"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    :goto_2
    sget-object v3, LX/RP2;->A04:LX/RP2;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "dimmed_background_tap_to_dismiss"

    invoke-static {v1, v3, v5}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/RP2;->A00(Ljava/lang/String;)LX/RP2;

    move-result-object v22

    const-string v5, "keyboard_soft_input_mode"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    :goto_3
    sget-object v3, LX/R8U;->A03:LX/R8U;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "animation_type"

    invoke-static {v1, v5, v3}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/R8U;->A00(Ljava/lang/String;)LX/R8U;

    move-result-object v10

    const-string v5, "dismiss_animation_type"

    invoke-static {v1, v5, v3}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/R8U;->A00(Ljava/lang/String;)LX/R8U;

    move-result-object v11

    const-string v5, "on_dismiss_callback"

    const-class v6, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    const/4 v3, -0x1

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v3, :cond_e

    const/16 v18, 0x0

    :goto_4
    check-cast v18, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    const-class v7, LX/KJs;

    const-string v5, "custom_loading_view_resolver"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v3, :cond_d

    const/4 v15, 0x0

    :goto_5
    check-cast v15, LX/KJs;

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v35

    const-string v5, "native_disable_cancel_button_on_loading_screen"

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v36

    const-string v5, "clear_top_activity"

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v33

    const-string v5, "activity_clear_task"

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v34

    const-string v5, "dimmed_background_color"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/facebook/dsp/core/ColorData;

    const-string v5, "background_overlay_color"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/facebook/dsp/core/ColorData;

    const-string v5, "bottom_sheet_margins"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v20

    check-cast v20, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    const/16 v5, 0x57

    invoke-static {v5}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v5, "bottom_sheet_top_span"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v17

    check-cast v17, Lcom/meta/foa/cds/CdsBottomSheetTopSpan;

    const-string v5, "slide_to_anchor_immediately"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v37

    const-string v5, "render_behind_navbar"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v38

    const-string v5, "disable_fade_out_gradient_background"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v39

    const-string v5, "remove_gradient_background"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v40

    const-string v5, "key_dimming_behaviour"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v16

    check-cast v16, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    if-nez v16, :cond_9

    sget-object v16, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    :cond_9
    const-string v5, "keyboard_mode"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "None"

    invoke-static {v1, v5, v6}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/RQc;->valueOf(Ljava/lang/String;)LX/RQc;

    move-result-object v26

    :goto_6
    const-string v5, "solid_background_color"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/facebook/dsp/core/ColorData;

    :goto_7
    const-string v5, "skip_exit_animation"

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v41

    const-string v5, "disable_bottom_sheet_top_margins"

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v42

    const-string v5, "enable_edge_to_edge"

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v43

    const-string v5, "use_underlay_background"

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v44

    const-string/jumbo v5, "wrap_in_activity"

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v45

    const-string v2, "on_back_pressed"

    const-class v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_a

    const/16 v31, 0x0

    :goto_8
    check-cast v31, Lkotlin/jvm/functions/Function1;

    new-instance v9, LX/R86;

    invoke-direct/range {v9 .. v45}, LX/R86;-><init>(LX/R8U;LX/R8U;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/KJs;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/R99;LX/R95;LX/E4t;LX/RQc;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZ)V

    iput-object v9, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/R86;

    goto/16 :goto_0

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1}, LX/RtH;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v31

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    goto :goto_7

    :cond_c
    const/16 v26, 0x0

    goto :goto_6

    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v6}, LX/RtH;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v15

    goto/16 :goto_5

    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, LX/RtH;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v18

    goto/16 :goto_4

    :cond_f
    const/16 v29, 0x0

    goto/16 :goto_3

    :cond_10
    const/16 v28, 0x0

    goto/16 :goto_2

    :cond_11
    const/16 v27, 0x0

    goto/16 :goto_1

    :cond_12
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;->A00:D

    invoke-virtual {v8}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;->A01:D

    invoke-virtual {v8}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;->A02:D

    invoke-virtual {v8}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;->A03:D

    invoke-virtual {v8}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;->A04:D

    goto :goto_9

    :cond_13
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->imuFromLandscapeCameraX:D

    invoke-virtual {v8}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->imuFromLandscapeCameraY:D

    invoke-virtual {v8}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->imuFromLandscapeCameraZ:D

    invoke-virtual {v8}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->skipAttitudeInput:Z

    invoke-virtual {v8}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->attitudeTimeDelay:D

    invoke-virtual {v8}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->useVisionOnlySlam:Z

    invoke-virtual {v8}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->isSlamCapable:Z

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->slamConfigurationParams:Ljava/lang/String;

    const-class v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;

    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->mCameraConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;

    invoke-virtual {v8}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_14

    const/4 v3, 0x0

    :cond_14
    iput-boolean v3, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->isCalibratedDeviceConfig:Z

    :goto_9
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/Jl6;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-array v0, p1, [Lcom/instagram/phonenumber/model/CountryCodeData;

    return-object v0

    :cond_0
    new-array v0, p1, [Lcom/instagram/model/direct/threadkey/util/ThreadTargetParcelable;

    return-object v0

    :cond_1
    new-array v0, p1, [Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    return-object v0

    :cond_2
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    return-object v0

    :cond_3
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;

    return-object v0
.end method
