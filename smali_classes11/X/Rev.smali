.class public final LX/Rev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAD;


# static fields
.field public static final A02:LX/EUl;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Uid;->A00:LX/Uid;

    sput-object v0, LX/Rev;->A02:LX/EUl;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Rev;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Rev;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final FdF(LX/A1x;LX/Dr0;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Vlr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Vlr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Vlr;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/Rev;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PLK;

    iget-object v2, p1, LX/A1x;->A05:Ljava/lang/String;

    new-instance v1, LX/L7j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/L7j;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1, v2}, LX/PLK;->A01(LX/N6m;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FdJ(LX/A1x;LX/Dr0;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rev;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PLK;

    iget-object v0, p1, LX/A1x;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/PLK;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final FdK(LX/A1x;LX/Dr0;LX/Dr0;)V
    .locals 0

    return-void
.end method
