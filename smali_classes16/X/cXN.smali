.class public final LX/cXN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/adT;

.field public final A01:LX/a3Y;

.field public final A02:LX/Esp;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/snm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/a3Y;LX/8s2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    move-object v2, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/cXN;->A01:LX/a3Y;

    iput-object p5, p0, LX/cXN;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Ytz;->A00:LX/Ytz;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/cXN;->A04:LX/snm;

    const/16 v5, 0x13

    new-instance v0, LX/luu;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/luu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/cXN;->A02:LX/Esp;

    return-void
.end method
