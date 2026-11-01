.class public final LX/Rex;
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

    sget-object v0, LX/Uii;->A00:LX/Uii;

    sput-object v0, LX/Rex;->A02:LX/EUl;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Rex;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Rex;->A01:LX/Esp;

    return-void
.end method

.method public static final A00(LX/8NH;)LX/L7l;
    .locals 4

    invoke-virtual {p0}, LX/8NH;->A07()LX/0jW;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v3, LX/4Pf;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8NH;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, LX/L7l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/L7l;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/L7l;->A00:LX/0jW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A01(LX/Dr0;LX/8NH;)V
    .locals 8

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    check-cast p1, LX/7Ut;

    iget-object v3, p1, LX/7Ut;->A02:Ljava/lang/String;

    const-string v2, "IGDMarkThreadSeenOptimisticObserver"

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x597a71aa

    if-eq v1, v0, :cond_9

    const v0, 0x5d389e60

    if-eq v1, v0, :cond_2

    const v0, 0x7061bf86

    if-ne v1, v0, :cond_0

    const-string v0, "upload_failed_transient"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    invoke-static {p2}, LX/Rex;->A00(LX/8NH;)LX/L7l;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Rex;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PLK;

    iget-object v0, p2, LX/A1x;->A05:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/PLK;->A01(LX/N6m;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "uploaded"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/Rex;->A00(LX/8NH;)LX/L7l;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v0, p0, LX/Rex;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PLK;

    iget-object v6, v0, LX/PLK;->A00:LX/snm;

    :cond_3
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Ljava/util/Map;

    iget-object v3, v7, LX/L7l;->A01:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L7l;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/L7l;->A00:LX/0jW;

    :cond_4
    iget-object v0, v7, LX/L7l;->A00:LX/0jW;

    iget-object v1, v0, LX/4Pf;->A02:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/4Pf;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_5

    invoke-virtual {v2, v1}, LX/4Pf;->A02(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    :cond_5
    :goto_1
    invoke-interface {v6, v5, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_6
    :goto_2
    iget-object v0, p0, LX/Rex;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PLK;

    iget-object v0, p2, LX/A1x;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/PLK;->A02(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v3, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v4, v0}, LX/1oe;->A0B(Ljava/util/Map;LX/4z3;)Ljava/util/Map;

    move-result-object v4

    goto :goto_1

    :cond_8
    iget-object v1, p2, LX/A1x;->A05:Ljava/lang/String;

    const-string v0, "onMutationStateChanged: UPLOADED with null seenState mutationId="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string v0, "upload_failed_permanent"

    goto/16 :goto_0
.end method

.method public final A02(LX/8NH;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Rex;->A00(LX/8NH;)LX/L7l;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Rex;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PLK;

    iget-object v0, p1, LX/A1x;->A05:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/PLK;->A01(LX/N6m;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic FdF(LX/A1x;LX/Dr0;)V
    .locals 0

    check-cast p1, LX/8NH;

    invoke-virtual {p0, p1}, LX/Rex;->A02(LX/8NH;)V

    return-void
.end method

.method public final bridge synthetic FdJ(LX/A1x;LX/Dr0;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rex;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PLK;

    iget-object v0, p1, LX/A1x;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/PLK;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic FdK(LX/A1x;LX/Dr0;LX/Dr0;)V
    .locals 0

    check-cast p1, LX/8NH;

    invoke-virtual {p0, p3, p1}, LX/Rex;->A01(LX/Dr0;LX/8NH;)V

    return-void
.end method
