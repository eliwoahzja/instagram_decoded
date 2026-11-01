.class public final LX/DHm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wae;


# instance fields
.field public final synthetic A00:Lcom/instagram/user/model/User;

.field public final synthetic A01:LX/7Ct;

.field public final synthetic A02:LX/7JH;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;LX/7Ct;LX/7JH;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/DHm;->A01:LX/7Ct;

    iput-object p1, p0, LX/DHm;->A00:Lcom/instagram/user/model/User;

    iput-object p3, p0, LX/DHm;->A02:LX/7JH;

    iput-object p4, p0, LX/DHm;->A03:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExR()V
    .locals 0

    return-void
.end method

.method public final F6B()V
    .locals 6

    iget-object v2, p0, LX/DHm;->A01:LX/7Ct;

    iget-object v1, v2, LX/7Ct;->A05:LX/6SG;

    const/4 v0, -0x1

    iput v0, v1, LX/6SG;->A00:I

    iget-object v0, v2, LX/7Ct;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4eL;

    iget-object v5, p0, LX/DHm;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/7Ct;->A00:LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd9

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/A3N;

    invoke-direct {v2, v0, v4, v1}, LX/A3N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DHm;->A02:LX/7JH;

    iget-object v0, v1, LX/7JH;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/A3N;->A01(Ljava/lang/String;)V

    iget v0, v1, LX/7JH;->A00:I

    iput v0, v2, LX/A3N;->A00:I

    iget-object v0, v1, LX/7JH;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/A3N;->A0C:Ljava/lang/String;

    const-string v0, "destroy"

    iput-object v0, v2, LX/A3N;->A0L:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A09(LX/1zc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/A3N;->A0D:Ljava/lang/String;

    new-instance v1, LX/4KD;

    invoke-direct {v1, v2}, LX/4KD;-><init>(LX/A3N;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/4eL;->A04(LX/4KD;Ljava/lang/Integer;)V

    return-void
.end method

.method public final FIM()V
    .locals 0

    return-void
.end method

.method public final G5X()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, LX/DHm;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
