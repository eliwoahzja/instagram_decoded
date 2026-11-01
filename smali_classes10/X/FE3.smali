.class public final LX/FE3;
.super LX/F90;
.source ""


# instance fields
.field public final synthetic A00:LX/IIZ;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/IIZ;LX/7sy;LX/7pj;LX/KWg;LX/9Qr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p7, p0, LX/FE3;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/FE3;->A00:LX/IIZ;

    iput-object p8, p0, LX/FE3;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance p1, LX/NKB;

    invoke-direct {p1, p6, v0}, LX/NKB;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {p0 .. p5}, LX/F90;-><init>(LX/08j;LX/7sy;LX/7pj;LX/KWg;LX/9Qr;)V

    return-void
.end method
