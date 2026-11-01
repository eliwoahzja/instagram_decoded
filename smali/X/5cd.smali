.class public final LX/5cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAD;


# static fields
.field public static final A02:LX/EUl;


# instance fields
.field public A00:LX/rbx;

.field public A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5cg;->A00:LX/5cg;

    .line 2
    sput-object v0, LX/5cd;->A02:LX/EUl;

    .line 4
    return-void
.end method

.method private final A00(LX/Dr0;LX/5by;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v3, v0, LX/5cd;->A00:LX/rbx;

    .line 6
    iget-object v0, v0, LX/5cd;->A01:LX/Esp;

    .line 8
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/8qb;

    .line 14
    check-cast v1, LX/7Ut;

    .line 16
    iget-object v10, v1, LX/7Ut;->A02:Ljava/lang/String;

    .line 18
    iget-object v4, v1, LX/7Ut;->A01:LX/LRk;

    .line 20
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 23
    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 26
    move-object/from16 v13, p2

    .line 28
    invoke-virtual {v13}, LX/5by;->A06()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v2, Lcom/instagram/direct/model/DirectForwardingParams;->A08:Ljava/lang/String;

    .line 34
    const/4 v14, 0x0

    .line 35
    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 37
    invoke-direct {v1, v0, v14}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    iget-object v0, v2, Lcom/instagram/direct/model/DirectForwardingParams;->A07:Ljava/lang/String;

    .line 42
    invoke-interface {v5, v1, v0}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    .line 45
    move-result-object v12

    .line 46
    if-eqz v12, :cond_1

    .line 48
    iget-object v15, v12, LX/4Pi;->A0W:LX/0lT;

    .line 50
    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 53
    iget-object v8, v13, LX/A1x;->A05:Ljava/lang/String;

    .line 55
    move-object/from16 v6, p3

    .line 57
    iget-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 59
    if-eqz v0, :cond_0

    .line 61
    new-instance v14, LX/0MT;

    .line 63
    invoke-direct {v14, v0}, LX/0MT;-><init>(Ljava/lang/String;)V

    .line 66
    :cond_0
    new-instance v11, LX/Uhr;

    .line 68
    move-object/from16 v16, v8

    .line 70
    move-object/from16 v17, v3

    .line 72
    invoke-direct/range {v11 .. v17}, LX/Uhr;-><init>(LX/0lG;LX/5by;LX/0MT;LX/0lT;Ljava/lang/String;LX/rbx;)V

    .line 75
    const-string v7, "forward_message"

    .line 77
    move-object v9, v8

    .line 78
    invoke-static/range {v4 .. v11}, LX/IzX;->A01(LX/LRk;LX/8qb;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/rbx;)V

    .line 81
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic FdF(LX/A1x;LX/Dr0;)V
    .locals 1

    .line 0
    check-cast p1, LX/5by;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, LX/5by;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p2, p1, v0}, LX/5cd;->A00(LX/Dr0;LX/5by;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 15
    return-void
.end method

.method public final bridge synthetic FdJ(LX/A1x;LX/Dr0;)V
    .locals 4

    .line 0
    check-cast p1, LX/5by;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/5cd;->A01:LX/Esp;

    .line 7
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/8qb;

    .line 13
    invoke-virtual {p1}, LX/5by;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, p1, LX/A1x;->A05:Ljava/lang/String;

    .line 20
    invoke-interface {v3, v2, v1, v0}, LX/8qb;->GYv(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final bridge synthetic FdK(LX/A1x;LX/Dr0;LX/Dr0;)V
    .locals 1

    .line 0
    check-cast p1, LX/5by;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, LX/5by;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p3, p1, v0}, LX/5cd;->A00(LX/Dr0;LX/5by;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 15
    return-void
.end method
