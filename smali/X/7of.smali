.class public final LX/7of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaM;


# static fields
.field public static final A00:LX/7of;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7of;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7of;->A00:LX/7of;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Acm(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/7rg;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v3, "IgMetaCasperBgFetchService"

    .line 3
    const/4 v5, 0x1

    .line 4
    const v4, 0x7fffffff

    .line 7
    new-instance v0, LX/7rg;

    .line 9
    move-object v2, v1

    .line 10
    invoke-direct/range {v0 .. v5}, LX/7rg;-><init>(LX/9Hp;Ljava/lang/Class;Ljava/lang/String;IZ)V

    .line 13
    return-object v0
.end method

.method public final BCD(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8TR;)LX/ABP;
    .locals 6

    .line 0
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 6
    invoke-static {p2}, LX/6un;->A01(Lcom/instagram/common/session/UserSession;)LX/6un;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 12
    iget-object v0, v2, LX/6un;->A01:LX/6xb;

    .line 14
    iget-boolean v0, v0, LX/6xb;->A0E:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v2}, LX/6un;->A04()V

    .line 21
    :cond_0
    iget-object v0, v2, LX/6un;->A05:Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    move-result-wide v0

    .line 33
    iget-object v5, v2, LX/6un;->A03:Lcom/meta/casper/Casper;

    .line 35
    invoke-virtual {v2, p3, v0, v1}, LX/6un;->A03(LX/8TR;J)LX/9r7;

    .line 38
    move-result-object v4

    .line 39
    iget-object v3, v5, Lcom/meta/casper/Casper;->A07:LX/mkc;

    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v0, 0x19

    .line 44
    new-instance v1, LX/9uK;

    .line 46
    invoke-direct {v1, v4, v5, v2, v0}, LX/9uK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 49
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 51
    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/ABP;

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {v0, v1}, LX/ABP;->A00(Ljava/lang/String;)V

    .line 63
    return-object v0
.end method
