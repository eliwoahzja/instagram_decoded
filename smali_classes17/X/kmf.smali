.class public final LX/kmf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/egK;

.field public final A01:LX/egW;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/bi6;->A00:LX/bi6;

    .line 268435458
    sget-object v0, LX/bjG;->A00:LX/bjG;

    .line 268435460
    invoke-direct {p0, v1, v0}, LX/kmf;-><init>(LX/egK;LX/egW;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/egK;LX/egW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/kmf;->A00:LX/egK;

    iput-object p2, p0, LX/kmf;->A01:LX/egW;

    return-void
.end method

.method public static A00(LX/egW;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    sget-object v0, LX/bi6;->A00:LX/bi6;

    new-instance v1, LX/kmf;

    invoke-direct {v1, v0, p0}, LX/kmf;-><init>(LX/egK;LX/egW;)V

    new-instance v0, LX/djC;

    invoke-direct {v0, v1}, LX/djC;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
