.class public final LX/P3Q;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/koA;


# instance fields
.field public final A00:LX/WGu;

.field public final A01:LX/H0Q;

.field public final A02:LX/FNz;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/WGu;LX/H0Q;LX/FNz;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    const-string v0, "XDTViewerFeedbackDict"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/P3Q;->A01:LX/H0Q;

    iput-object p3, p0, LX/P3Q;->A02:LX/FNz;

    iput-object p9, p0, LX/P3Q;->A08:Ljava/util/List;

    iput-object p5, p0, LX/P3Q;->A04:Ljava/lang/Boolean;

    iput-boolean p10, p0, LX/P3Q;->A09:Z

    iput-object p6, p0, LX/P3Q;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/P3Q;->A00:LX/WGu;

    iput-object p8, p0, LX/P3Q;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/P3Q;->A06:Ljava/lang/Integer;

    iput-object p4, p0, LX/P3Q;->A03:Lcom/instagram/user/model/User;

    return-void
.end method


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    iget-object v0, p0, LX/P3Q;->A02:LX/FNz;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/P3Q;->A08:Ljava/util/List;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/P3Q;->A07:Ljava/lang/String;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/P3Q;->A05:Ljava/lang/Integer;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/P3Q;->A00:LX/WGu;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/P3Q;->A03:Lcom/instagram/user/model/User;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/P3Q;->A04:Ljava/lang/Boolean;

    return-object v0

    :sswitch_7
    iget-boolean v0, p0, LX/P3Q;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_8
    iget-object v0, p0, LX/P3Q;->A01:LX/H0Q;

    return-object v0

    :sswitch_9
    iget-object v0, p0, LX/P3Q;->A06:Ljava/lang/Integer;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x552d85fe -> :sswitch_0
        -0x5083394f -> :sswitch_1
        -0x20bbd29e -> :sswitch_2
        -0xda296c4 -> :sswitch_3
        -0x9c0411e -> :sswitch_4
        0x36ebcb -> :sswitch_5
        0x3cb5dc8 -> :sswitch_6
        0x402f2033 -> :sswitch_7
        0x436defe1 -> :sswitch_8
        0x7588cc77 -> :sswitch_9
    .end sparse-switch
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/P3Q;->A01:LX/H0Q;

    const-string v0, "avatar_quick_reaction"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/P3Q;->A02:LX/FNz;

    const-string v0, "emoji_reaction"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "emoji_reactions"

    iget-object v0, p0, LX/P3Q;->A08:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "has_liked"

    iget-object v0, p0, LX/P3Q;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/P3Q;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_spam_viewer"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "like_duration"

    iget-object v0, p0, LX/P3Q;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/P3Q;->A00:LX/WGu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "like_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "reply_text"

    iget-object v0, p0, LX/P3Q;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "seen_at"

    iget-object v0, p0, LX/P3Q;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/P3Q;->A03:Lcom/instagram/user/model/User;

    invoke-static {p1, v0, v2}, LX/BRg;->A1S(LX/2aC;Lcom/instagram/user/model/User;Ljava/util/AbstractMap;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P3Q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P3Q;

    iget-object v1, p0, LX/P3Q;->A01:LX/H0Q;

    iget-object v0, p1, LX/P3Q;->A01:LX/H0Q;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P3Q;->A02:LX/FNz;

    iget-object v0, p1, LX/P3Q;->A02:LX/FNz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P3Q;->A08:Ljava/util/List;

    iget-object v0, p1, LX/P3Q;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P3Q;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/P3Q;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/P3Q;->A09:Z

    iget-boolean v0, p1, LX/P3Q;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P3Q;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/P3Q;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P3Q;->A00:LX/WGu;

    iget-object v0, p1, LX/P3Q;->A00:LX/WGu;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P3Q;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/P3Q;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P3Q;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/P3Q;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P3Q;->A03:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/P3Q;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/P3Q;->A01:LX/H0Q;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/P3Q;->A02:LX/FNz;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P3Q;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P3Q;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/P3Q;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/P3Q;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P3Q;->A00:LX/WGu;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P3Q;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P3Q;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P3Q;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
