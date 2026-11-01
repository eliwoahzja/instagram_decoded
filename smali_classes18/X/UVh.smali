.class public final LX/UVh;
.super LX/0dq;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/UQ6;

.field public A02:LX/UTf;

.field public A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/UQ6;LX/UTf;Lcom/instagram/common/session/UserSession;I)LX/0dp;
    .locals 6

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/0mp;

    invoke-direct {v1}, LX/0mp;-><init>()V

    const/4 v4, 0x0

    new-instance v2, LX/kbm;

    move v3, p3

    invoke-direct/range {v2 .. v7}, LX/kbm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/UVh;

    invoke-static {v1, v0, v2}, LX/C1F;->A0F(LX/0mp;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0mo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A16()V
    .locals 2

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/owv;->A01(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method
