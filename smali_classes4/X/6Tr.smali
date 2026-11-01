.class public final LX/6Tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g1;


# instance fields
.field public A00:LX/Ign;

.field public A01:LX/rab;

.field public A02:LX/NaS;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Tr;->A03:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/6Tr;LX/Tuc;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p1, LX/Tuc;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Tuc;->A07:LX/1IG;

    if-eqz v0, :cond_5

    iget-wide v1, v0, LX/1IG;->A01:J

    :goto_0
    invoke-virtual {p1}, LX/Tuc;->A02()Z

    move-result v4

    const-string v3, "Required value was null."

    invoke-static {v5}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v4, :cond_3

    if-nez v0, :cond_1

    if-eqz v5, :cond_7

    const/4 v4, 0x0

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v5, v4}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    iput-wide v1, v0, LX/4cx;->A06:J

    invoke-virtual {v0}, LX/4cx;->A01()LX/Ign;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/6Tr;->A00:LX/Ign;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4cx;->A00(LX/Ign;)V

    :cond_1
    invoke-virtual {p1}, LX/Tuc;->A00()LX/1bB;

    move-result-object v1

    iget-boolean v0, p1, LX/Tuc;->A0Q:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/6Tr;->A01:LX/rab;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/Tuc;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/rab;->FZa()V

    :cond_2
    return-void

    :cond_3
    if-nez v0, :cond_2

    if-eqz v5, :cond_8

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3, v5, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    iput-wide v1, v0, LX/4cx;->A06:J

    invoke-virtual {v0, p0}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v0}, LX/4cx;->A01()LX/Ign;

    move-result-object v0

    :cond_4
    iput-object v0, p0, LX/6Tr;->A00:LX/Ign;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/4cx;->A00(LX/Ign;)V

    return-void

    :cond_5
    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_6
    new-instance v2, LX/9Ak;

    invoke-direct {v2, v1, p2}, LX/9Ak;-><init>(LX/1bB;Ljava/lang/String;)V

    const/high16 v0, 0x500000

    iput v0, v2, LX/9Ak;->A02:I

    invoke-static {}, LX/0IO;->A0B()Z

    move-result v0

    iput-boolean v0, v2, LX/9Ak;->A05:Z

    const/4 v1, 0x0

    new-instance v0, LX/nxa;

    invoke-direct {v0, p0, v1}, LX/nxa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Tr;->A02:LX/NaS;

    invoke-virtual {v2, v0}, LX/9Ak;->A01(LX/NaS;)V

    iget-object v0, p0, LX/6Tr;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Ac;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ac;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9Ac;->A01(LX/9Ak;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/9PW;LX/rab;LX/Tuc;LX/WdA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object/from16 v3, p6

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v2, p7

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object v8, p0

    move-object v7, p3

    iput-object p3, p0, LX/6Tr;->A01:LX/rab;

    move-object v9, p4

    iget-boolean v0, p4, LX/Tuc;->A0W:Z

    if-eqz v0, :cond_1

    new-instance v4, LX/ndt;

    move-object v5, p1

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v10}, LX/ndt;-><init>(Landroid/content/Context;LX/9PW;LX/rab;LX/6Tr;LX/Tuc;LX/WdA;)V

    iget-object v1, p0, LX/6Tr;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v10}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4, v0, v3, v2}, Lcom/instagram/direct/store/ReplaceDirectMessageLoader;->A01(Lcom/instagram/common/session/UserSession;LX/Vyo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p4, v0}, LX/6Tr;->A00(LX/6Tr;LX/Tuc;Ljava/lang/String;)V

    return-void
.end method

.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Tr;->A00:LX/Ign;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Tr;->A00:LX/Ign;

    iget-object v0, p0, LX/6Tr;->A01:LX/rab;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/rab;->FZa()V

    :cond_0
    return-void
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Tr;->A00:LX/Ign;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Tr;->A00:LX/Ign;

    iget-object v0, p0, LX/6Tr;->A01:LX/rab;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/rab;->FZ2()V

    :cond_0
    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method
