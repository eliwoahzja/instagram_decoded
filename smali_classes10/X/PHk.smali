.class public final LX/PHk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CFI;

.field public final synthetic A01:LX/CJ5;


# direct methods
.method public constructor <init>(LX/CFI;LX/CJ5;)V
    .locals 0

    iput-object p2, p0, LX/PHk;->A01:LX/CJ5;

    iput-object p1, p0, LX/PHk;->A00:LX/CFI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/PHk;->A01:LX/CJ5;

    iget-object v3, v0, LX/CJ5;->A0D:LX/Mu4;

    if-eqz v3, :cond_0

    sget-object v4, LX/Gth;->A0S:LX/Gth;

    sget-object v5, LX/Gth;->A06:LX/Gth;

    sget-object v6, LX/Gth;->A0R:LX/Gth;

    sget-object v7, LX/Gth;->A0C:LX/Gth;

    sget-object v8, LX/Gth;->A0D:LX/Gth;

    sget-object v9, LX/Gth;->A0T:LX/Gth;

    sget-object v10, LX/Gth;->A0Z:LX/Gth;

    filled-new-array/range {v4 .. v10}, [LX/Gth;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v2, LX/NRD;

    invoke-direct {v2, v0}, LX/NRD;-><init>(I)V

    const-string v1, "html"

    new-instance v0, LX/BIW;

    invoke-direct {v0, v1}, LX/BIW;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0, v4}, LX/Mu4;->A0D(LX/Rky;LX/HDH;Ljava/util/Set;)V

    const/4 v6, 0x4

    sget-object v2, LX/Gth;->A08:LX/Gth;

    sget-object v1, LX/Gth;->A07:LX/Gth;

    sget-object v0, LX/Gth;->A09:LX/Gth;

    filled-new-array {v9, v2, v1, v0}, [LX/Gth;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x1

    new-instance v0, LX/NRD;

    invoke-direct {v0, v5}, LX/NRD;-><init>(I)V

    invoke-virtual {v3, v0, v1}, LX/Mu4;->A0E(LX/Rky;Ljava/util/Set;)V

    const/4 v4, 0x0

    const/16 v0, 0x1f8

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/BIU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/BIU;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/PX7;

    invoke-direct {v1, v0, v4, v5}, LX/PX7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    new-instance v0, LX/NQu;

    invoke-direct {v0}, LX/NQu;-><init>()V

    invoke-virtual {v3, v0, v2, v1}, LX/Mu4;->A09(LX/Rkm;LX/HDH;LX/PX7;)V

    new-instance v1, LX/NRJ;

    invoke-direct {v1}, LX/NRJ;-><init>()V

    new-instance v0, LX/OKj;

    invoke-direct {v0, v6, v1, v3}, LX/OKj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4, v0, v5}, LX/Mu4;->A03(LX/Mu4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void
.end method
