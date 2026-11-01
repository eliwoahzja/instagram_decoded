.class public final LX/10r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/List;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    sget-object v0, LX/0lT;->A1J:LX/0lT;

    sget-object v1, LX/0lT;->A28:LX/0lT;

    sget-object v2, LX/0lT;->A0W:LX/0lT;

    sget-object v3, LX/0lT;->A22:LX/0lT;

    sget-object v4, LX/0lT;->A1b:LX/0lT;

    sget-object v5, LX/0lT;->A2C:LX/0lT;

    sget-object v6, LX/0lT;->A1p:LX/0lT;

    sget-object v7, LX/0lT;->A2E:LX/0lT;

    sget-object v8, LX/0lT;->A0x:LX/0lT;

    sget-object v9, LX/0lT;->A24:LX/0lT;

    sget-object v10, LX/0lT;->A13:LX/0lT;

    sget-object v11, LX/0lT;->A1l:LX/0lT;

    filled-new-array/range {v0 .. v11}, [LX/0lT;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/10r;->A08:Ljava/util/List;

    sget-object v1, LX/0lT;->A1r:LX/0lT;

    sget-object v2, LX/0lT;->A1D:LX/0lT;

    sget-object v3, LX/0lT;->A25:LX/0lT;

    sget-object v4, LX/0lT;->A1G:LX/0lT;

    sget-object v5, LX/0lT;->A1x:LX/0lT;

    sget-object v6, LX/0lT;->A0s:LX/0lT;

    sget-object v7, LX/0lT;->A0J:LX/0lT;

    sget-object v8, LX/0lT;->A1o:LX/0lT;

    filled-new-array/range {v1 .. v8}, [LX/0lT;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/10r;->A04:Ljava/util/List;

    filled-new-array/range {v1 .. v8}, [LX/0lT;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/10r;->A03:Ljava/util/List;

    filled-new-array/range {v1 .. v8}, [LX/0lT;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/10r;->A07:Ljava/util/List;

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v8

    filled-new-array/range {v9 .. v16}, [LX/0lT;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/10r;->A06:Ljava/util/List;

    move-object v12, v8

    move-object v13, v7

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    filled-new-array/range {v9 .. v16}, [LX/0lT;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/10r;->A05:Ljava/util/List;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    filled-new-array/range {v0 .. v7}, [LX/0lT;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/10r;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10r;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xb

    new-instance v1, LX/Dht;

    invoke-direct {v1, p0, v0}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/10r;->A01:LX/Esp;

    return-void
.end method

.method public static final A00(LX/10r;LX/0lT;Z)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-nez p2, :cond_0

    sget-object v0, LX/10r;->A08:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10r;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
