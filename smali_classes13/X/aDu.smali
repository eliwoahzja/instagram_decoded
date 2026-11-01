.class public final synthetic LX/aDu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdS;
.implements LX/LbO;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aDu;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final synthetic DfJ()I
    .locals 1

    iget-object v0, p0, LX/aDu;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/LbO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/LdS;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aDu;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, LX/256;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/qvN;
    .locals 1

    iget-object v0, p0, LX/aDu;->A00:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/aDu;->A00:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
