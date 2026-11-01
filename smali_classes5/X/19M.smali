.class public final LX/19M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19M;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/19M;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/19M;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/19M;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/19M;->A00:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/19M;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/QOb;LX/1lB;LX/1MC;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    const/4 v4, 0x0

    move-object v5, p3

    invoke-static {p3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v6, p4

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/19M;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/OZI;->A00:LX/Izl;

    sget-object v0, LX/OZI;->A01:[LX/Lms;

    aget-object v1, v0, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v0, p0, LX/19M;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/19M;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A1n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/17U;

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, LX/17U;->A05(Landroid/view/View;LX/QOb;LX/1lB;LX/1MC;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
