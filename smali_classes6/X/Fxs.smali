.class public final LX/Fxs;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/Fxy;

.field public A01:LX/Fxx;

.field public A02:LX/snm;

.field public A03:LX/snm;


# virtual methods
.method public final A16(LX/GfR;Z)V
    .locals 12

    iget-object v0, p0, LX/Fxs;->A01:LX/Fxx;

    iget-object v0, v0, LX/Fxx;->A00:LX/Fxw;

    iget-object v1, v0, LX/Fxw;->A00:LX/5kI;

    iget-object v0, v0, LX/Fxw;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5kI;->A02(Ljava/lang/String;)V

    iget-object v7, p0, LX/Fxs;->A03:LX/snm;

    if-eqz p2, :cond_3

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p1, LX/GfR;->A0G:Lcom/instagram/avatars/common/AvatarInfo;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget-object v10, v0, Lcom/instagram/avatars/common/AvatarInfo;->A00:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/avatars/common/AvatarInfo;->A01:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/avatars/common/AvatarInfo;->A02:Ljava/lang/String;

    :goto_1
    iget-object v6, p1, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, p1, LX/GfR;->A0g:Ljava/lang/String;

    invoke-virtual {p1}, LX/GfR;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v4, LX/BmS;->A03:LX/BmS;

    :goto_2
    invoke-virtual {p1}, LX/GfR;->A05()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, LX/GfR;->A0T:Ljava/lang/String;

    iget-object v0, p1, LX/GfR;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    new-instance v2, LX/K7s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/K7s;->A02:Ljava/lang/String;

    iput-object v9, v2, LX/K7s;->A03:Ljava/lang/String;

    iput-object v8, v2, LX/K7s;->A07:Ljava/lang/String;

    iput-object v6, v2, LX/K7s;->A05:Ljava/lang/String;

    iput-object v5, v2, LX/K7s;->A06:Ljava/lang/String;

    iput-object v4, v2, LX/K7s;->A00:LX/BmS;

    iput-object v3, v2, LX/K7s;->A04:Ljava/lang/String;

    iput-object v11, v2, LX/K7s;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/K7s;->A08:Ljava/lang/String;

    iput-boolean v0, v2, LX/K7s;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/NF2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NF2;->A00:LX/K7s;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    sget-object v4, LX/BmS;->A04:LX/BmS;

    goto :goto_2

    :cond_2
    move-object v9, v10

    move-object v8, v10

    goto :goto_1

    :cond_3
    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
