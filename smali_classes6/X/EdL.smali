.class public final LX/EdL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiI;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function3;

.field public final A06:LX/9PW;

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EdL;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/EdL;->A06:LX/9PW;

    return-void
.end method


# virtual methods
.method public final DvF(LX/F8m;)V
    .locals 2

    iget-object v0, p1, LX/F8m;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/EdL;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/F8m;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/EdL;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p1, LX/F8m;->A00:LX/12G;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/EdL;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    :goto_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final E0i(LX/F8m;)V
    .locals 4

    iget-object v3, p0, LX/EdL;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/EdL;->A06:LX/9PW;

    sget-object v1, LX/398;->A0y:LX/398;

    iget-object v0, p1, LX/F8m;->A05:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, LX/P5T;->A01(LX/398;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v3}, LX/5yt;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EdL;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const-string v0, "self_profile_story_pog"

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/F8m;->A07:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/EdL;->A05:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    const v0, 0x7f1305ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1305ad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xad9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, LX/EdL;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const-string v0, "profile_picture_tap_on_self_profile"

    goto :goto_0
.end method

.method public final GlE(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/EdL;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final Gr7(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/EdL;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final H0C(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/EdL;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final H0D(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/EdL;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final HAi(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/EdL;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final HAz(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/EdL;->A05:Lkotlin/jvm/functions/Function3;

    return-void
.end method
