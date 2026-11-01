.class public final LX/4jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iai;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/4jf;->A01:Z

    .line 5
    iput-boolean p2, p0, LX/4jf;->A00:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic ASW(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    check-cast p1, LX/0iR;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_8

    .line 11
    const v4, 0x4e5ed1c8    # 9.3457254E8f

    .line 14
    const-string v3, "ig4a-instagram-schema"

    .line 16
    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 24
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 26
    new-instance v0, LX/1zr;

    .line 28
    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 31
    new-instance v5, LX/0nY;

    .line 33
    invoke-direct {v5, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 36
    :cond_0
    invoke-virtual {p1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v5, :cond_2

    .line 46
    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    .line 48
    const/16 v0, 0x20

    .line 50
    new-instance v1, LX/9ed;

    .line 52
    invoke-direct {v1, v5, v0}, LX/9ed;-><init>(Ljava/lang/Object;I)V

    .line 55
    const v0, 0x712d1c64

    .line 58
    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v0

    .line 68
    if-ne v0, v2, :cond_2

    .line 70
    :cond_1
    return v4

    .line 71
    :cond_2
    iget-object v1, p1, LX/0iR;->A0q:LX/4hr;

    .line 73
    if-nez v1, :cond_3

    .line 75
    invoke-virtual {p1}, LX/0iR;->A08()LX/4hr;

    .line 78
    move-result-object v1

    .line 79
    :cond_3
    sget-object v0, LX/4hr;->A0b:LX/4hr;

    .line 81
    if-eq v1, v0, :cond_7

    .line 83
    iget-boolean v0, p0, LX/4jf;->A01:Z

    .line 85
    if-eqz v0, :cond_5

    .line 87
    iget-object v1, p1, LX/0iR;->A0q:LX/4hr;

    .line 89
    if-nez v1, :cond_4

    .line 91
    invoke-virtual {p1}, LX/0iR;->A08()LX/4hr;

    .line 94
    move-result-object v1

    .line 95
    :cond_4
    sget-object v0, LX/4hr;->A0I:LX/4hr;

    .line 97
    if-eq v1, v0, :cond_7

    .line 99
    :cond_5
    iget-boolean v0, p0, LX/4jf;->A00:Z

    .line 101
    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 109
    invoke-static {v0}, LX/0mH;->A00(Lcom/instagram/feed/media/Media;)LX/0mI;

    .line 112
    move-result-object v6

    .line 113
    :cond_6
    invoke-static {v6}, LX/0mJ;->A08(LX/0mI;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 119
    :cond_7
    return v2

    .line 120
    :cond_8
    move-object v5, v6

    .line 121
    if-nez p1, :cond_0

    .line 123
    move-object v0, v6

    .line 124
    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MediaTypePredicate"

    .line 2
    return-object v0
.end method
