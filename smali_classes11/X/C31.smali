.class public final synthetic LX/C31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdS;
.implements LX/Voo;


# instance fields
.field public final synthetic A00:LX/5Zo;


# direct methods
.method public constructor <init>(LX/5Zo;)V
    .locals 0

    iput-object p1, p0, LX/C31;->A00:LX/5Zo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GiB()V
    .locals 5

    iget-object v0, p0, LX/C31;->A00:LX/5Zo;

    iget-object v0, v0, LX/5Zo;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Nm;

    iget-object v0, v1, LX/5Nm;->A0T:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Of;

    iget-object v0, v1, LX/5Nm;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132968

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/1DC;->A0J:LX/1DC;

    const/4 v2, 0x3

    const/4 v1, 0x0

    new-instance v0, LX/cMN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/cMN;->A00:I

    iput-object v1, v0, LX/cMN;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/cMN;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v3, v1}, LX/5Of;->A0I(LX/cMN;LX/Wdf;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Voo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/LdS;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/C31;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-static {p1, v0}, LX/256;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/qvN;
    .locals 7

    iget-object v2, p0, LX/C31;->A00:LX/5Zo;

    const-class v3, LX/5Zo;

    const-string v5, "sendBirthdayInstantReply()V"

    const/4 v1, 0x0

    const-string v4, "sendBirthdayInstantReply"

    new-instance v0, LX/5B4;

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/C31;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
