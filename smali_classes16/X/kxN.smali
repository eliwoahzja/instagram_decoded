.class public final LX/kxN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aGS;

.field public final synthetic A01:LX/ckx;

.field public final synthetic A02:LX/ZvB;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/aGS;LX/ckx;LX/ZvB;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/kxN;->A01:LX/ckx;

    iput-object p3, p0, LX/kxN;->A02:LX/ZvB;

    iput-object p1, p0, LX/kxN;->A00:LX/aGS;

    iput-object p4, p0, LX/kxN;->A03:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/kxN;->A01:LX/ckx;

    iget-object v5, p0, LX/kxN;->A02:LX/ZvB;

    iget-object v3, p0, LX/kxN;->A00:LX/aGS;

    sget-object v6, LX/22B;->A06:LX/22B;

    iget-object v2, p0, LX/kxN;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x1

    iget-object v0, v4, LX/ckx;->A0G:LX/mkc;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v1, LX/lgY;

    invoke-direct/range {v1 .. v9}, LX/lgY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
