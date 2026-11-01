.class public final LX/2p3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Jk;


# instance fields
.field public final A00:LX/3Lk;

.field public final A01:LX/2i4;

.field public final A02:LX/Aiv;


# direct methods
.method public constructor <init>(LX/2i4;LX/Aiv;LX/3Lk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2p3;->A02:LX/Aiv;

    iput-object p3, p0, LX/2p3;->A00:LX/3Lk;

    iput-object p1, p0, LX/2p3;->A01:LX/2i4;

    return-void
.end method


# virtual methods
.method public final HbC(Landroid/app/Activity;)LX/Ge9;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Cku;

    invoke-direct {v0, p0, v2, p1, v1}, LX/Cku;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v1

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/1ud;->A00:LX/EzM;

    invoke-static {v0, v1}, LX/7xj;->A01(LX/Ikk;LX/Ge9;)LX/Ge9;

    move-result-object v0

    return-object v0
.end method
