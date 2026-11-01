.class public final LX/B4C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbT;


# static fields
.field public static final A06:LX/Vlz;

.field public static final A07:LX/Vlz;


# instance fields
.field public A00:LX/Vyz;

.field public A01:LX/Vyz;

.field public A02:LX/Vlz;

.field public A03:LX/68A;

.field public A04:Ljava/lang/Integer;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/B4E;->A00:LX/B4E;

    sput-object v0, LX/B4C;->A06:LX/Vlz;

    sget-object v0, LX/BPG;->A00:LX/BPG;

    sput-object v0, LX/B4C;->A07:LX/Vlz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AeL(LX/6B5;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p1

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/B4C;->A03:LX/68A;

    iget-object v6, v2, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/B4C;->A01:LX/Vyz;

    invoke-interface {v0, v8}, LX/Vyz;->AeK(LX/6B5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/765;

    iget-object v0, p0, LX/B4C;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/B4C;->A00:LX/Vyz;

    if-eqz v0, :cond_1

    invoke-interface {v0, v8}, LX/Vyz;->AeJ(LX/6B5;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v11

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/B4C;->A00:LX/Vyz;

    if-eqz v0, :cond_1

    invoke-interface {v0, v8}, LX/Vyz;->AeK(LX/6B5;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/B4C;->A02:LX/Vlz;

    invoke-interface {v0, v8, v2}, LX/Vlz;->BIk(LX/6B5;LX/68A;)Ljava/lang/CharSequence;

    move-result-object v12

    iget-object v5, v2, LX/68A;->A00:Landroid/content/Context;

    invoke-static {v6}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v10

    invoke-static {v2}, LX/249;->A0R(LX/68A;)LX/5v4;

    move-result-object v9

    iget-object v7, v2, LX/68A;->A05:LX/5Jg;

    iget-boolean v14, p0, LX/B4C;->A05:Z

    move-object v13, v11

    invoke-static/range {v5 .. v14}, LX/3Bw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)LX/3CE;

    move-result-object v2

    invoke-static {v8}, LX/238;->A0o(LX/6B5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/B9B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/B9B;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/B9B;->A02:Ljava/lang/Object;

    iput-object v3, v1, LX/B9B;->A03:Ljava/lang/Object;

    iput-object v3, v1, LX/B9B;->A00:LX/Wav;

    iput-object v2, v1, LX/B9B;->A01:LX/3CE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
