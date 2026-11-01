.class public final synthetic LX/5Zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdS;
.implements LX/Vpk;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Zc;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Vpk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/LdS;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Zc;->A00:Lkotlin/jvm/functions/Function0;

    check-cast p1, LX/LdS;

    invoke-interface {p1}, LX/LdS;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5Zc;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getFunctionDelegate()LX/qvN;
    .locals 1

    iget-object v0, p0, LX/5Zc;->A00:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/5Zc;->A00:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
