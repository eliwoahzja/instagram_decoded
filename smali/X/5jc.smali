.class public final LX/5jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;
.implements LX/Piz;


# static fields
.field public static final A03:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;

.field public A02:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5jd;->A00:LX/5jd;

    .line 2
    sput-object v0, LX/5jc;->A03:LX/EUl;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ad2(LX/Wbb;LX/A1x;LX/1jR;)V
    .locals 16

    .line 0
    move-object/from16 v6, p2

    .line 2
    check-cast v6, LX/5jb;

    .line 4
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 7
    move-object/from16 v7, p3

    .line 9
    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 12
    move-object/from16 v4, p1

    .line 14
    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 17
    :try_start_0
    move-object/from16 v8, p0

    .line 19
    iget-object v14, v6, LX/L9b;->A03:Ljava/lang/String;

    .line 21
    if-nez v14, :cond_1

    .line 23
    iget-object v2, v6, LX/5jb;->A01:LX/5iz;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    new-instance v3, LX/IEh;

    .line 29
    move-object v5, v4

    .line 30
    move-object v9, v8

    .line 31
    invoke-direct/range {v3 .. v9}, LX/IEh;-><init>(LX/Wbb;LX/Wbb;LX/5jb;LX/1jR;LX/5jc;LX/5jc;)V

    .line 34
    sget-object v1, LX/5jA;->A04:LX/EUl;

    .line 36
    iget-object v0, v8, LX/5jc;->A00:Lcom/instagram/common/session/UserSession;

    .line 38
    invoke-interface {v1, v0}, LX/EUl;->BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.direct.send.mutation.internal.DirectSendPromptMessageMutationProcessor"

    .line 45
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v1, LX/5jA;

    .line 50
    invoke-virtual {v1, v3, v2}, LX/5jA;->A00(LX/4Kj;LX/5iz;)V

    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, v8, LX/5jc;->A00:Lcom/instagram/common/session/UserSession;

    .line 56
    invoke-static {v0, v4}, LX/OTp;->A00(Lcom/instagram/common/session/UserSession;LX/Wbb;)V

    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v9, v8, LX/5jc;->A00:Lcom/instagram/common/session/UserSession;

    .line 62
    invoke-virtual {v6}, LX/L9b;->A0A()Lcom/instagram/model/direct/DirectThreadKey;

    .line 65
    move-result-object v0

    .line 66
    iget-object v12, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 68
    iget-object v13, v6, LX/Ayf;->A03:Ljava/lang/String;

    .line 70
    if-nez v13, :cond_2

    .line 72
    iget-object v13, v6, LX/A1x;->A05:Ljava/lang/String;

    .line 74
    :cond_2
    iget v15, v6, LX/L9b;->A00:I

    .line 76
    move-object v10, v4

    .line 77
    move-object v11, v7

    .line 78
    invoke-static/range {v9 .. v15}, LX/PuU;->A00(Lcom/instagram/common/session/UserSession;LX/Wbb;LX/1jR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v3

    .line 83
    invoke-interface {v4}, LX/Wbb;->C5X()LX/2le;

    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 89
    invoke-static {v1, v0}, LX/7VI;->A0e(LX/2le;Ljava/lang/Integer;)V

    .line 92
    sget-object v2, LX/PsV;->A00:LX/PsV;

    .line 94
    const-string v1, "http"

    .line 96
    iget-object v0, v8, LX/5jc;->A00:Lcom/instagram/common/session/UserSession;

    .line 98
    invoke-virtual {v2, v0, v1, v3}, LX/PsV;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/LRk;

    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-interface {v4, v1, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public final bridge synthetic EVR(LX/A1x;LX/Dr0;)Z
    .locals 1

    .line 0
    check-cast p1, LX/5jb;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, LX/5jb;->A01:LX/5iz;

    .line 7
    invoke-static {p1, v0}, LX/PuU;->A01(LX/L9b;LX/5iz;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 9

    .line 0
    move-object v4, p3

    .line 1
    check-cast v4, LX/L9b;

    .line 3
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 6
    move-object v1, p1

    .line 7
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 10
    move-object v3, p2

    .line 11
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 14
    sget-object v0, LX/PuU;->A00:LX/PuU;

    .line 16
    move-object v6, p0

    .line 17
    iget-object v2, p0, LX/5jc;->A00:Lcom/instagram/common/session/UserSession;

    .line 19
    iget-object v7, p0, LX/5jc;->A01:LX/Esp;

    .line 21
    iget-object v8, p0, LX/5jc;->A02:LX/Esp;

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual/range {v0 .. v8}, LX/PuU;->A02(LX/2le;Lcom/instagram/common/session/UserSession;LX/Wbb;LX/L9b;LX/PAs;LX/Piz;LX/Esp;LX/Esp;)V

    .line 27
    return-void
.end method
