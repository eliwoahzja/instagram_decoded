.class public final LX/XC6;
.super LX/XBn;
.source ""


# instance fields
.field public final synthetic A00:LX/ddU;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/ddU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/XC6;->A00:LX/ddU;

    iput-object p2, p0, LX/XC6;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/XC6;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/XC6;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/XC6;->A00:LX/ddU;

    iget-object v1, v0, LX/ddU;->A02:LX/D78;

    sget-object v0, LX/aEF;->A05:LX/aEF;

    invoke-virtual {v1, v0}, LX/D78;->A0d(LX/aEF;)V

    iget-object v0, p0, LX/XC6;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/XC6;->A00:LX/ddU;

    iget-object v1, v0, LX/ddU;->A02:LX/D78;

    sget-object v0, LX/aEF;->A05:LX/aEF;

    invoke-virtual {v1, v0}, LX/D78;->A0d(LX/aEF;)V

    iget-object v0, p0, LX/XC6;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/XC6;->A00:LX/ddU;

    iget-object v1, v0, LX/ddU;->A02:LX/D78;

    sget-object v0, LX/aEF;->A05:LX/aEF;

    invoke-virtual {v1, v0}, LX/D78;->A0d(LX/aEF;)V

    iget-object v0, p0, LX/XC6;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A05()V
    .locals 6

    iget-object v5, p0, LX/XC6;->A00:LX/ddU;

    iget-object v0, v5, LX/ddU;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/7OK;->A00:LX/Izl;

    sget-object v0, LX/7OK;->A04:[LX/Lms;

    aget-object v1, v0, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v4, v5, LX/ddU;->A02:LX/D78;

    sget-object v3, LX/aEF;->A05:LX/aEF;

    invoke-static {v4}, LX/D78;->A02(LX/D78;)LX/3YF;

    move-result-object v2

    const-string v1, "NUX_PROCEED"

    const-string v0, "TAP"

    invoke-static {v3, v4, v2, v1, v0}, LX/D78;->A0E(LX/aEF;LX/D78;LX/3YF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/XC6;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
