.class public final LX/4vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzm;


# instance fields
.field public final synthetic A00:LX/4uu;


# direct methods
.method public constructor <init>(LX/4uu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4vg;->A00:LX/4uu;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic BIZ(LX/miz;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v1, p0, LX/4vg;->A00:LX/4uu;

    .line 2
    iget-object v0, v1, LX/4uu;->A08:LX/Mzm;

    .line 4
    invoke-static {p1, v0}, LX/7Ss;->A00(LX/miz;LX/Mzm;)LX/4z5;

    .line 7
    move-result-object v7

    .line 8
    iget-object v0, v1, LX/4uu;->A09:LX/Mzm;

    .line 10
    invoke-static {p1, v0}, LX/7Ss;->A00(LX/miz;LX/Mzm;)LX/4z5;

    .line 13
    move-result-object v6

    .line 14
    iget-object v0, v1, LX/4uu;->A04:LX/Mzm;

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p1, v0}, LX/7Ss;->A00(LX/miz;LX/Mzm;)LX/4z5;

    .line 22
    move-result-object v5

    .line 23
    :goto_0
    iget-object v0, v1, LX/4uu;->A02:LX/Mzm;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-static {p1, v0}, LX/7Ss;->A00(LX/miz;LX/Mzm;)LX/4z5;

    .line 30
    move-result-object v4

    .line 31
    :cond_0
    iget-object v0, v1, LX/4uu;->A03:LX/Mzm;

    .line 33
    invoke-static {p1, v0}, LX/7Ss;->A00(LX/miz;LX/Mzm;)LX/4z5;

    .line 36
    move-result-object v3

    .line 37
    iget-object v0, v1, LX/4uu;->A00:LX/Mzm;

    .line 39
    invoke-static {p1, v0}, LX/7Ss;->A00(LX/miz;LX/Mzm;)LX/4z5;

    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v1, LX/4uu;->A01:LX/Mzm;

    .line 45
    invoke-static {p1, v0}, LX/7Ss;->A00(LX/miz;LX/Mzm;)LX/4z5;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LX/7Uv;

    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v7, v1, LX/7Uv;->A04:LX/Esp;

    .line 56
    iput-object v6, v1, LX/7Uv;->A05:LX/Esp;

    .line 58
    iput-object v5, v1, LX/7Uv;->A06:LX/Esp;

    .line 60
    iput-object v4, v1, LX/7Uv;->A02:LX/Esp;

    .line 62
    iput-object v3, v1, LX/7Uv;->A03:LX/Esp;

    .line 64
    iput-object v2, v1, LX/7Uv;->A00:LX/Esp;

    .line 66
    iput-object v0, v1, LX/7Uv;->A01:LX/Esp;

    .line 68
    const/4 v0, 0x0

    .line 69
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 71
    return-object v1

    .line 72
    :cond_1
    move-object v5, v4

    .line 73
    goto :goto_0
.end method
