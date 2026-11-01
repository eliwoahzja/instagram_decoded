.class public final Lcom/instagram/share/facebook/api/ReelsXARApiUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/share/facebook/api/ReelsXARApiUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/share/facebook/api/ReelsXARApiUtil;->A00:Lcom/instagram/share/facebook/api/ReelsXARApiUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x8

    instance-of v0, p2, LX/Jn7;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Jn7;

    iget v0, v4, LX/Jn7;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Jn7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jn7;->A00:I

    :goto_0
    iget-object v1, v4, LX/Jn7;->A03:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v4, LX/Jn7;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v7, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/Jn7;

    invoke-direct {v4, p0, p2, v3, v0}, LX/Jn7;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v3, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/64K;->A00:LX/64K;

    const/4 v0, -0x2

    const/4 v8, 0x0

    invoke-virtual {v3, v1, p1, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "clips/user/share_to_fb_config/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v3

    iput-object p3, v4, LX/Jn7;->A02:Ljava/lang/Object;

    iput v7, v4, LX/Jn7;->A00:I

    const v5, 0x440f1e4e

    const/4 v6, 0x3

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/4Hq;->A06(LX/HAU;IIZZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_3
    iget-object p3, v4, LX/Jn7;->A02:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
