.class public final LX/Z3m;
.super LX/9IJ;
.source ""

# interfaces
.implements LX/EBY;
.implements LX/FnO;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/List;

.field public A02:LX/rlm;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Z3m;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v1, LX/lpN;

    invoke-direct {v1, p0, v0}, LX/lpN;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Z3m;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z3m;

    return-object v0
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    const v0, -0x1de4b695

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0xa83d9a9

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x71323355

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x4435bdc3    # -0.006172447f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
