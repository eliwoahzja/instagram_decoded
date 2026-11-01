.class public final LX/8ij;
.super LX/3i4;
.source ""


# static fields
.field public static volatile A04:Z


# instance fields
.field public final A00:LX/09S;

.field public final A01:LX/asi;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/09S;LX/asi;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/3i0;-><init>()V

    .line 6
    iput-object p2, p0, LX/8ij;->A01:LX/asi;

    .line 8
    iput-object p3, p0, LX/8ij;->A02:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LX/8ij;->A00:LX/09S;

    .line 12
    iput-boolean p4, p0, LX/8ij;->A03:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final A0l(LX/7rX;)LX/7sM;
    .locals 9

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, LX/8ij;->A03:Z

    .line 5
    invoke-virtual {p1}, LX/7rX;->A0L()J

    .line 8
    move-result-wide v7

    .line 9
    iget-object v4, p0, LX/8ij;->A02:Ljava/lang/Object;

    .line 11
    iget-object v3, p0, LX/8ij;->A01:LX/asi;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-boolean v2, LX/8ij;->A04:Z

    .line 17
    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 20
    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 23
    sget-object v1, LX/bgP;->A00:LX/bgP;

    .line 25
    const/16 v0, 0xf

    .line 27
    new-instance v5, LX/Ini;

    .line 29
    invoke-direct {v5, v4, v0}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    .line 32
    sget-object v0, LX/YJx;->A01:LX/08Z;

    .line 34
    invoke-static {v0, v4}, LX/aww;->A00(LX/sar;Ljava/lang/Object;)LX/nf7;

    .line 37
    move-result-object v4

    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v6, LX/jfl;

    .line 41
    invoke-direct {v6, v0, v3, v2}, LX/jfl;-><init>(ILjava/lang/Object;Z)V

    .line 44
    :goto_0
    new-instance v3, LX/08H;

    .line 46
    invoke-direct/range {v3 .. v8}, LX/08H;-><init>(LX/sar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    .line 49
    new-instance v2, LX/07Z;

    .line 51
    invoke-direct {v2, v1, v3}, LX/07Z;-><init>(LX/08K;LX/08H;)V

    .line 54
    iget-object v1, p0, LX/8ij;->A00:LX/09S;

    .line 56
    new-instance v0, LX/7sM;

    .line 58
    invoke-direct {v0, v1, v2}, LX/7sM;-><init>(LX/09S;LX/07Z;)V

    .line 61
    return-object v0

    .line 62
    :cond_0
    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 65
    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 68
    sget-object v1, LX/bgP;->A00:LX/bgP;

    .line 70
    const/16 v0, 0x10

    .line 72
    new-instance v5, LX/Ini;

    .line 74
    invoke-direct {v5, v4, v0}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    .line 77
    sget-object v0, LX/YJx;->A00:LX/08Z;

    .line 79
    invoke-static {v0, v4}, LX/aww;->A00(LX/sar;Ljava/lang/Object;)LX/nf7;

    .line 82
    move-result-object v4

    .line 83
    const/16 v0, 0xe

    .line 85
    new-instance v6, LX/BWc;

    .line 87
    invoke-direct {v6, v3, v0}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    .line 90
    goto :goto_0
.end method
