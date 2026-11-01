.class public final LX/4uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAD;


# static fields
.field public static final A01:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4uz;->A00:LX/4uz;

    .line 2
    sput-object v0, LX/4uy;->A01:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic FdF(LX/A1x;LX/Dr0;)V
    .locals 5

    .line 0
    check-cast p1, LX/4ui;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p0, LX/4uy;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    .line 15
    move-result-object v4

    .line 16
    check-cast p2, LX/7Ut;

    .line 18
    iget-object v0, p2, LX/7Ut;->A02:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/6Ky;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, LX/4ui;->A06()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    move-result-object v2

    .line 36
    iget-boolean v1, p1, LX/4ui;->A03:Z

    .line 38
    new-instance v0, LX/6Ky;

    .line 40
    invoke-direct {v0, v3, v2, v1}, LX/6Ky;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 43
    invoke-virtual {v4, v0}, LX/3xx;->A01(LX/GRz;)V

    .line 46
    return-void
.end method

.method public final bridge synthetic FdJ(LX/A1x;LX/Dr0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic FdK(LX/A1x;LX/Dr0;LX/Dr0;)V
    .locals 6

    .line 0
    check-cast p1, LX/4ui;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 9
    check-cast p3, LX/7Ut;

    .line 11
    iget-object v5, p3, LX/7Ut;->A02:Ljava/lang/String;

    .line 13
    iget-object v0, p0, LX/4uy;->A00:Lcom/instagram/common/session/UserSession;

    .line 15
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v5}, LX/6Ky;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, LX/4ui;->A06()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    move-result-object v2

    .line 35
    iget-boolean v1, p1, LX/4ui;->A03:Z

    .line 37
    new-instance v0, LX/6Ky;

    .line 39
    invoke-direct {v0, v3, v2, v1}, LX/6Ky;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 42
    invoke-virtual {v4, v0}, LX/3xx;->A01(LX/GRz;)V

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v1

    .line 49
    const v0, 0x597a71aa

    .line 52
    if-eq v1, v0, :cond_4

    .line 54
    const v0, 0x5d389e60

    .line 57
    if-eq v1, v0, :cond_3

    .line 59
    const v0, 0x7061bf86

    .line 62
    if-ne v1, v0, :cond_2

    .line 64
    const-string/jumbo v0, "upload_failed_transient"

    .line 67
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 76
    move-result-object v3

    .line 77
    iget-object v2, p1, LX/4ui;->A01:Ljava/lang/String;

    .line 79
    if-nez v2, :cond_0

    .line 81
    const-string v2, ""

    .line 83
    :cond_0
    iget-boolean v0, p1, LX/4ui;->A03:Z

    .line 85
    const v1, 0x7f137569

    .line 88
    if-eqz v0, :cond_1

    .line 90
    const v1, 0x7f137565

    .line 93
    :cond_1
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/PoI;->A01(Ljava/lang/String;)V

    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    const-string/jumbo v0, "uploaded"

    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {p1}, LX/4ui;->A06()Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    iget-boolean v4, p1, LX/4ui;->A03:Z

    .line 120
    iget-object v2, p0, LX/4uy;->A00:Lcom/instagram/common/session/UserSession;

    .line 122
    invoke-static {v2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v5}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 129
    move-result-object v3

    .line 130
    if-nez v3, :cond_5

    .line 132
    const-string/jumbo v1, "user with id: "

    .line 135
    const-string v0, " does not exist in cache."

    .line 137
    invoke-static {v1, v5, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "DirectUserMessagingMutationStateObserver"

    .line 143
    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-void

    .line 147
    :cond_4
    const-string/jumbo v0, "upload_failed_permanent"

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1D()Lcom/instagram/api/schemas/RelationshipInfoDict;

    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_6

    .line 157
    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A01()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    .line 160
    move-result-object v0

    .line 161
    :cond_6
    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v1, LX/4Gy;->A0C:Ljava/lang/Boolean;

    .line 171
    invoke-virtual {v1}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    .line 178
    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    .line 181
    move-result-object v2

    .line 182
    invoke-static {v3}, LX/PSe;->A00(Lcom/instagram/user/model/User;)LX/F51;

    .line 185
    move-result-object v1

    .line 186
    new-instance v0, LX/7ng;

    .line 188
    invoke-direct {v0, v1}, LX/7ng;-><init>(LX/F51;)V

    .line 191
    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    .line 194
    return-void
.end method
