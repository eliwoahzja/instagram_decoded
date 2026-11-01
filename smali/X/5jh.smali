.class public final LX/5jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAD;


# static fields
.field public static final A01:LX/EUl;


# instance fields
.field public A00:LX/PkR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5ji;->A00:LX/5ji;

    .line 2
    sput-object v0, LX/5jh;->A01:LX/EUl;

    .line 4
    return-void
.end method

.method private final A00(LX/Dr0;LX/L9b;)V
    .locals 11

    .line 0
    iget-object v2, p2, LX/L9b;->A03:Ljava/lang/String;

    .line 2
    if-eqz v2, :cond_0

    .line 4
    check-cast p1, LX/7Ut;

    .line 6
    iget-object v3, p1, LX/7Ut;->A02:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    const v0, -0x388bf68d

    .line 15
    if-eq v1, v0, :cond_3

    .line 17
    const v0, 0x597a71aa

    .line 20
    if-eq v1, v0, :cond_2

    .line 22
    const v0, 0x5d389e60

    .line 25
    if-eq v1, v0, :cond_1

    .line 27
    const v0, 0x7061bf86

    .line 30
    if-ne v1, v0, :cond_0

    .line 32
    const-string/jumbo v0, "upload_failed_transient"

    .line 35
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iget-object v3, p0, LX/5jh;->A00:LX/PkR;

    .line 43
    if-eqz v3, :cond_0

    .line 45
    iget-object v1, p2, LX/A1x;->A05:Ljava/lang/String;

    .line 47
    iget-object v0, p2, LX/A1x;->A06:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v2, v1, v0}, LX/PkR;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const-string/jumbo v0, "uploaded"

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string/jumbo v0, "upload_failed_permanent"

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, LX/5jh;->A00:LX/PkR;

    .line 68
    if-eqz v1, :cond_0

    .line 70
    iget-object v0, p2, LX/A1x;->A05:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v2, v0}, LX/PkR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void

    .line 76
    :cond_3
    const-string/jumbo v0, "queued"

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 85
    iget-object v4, p0, LX/5jh;->A00:LX/PkR;

    .line 87
    if-eqz v4, :cond_0

    .line 89
    iget-object v8, p2, LX/A1x;->A05:Ljava/lang/String;

    .line 91
    iget-object v9, p2, LX/L9b;->A04:Ljava/lang/String;

    .line 93
    iget-object v6, p2, LX/L9b;->A01:LX/2lR;

    .line 95
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    iget-wide v0, p2, LX/Ayf;->A00:J

    .line 99
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 102
    move-result-wide v0

    .line 103
    long-to-int v10, v0

    .line 104
    iget-object v0, p2, LX/A1x;->A06:Ljava/lang/String;

    .line 106
    invoke-static {v0}, LX/OEV;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 109
    move-result-object v7

    .line 110
    new-instance v5, LX/G9x;

    .line 112
    invoke-direct/range {v5 .. v10}, LX/G9x;-><init>(LX/2lR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    invoke-virtual {v4, v5, v2}, LX/PkR;->A03(LX/G9x;Ljava/lang/String;)V

    .line 118
    return-void
.end method


# virtual methods
.method public final bridge synthetic FdF(LX/A1x;LX/Dr0;)V
    .locals 0

    .line 0
    check-cast p1, LX/L9b;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p2, p1}, LX/5jh;->A00(LX/Dr0;LX/L9b;)V

    .line 11
    return-void
.end method

.method public final bridge synthetic FdJ(LX/A1x;LX/Dr0;)V
    .locals 0

    .line 0
    check-cast p1, LX/L9b;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p2, p1}, LX/5jh;->A00(LX/Dr0;LX/L9b;)V

    .line 11
    return-void
.end method

.method public final bridge synthetic FdK(LX/A1x;LX/Dr0;LX/Dr0;)V
    .locals 0

    .line 0
    check-cast p1, LX/L9b;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p3, p1}, LX/5jh;->A00(LX/Dr0;LX/L9b;)V

    .line 11
    return-void
.end method
