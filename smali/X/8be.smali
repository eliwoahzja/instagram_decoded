.class public final LX/8be;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2by;

.field public final A01:LX/8cg;

.field public final A02:LX/8ll;

.field public final A03:LX/8ci;

.field public final A04:LX/8lq;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8be;->A00:LX/2by;

    .line 13
    invoke-static {p1}, LX/8bf;->A06(Lcom/instagram/common/session/UserSession;)Z

    .line 16
    move-result v7

    .line 17
    const/16 v0, 0xc

    .line 19
    new-instance v2, LX/9id;

    .line 21
    invoke-direct {v2, p0, v0}, LX/9id;-><init>(Ljava/lang/Object;I)V

    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v1, LX/9fu;

    .line 27
    invoke-direct {v1, p0, v0}, LX/9fu;-><init>(Ljava/lang/Object;I)V

    .line 30
    new-instance v0, LX/8cg;

    .line 32
    invoke-direct {v0, v2, v1, v7}, LX/8cg;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Z)V

    .line 35
    iput-object v0, p0, LX/8be;->A01:LX/8cg;

    .line 37
    const/16 v0, 0xe

    .line 39
    new-instance v2, LX/9id;

    .line 41
    invoke-direct {v2, p0, v0}, LX/9id;-><init>(Ljava/lang/Object;I)V

    .line 44
    const/4 v0, 0x4

    .line 45
    new-instance v1, LX/9fu;

    .line 47
    invoke-direct {v1, p0, v0}, LX/9fu;-><init>(Ljava/lang/Object;I)V

    .line 50
    new-instance v0, LX/8ci;

    .line 52
    invoke-direct {v0, v2, v1, v7}, LX/8ci;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Z)V

    .line 55
    iput-object v0, p0, LX/8be;->A03:LX/8ci;

    .line 57
    const/16 v0, 0xd

    .line 59
    new-instance v2, LX/9id;

    .line 61
    invoke-direct {v2, p0, v0}, LX/9id;-><init>(Ljava/lang/Object;I)V

    .line 64
    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 66
    if-eqz v1, :cond_0

    .line 68
    const/16 v0, 0xa

    .line 70
    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 79
    move-result-wide v5

    .line 80
    :goto_0
    const/4 v0, 0x3

    .line 81
    new-instance v3, LX/9fu;

    .line 83
    invoke-direct {v3, p0, v0}, LX/9fu;-><init>(Ljava/lang/Object;I)V

    .line 86
    sget-object v4, LX/8cj;->A00:LX/8cj;

    .line 88
    new-instance v1, LX/8ll;

    .line 90
    invoke-direct/range {v1 .. v7}, LX/8ll;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;JZ)V

    .line 93
    iput-object v1, p0, LX/8be;->A02:LX/8ll;

    .line 95
    const/16 v0, 0xf

    .line 97
    new-instance v2, LX/9id;

    .line 99
    invoke-direct {v2, p0, v0}, LX/9id;-><init>(Ljava/lang/Object;I)V

    .line 102
    const/4 v0, 0x5

    .line 103
    new-instance v1, LX/9fu;

    .line 105
    invoke-direct {v1, p0, v0}, LX/9fu;-><init>(Ljava/lang/Object;I)V

    .line 108
    new-instance v0, LX/8lq;

    .line 110
    invoke-direct {v0, v2, v1, v7}, LX/8lq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Z)V

    .line 113
    iput-object v0, p0, LX/8be;->A04:LX/8lq;

    .line 115
    return-void

    .line 116
    :cond_0
    const-wide/16 v5, 0x0

    .line 118
    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/aFh;LX/aD9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 10
    invoke-static {p4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v7

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    sget-object v2, LX/aG0;->A07:LX/aG0;

    .line 28
    sget-object v4, LX/aD5;->A02:LX/aD5;

    .line 30
    :goto_0
    iget-object v3, p0, LX/8be;->A03:LX/8ci;

    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {p3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    new-instance v6, LX/dNo;

    .line 46
    invoke-direct {v6, p1, v2, v0, v1}, LX/dNo;-><init>(LX/aFh;LX/aG0;Ljava/lang/Long;Ljava/lang/String;)V

    .line 49
    move-object v5, p2

    .line 50
    invoke-virtual/range {v3 .. v8}, LX/8ci;->A00(LX/aD5;LX/aD9;LX/dNo;J)V

    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    sget-object v2, LX/aG0;->A0A:LX/aG0;

    .line 56
    sget-object v4, LX/aD5;->A04:LX/aD5;

    .line 58
    goto :goto_0
.end method
