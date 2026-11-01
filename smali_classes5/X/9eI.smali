.class public final LX/9eI;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/9eI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9eI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9eI;->A00:LX/9eI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/Iks;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/Iks;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "bio"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "biography"

    iget-object v0, p1, LX/Iks;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_anonymous_profile_picture"

    iget-boolean v0, p1, LX/Iks;->A05:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_profile_picture_same"

    iget-boolean v0, p1, LX/Iks;->A06:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/Iks;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/Iks;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "selected_audience_count"

    iget v0, p1, LX/Iks;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v13, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v13

    :cond_0
    move-object v12, v13

    move-object v11, v13

    move-object v8, v13

    move-object v6, v13

    move-object v7, v13

    move-object v5, v13

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string v10, "selected_audience_count"

    const-string v9, "is_profile_picture_same"

    const-string v3, "is_anonymous_profile_picture"

    const-string v2, "biography"

    const-string v0, "OpalInfo"

    if-eq v4, v1, :cond_2

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_3
    const-string v0, "name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_4
    const-string v0, "bio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_1

    :sswitch_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_5

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "XDTOpalInfo"

    new-instance v1, LX/Iks;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, LX/Iks;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/Iks;->A02:Ljava/lang/String;

    iput-boolean v4, v1, LX/Iks;->A05:Z

    iput-boolean v3, v1, LX/Iks;->A06:Z

    iput-object v7, v1, LX/Iks;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/Iks;->A04:Ljava/lang/String;

    iput v2, v1, LX/Iks;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    invoke-static {v9, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v10, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7fcf763f -> :sswitch_6
        -0x4d880e2e -> :sswitch_5
        0x17d08 -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x398fff3 -> :sswitch_2
        0x2a9f5518 -> :sswitch_1
        0x71019d38 -> :sswitch_0
    .end sparse-switch
.end method
