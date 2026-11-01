.class public final LX/EWe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ppK;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/EWe;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Azz(LX/miz;Ljava/lang/Object;)LX/psM;
    .locals 9

    iget v1, p0, LX/EWe;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast p2, LX/djN;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p2, LX/djN;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/dgO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/BR8;->A12()LX/XBv;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/XBv;->A05(Landroid/content/Context;LX/miz;)LX/453;

    move-result-object v0

    iput-object v0, v3, LX/dgO;->A00:LX/453;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    check-cast p2, LX/djM;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/BR8;->A12()LX/XBv;

    move-result-object v0

    check-cast v0, LX/45S;

    iget-object v2, v0, LX/45S;->A00:LX/F2s;

    sget-object v0, LX/F9R;->A00:LX/F9R;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    iget-object v1, p2, LX/djM;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/F2s;->A00:LX/snk;

    invoke-interface {v0, v1, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NVh;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/dgP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/dgP;->A00:LX/F2s;

    iput-object v0, v3, LX/dgP;->A01:LX/NVh;

    goto :goto_0

    :cond_1
    check-cast p2, LX/NVk;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, p2, LX/NVk;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/EYC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/EYC;->A03:LX/miz;

    iput-object v6, v3, LX/EYC;->A00:Landroid/content/Context;

    const v8, 0x20014

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v7, LX/EY5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p1, v7, LX/EY5;->A00:LX/miz;

    sget-object v5, LX/56z;->A00:LX/56z;

    sget-object v4, LX/481;->A03:LX/481;

    const/4 v2, 0x0

    new-instance v1, LX/EYE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/WCI;->A00:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/EYE;->A02:Ljava/util/List;

    iput v2, v1, LX/EYE;->A00:I

    iput-object v4, v1, LX/EYE;->A01:LX/481;

    invoke-static {v1}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v7, LX/EY5;->A02:LX/snm;

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x4061c25c

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v7, LX/EY5;->A01:LX/mkc;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/EYC;->A01:LX/EY5;

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XBv;

    invoke-virtual {v0, v6, p1}, LX/XBv;->A05(Landroid/content/Context;LX/miz;)LX/453;

    move-result-object v0

    iput-object v0, v3, LX/EYC;->A02:LX/453;

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Full-sheet Overflow requires a supported capability"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
