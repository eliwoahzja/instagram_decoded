.class public final LX/alV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnc;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/alV;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final synthetic EYd(LX/lrl;LX/lrl;)J
    .locals 2

    invoke-static {p1, p2, p0}, LX/ZLl;->A00(LX/lrl;LX/lrl;LX/lnc;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final HRO(LX/lrl;)LX/lrl;
    .locals 1

    instance-of v0, p1, LX/2UF;

    if-nez v0, :cond_0

    check-cast p1, LX/3Yl;

    invoke-virtual {p1}, LX/3Yl;->A0g()LX/9Rw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Rw;->A04:LX/2UF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method
