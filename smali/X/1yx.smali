.class public final LX/1yx;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/1yx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1yx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1yx;->A00:LX/1yx;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 3
    iget-object v0, p1, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A00:LX/027;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "activation_type"

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A01:Ljava/lang/Boolean;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    const-string/jumbo v0, "rings_background_color_setting_available"

    .line 27
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 30
    :cond_1
    iget-object v0, p1, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A02:Ljava/lang/Boolean;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v1

    .line 38
    const-string/jumbo v0, "rings_custom_likes_setting_available"

    .line 41
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 44
    :cond_2
    iget-object v0, p1, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A03:Ljava/lang/Boolean;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v1

    .line 52
    const-string/jumbo v0, "rings_custom_likes_setting_enabled"

    .line 55
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 58
    :cond_3
    iget-object v0, p1, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;->A04:Ljava/lang/Boolean;

    .line 60
    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v1

    .line 66
    const-string/jumbo v0, "rings_story_ring_setting_available"

    .line 69
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 72
    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 75
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 16
    return-object v2

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    move-object v4, v2

    .line 19
    move-object v5, v2

    .line 20
    move-object v6, v2

    .line 21
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 27
    if-eq v1, v0, :cond_2

    .line 29
    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    const-string/jumbo v0, "rings_custom_likes_setting_enabled"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v5

    .line 61
    goto :goto_1

    .line 62
    :sswitch_1
    const-string/jumbo v0, "rings_custom_likes_setting_available"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v4

    .line 79
    goto :goto_1

    .line 80
    :sswitch_2
    const-string/jumbo v0, "rings_story_ring_setting_available"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v6

    .line 97
    goto :goto_1

    .line 98
    :sswitch_3
    const-string/jumbo v0, "rings_background_color_setting_available"

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v3

    .line 115
    goto :goto_1

    .line 116
    :sswitch_4
    const-string v0, "activation_type"

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/027;->A0U:LX/027;

    .line 130
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 137
    check-cast v2, LX/027;

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    new-instance v1, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;

    .line 142
    invoke-direct/range {v1 .. v6}, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;-><init>(LX/027;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 145
    return-object v1

    .line 146
    :sswitch_data_0
    .sparse-switch
        -0x1661e203 -> :sswitch_0
        -0xb89a17b -> :sswitch_1
        -0x75bebaf -> :sswitch_2
        0x2e40d329 -> :sswitch_3
        0x4cba04c3 -> :sswitch_4
    .end sparse-switch
.end method
