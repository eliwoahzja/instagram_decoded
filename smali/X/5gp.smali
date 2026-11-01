.class public final LX/5gp;
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
    sget-object v0, LX/5gr;->A00:LX/5gr;

    .line 2
    sput-object v0, LX/5gp;->A01:LX/EUl;

    .line 4
    return-void
.end method

.method private final A00(LX/Dr0;LX/L6Z;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5gp;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 5
    move-result-object v2

    .line 6
    check-cast p1, LX/7Ut;

    .line 8
    iget-object v3, p1, LX/7Ut;->A02:Ljava/lang/String;

    .line 10
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p2}, LX/L6Z;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 16
    move-result-object v1

    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, LX/8qd;

    .line 20
    invoke-static {v0, v1}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p2, LX/L6Z;->A03:Ljava/lang/String;

    .line 28
    invoke-interface {v2, v1, v0}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    .line 31
    move-result-object v0

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_4

    .line 35
    iget-object v0, v0, LX/0lG;->A0L:LX/1Ae;

    .line 37
    if-eqz v0, :cond_4

    .line 39
    iget-object v0, v0, LX/1Ae;->A0B:Ljava/util/List;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v5

    .line 51
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    move-object v0, v2

    .line 62
    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    .line 64
    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    .line 66
    sget-object v0, LX/1yH;->A12:LX/1yH;

    .line 68
    if-ne v1, v0, :cond_0

    .line 70
    move-object v4, v2

    .line 71
    :cond_1
    check-cast v4, Lcom/instagram/reels/interactive/Interactive;

    .line 73
    if-eqz v4, :cond_4

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 82
    :cond_2
    const-string v0, "Invalid lifecycleState: "

    .line 84
    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :sswitch_0
    const-string v0, "executing"

    .line 96
    goto :goto_1

    .line 97
    :sswitch_1
    const-string/jumbo v0, "uploaded"

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 106
    return-void

    .line 107
    :sswitch_2
    const-string/jumbo v0, "queued"

    .line 110
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 116
    iget v0, p2, LX/L6Z;->A00:I

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_3

    .line 123
    :sswitch_3
    const-string/jumbo v0, "upload_failed_permanent"

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 129
    goto :goto_0

    .line 130
    :sswitch_4
    const-string/jumbo v0, "upload_failed_transient"

    .line 133
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_3
    iput-object v0, v4, Lcom/instagram/reels/interactive/Interactive;->A1Q:Ljava/lang/Integer;

    .line 142
    :cond_4
    return-void

    nop

    .line 144
    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_2
        0x597a71aa -> :sswitch_3
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final bridge synthetic FdF(LX/A1x;LX/Dr0;)V
    .locals 0

    .line 0
    check-cast p1, LX/L6Z;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p2, p1}, LX/5gp;->A00(LX/Dr0;LX/L6Z;)V

    .line 11
    return-void
.end method

.method public final bridge synthetic FdJ(LX/A1x;LX/Dr0;)V
    .locals 2

    .line 0
    const-string v1, "Cancellations are unsupported"

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final bridge synthetic FdK(LX/A1x;LX/Dr0;LX/Dr0;)V
    .locals 0

    .line 0
    check-cast p1, LX/L6Z;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p3, p1}, LX/5gp;->A00(LX/Dr0;LX/L6Z;)V

    .line 11
    return-void
.end method
