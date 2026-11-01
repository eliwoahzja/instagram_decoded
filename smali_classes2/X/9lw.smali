.class public final LX/9lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ltl;


# instance fields
.field public A00:LX/HgV;

.field public A01:LX/HgV;

.field public A02:LX/HgV;

.field public A03:LX/HgV;

.field public A04:LX/HgV;

.field public A05:LX/HgV;

.field public A06:LX/HgV;

.field public A07:LX/HgV;

.field public A08:LX/2kD;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9lw;->A0B:Z

    sget-object v0, LX/HgV;->A02:LX/HgV;

    iput-object v0, p0, LX/9lw;->A03:LX/HgV;

    iput-object v0, p0, LX/9lw;->A04:LX/HgV;

    iput-object v0, p0, LX/9lw;->A07:LX/HgV;

    iput-object v0, p0, LX/9lw;->A00:LX/HgV;

    iput-object v0, p0, LX/9lw;->A02:LX/HgV;

    iput-object v0, p0, LX/9lw;->A05:LX/HgV;

    iput-object v0, p0, LX/9lw;->A06:LX/HgV;

    iput-object v0, p0, LX/9lw;->A01:LX/HgV;

    const/16 v1, 0x10

    new-instance v0, LX/498;

    invoke-direct {v0, v1}, LX/498;-><init>(I)V

    iput-object v0, p0, LX/9lw;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x11

    new-instance v0, LX/498;

    invoke-direct {v0, v1}, LX/498;-><init>(I)V

    iput-object v0, p0, LX/9lw;->A0A:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/E4c;->A00:LX/2kD;

    iput-object v0, p0, LX/9lw;->A08:LX/2kD;

    return-void
.end method


# virtual methods
.method public final Bai()Z
    .locals 1

    iget-boolean v0, p0, LX/9lw;->A0B:Z

    return v0
.end method

.method public final GmU(Z)V
    .locals 0

    iput-boolean p1, p0, LX/9lw;->A0B:Z

    return-void
.end method

.method public final Grr(LX/2kD;)V
    .locals 0

    iput-object p1, p0, LX/9lw;->A08:LX/2kD;

    return-void
.end method

.method public final H1f(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9lw;->A09:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final H1h(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9lw;->A0A:Lkotlin/jvm/functions/Function1;

    return-void
.end method
