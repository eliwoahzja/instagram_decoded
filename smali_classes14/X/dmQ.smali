.class public final LX/dmQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lzu;


# instance fields
.field public A00:LX/lzu;

.field public A01:LX/clS;


# direct methods
.method public static A00(LX/lzu;LX/clS;LX/ZAn;LX/aIR;)V
    .locals 2

    invoke-virtual {p1, p2}, LX/clS;->A02(LX/ZAn;)V

    new-instance v1, LX/dmQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/dmQ;->A00:LX/lzu;

    iput-object p1, v1, LX/dmQ;->A01:LX/clS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p3, v1}, LX/aIR;->A06(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ESn()Z
    .locals 1

    iget-object v0, p0, LX/dmQ;->A00:LX/lzu;

    invoke-interface {v0}, LX/lzu;->ESn()Z

    move-result v0

    return v0
.end method

.method public final FRe(Landroid/view/View;LX/miz;LX/WOK;FF)V
    .locals 6

    iget-object v2, p0, LX/dmQ;->A01:LX/clS;

    sget-object v1, LX/MVQ;->A0J:LX/MVQ;

    const-string v0, "inline_entity"

    invoke-virtual {v2, v1, v0}, LX/clS;->A01(LX/MVQ;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {p3}, LX/223;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "unknown"

    :cond_0
    const-string v0, "entity_type"

    invoke-virtual {v2, v0, v1}, LX/clS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/clS;->A00()V

    iget-object v0, p0, LX/dmQ;->A00:LX/lzu;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/lzu;->FRe(Landroid/view/View;LX/miz;LX/WOK;FF)V

    return-void
.end method
