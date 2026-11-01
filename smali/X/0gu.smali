.class public final LX/0gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0na;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/0gu;->A00:Z

    .line 5
    iput-boolean p2, p0, LX/0gu;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final AQg(LX/1cf;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 10
    if-ne p2, v0, :cond_2

    .line 12
    sget-object v2, LX/0uv;->A02:LX/1cs;

    .line 14
    if-nez v2, :cond_0

    .line 16
    const/16 v0, 0xd

    .line 18
    new-instance v2, LX/9aE;

    .line 20
    invoke-direct {v2, v0}, LX/9aE;-><init>(I)V

    .line 23
    sput-object v2, LX/0uv;->A02:LX/1cs;

    .line 25
    :cond_0
    sget-object v1, LX/05i;->A02:LX/05i;

    .line 27
    invoke-virtual {p1, v1, v2}, LX/1cf;->A01(LX/05i;LX/1cs;)V

    .line 30
    iget-boolean v0, p0, LX/0gu;->A00:Z

    .line 32
    if-nez v0, :cond_1

    .line 34
    sget-object v0, LX/0hf;->A00:LX/0hf;

    .line 36
    invoke-virtual {p1, v1, v0}, LX/1cf;->A01(LX/05i;LX/1cs;)V

    .line 39
    sget-object v0, LX/0ha;->A00:LX/0ha;

    .line 41
    invoke-virtual {p1, v1, v0}, LX/1cf;->A01(LX/05i;LX/1cs;)V

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    .line 47
    sget-object v2, LX/008;->A02:Ljava/lang/Integer;

    .line 49
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 51
    if-eq p2, v0, :cond_3

    .line 53
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    .line 55
    if-eq p2, v0, :cond_3

    .line 57
    if-eq p2, v1, :cond_3

    .line 59
    if-ne p2, v2, :cond_5

    .line 61
    :cond_3
    sget-object v1, LX/0uv;->A01:LX/1cs;

    .line 63
    if-nez v1, :cond_4

    .line 65
    const/16 v0, 0xe

    .line 67
    new-instance v1, LX/9aE;

    .line 69
    invoke-direct {v1, v0}, LX/9aE;-><init>(I)V

    .line 72
    sput-object v1, LX/0uv;->A01:LX/1cs;

    .line 74
    :cond_4
    sget-object v0, LX/05i;->A02:LX/05i;

    .line 76
    invoke-virtual {p1, v0, v1}, LX/1cf;->A01(LX/05i;LX/1cs;)V

    .line 79
    :cond_5
    if-ne p2, v2, :cond_1

    .line 81
    sget-object v2, LX/0uv;->A01:LX/1cs;

    .line 83
    if-nez v2, :cond_6

    .line 85
    const/16 v0, 0xe

    .line 87
    new-instance v2, LX/9aE;

    .line 89
    invoke-direct {v2, v0}, LX/9aE;-><init>(I)V

    .line 92
    sput-object v2, LX/0uv;->A01:LX/1cs;

    .line 94
    :cond_6
    const/16 v0, 0xc

    .line 96
    new-instance v1, LX/9aF;

    .line 98
    invoke-direct {v1, v2, v0}, LX/9aF;-><init>(Ljava/lang/Object;I)V

    .line 101
    iget-object v0, p1, LX/1cf;->A04:LX/1cv;

    .line 103
    iget-object v0, v0, LX/1cv;->A00:Ljava/util/List;

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method

.method public final AQj(LX/0xz;LX/0nb;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    sget-object v5, LX/008;->A04:Ljava/lang/Integer;

    .line 10
    sget-object v0, LX/008;->A0T:Ljava/lang/Integer;

    .line 12
    new-instance v4, LX/1cf;

    .line 14
    invoke-direct {v4, v0}, LX/1cf;-><init>(Ljava/lang/Integer;)V

    .line 17
    const/16 v1, 0x11

    .line 19
    new-instance v0, LX/9aE;

    .line 21
    invoke-direct {v0, v1}, LX/9aE;-><init>(I)V

    .line 24
    iput-object v0, v4, LX/1cf;->A00:LX/1cs;

    .line 26
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    .line 28
    iput-object v3, v4, LX/1cf;->A02:Ljava/lang/Integer;

    .line 30
    sget-object v1, LX/0uv;->A00:LX/1cs;

    .line 32
    if-nez v1, :cond_0

    .line 34
    const/16 v0, 0xf

    .line 36
    new-instance v1, LX/9aE;

    .line 38
    invoke-direct {v1, v0}, LX/9aE;-><init>(I)V

    .line 41
    sput-object v1, LX/0uv;->A00:LX/1cs;

    .line 43
    :cond_0
    sget-object v2, LX/05i;->A02:LX/05i;

    .line 45
    invoke-virtual {v4, v2, v1}, LX/1cf;->A01(LX/05i;LX/1cs;)V

    .line 48
    const/16 v1, 0x10

    .line 50
    new-instance v0, LX/9aE;

    .line 52
    invoke-direct {v0, v1}, LX/9aE;-><init>(I)V

    .line 55
    invoke-virtual {v4, v2, v0}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 58
    invoke-virtual {p2, v4, v5}, LX/0nb;->A00(LX/1cf;Ljava/lang/Integer;)V

    .line 61
    invoke-virtual {v4}, LX/1cf;->A00()LX/1cm;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, LX/0xz;->A00(LX/1cr;)V

    .line 68
    iget-boolean v0, p0, LX/0gu;->A01:Z

    .line 70
    if-eqz v0, :cond_1

    .line 72
    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    .line 74
    new-instance v2, LX/1cf;

    .line 76
    invoke-direct {v2, v0}, LX/1cf;-><init>(Ljava/lang/Integer;)V

    .line 79
    const/16 v1, 0x12

    .line 81
    new-instance v0, LX/9aE;

    .line 83
    invoke-direct {v0, v1}, LX/9aE;-><init>(I)V

    .line 86
    iput-object v0, v2, LX/1cf;->A00:LX/1cs;

    .line 88
    iput-object v3, v2, LX/1cf;->A02:Ljava/lang/Integer;

    .line 90
    invoke-virtual {v2}, LX/1cf;->A00()LX/1cm;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, LX/0xz;->A00(LX/1cr;)V

    .line 97
    :cond_1
    return-void
.end method
