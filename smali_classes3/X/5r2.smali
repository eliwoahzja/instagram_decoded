.class public final LX/5r2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5r2;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5r2;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/5r2;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/5r2;->A00:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/5r2;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/5r2;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6B5;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/6B5;->A0t:LX/0lG;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/6B5;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/0lG;->A0w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0lG;->A0w()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, LX/6j3;->A00()LX/6j3;

    move-result-object v1

    iget-object v0, v2, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/6j3;->A01(LX/0lT;)LX/Wax;

    move-result-object v1

    iget-object v0, p0, LX/5r2;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0, v2}, LX/Wax;->DVK(Lcom/instagram/common/session/UserSession;LX/0lG;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
