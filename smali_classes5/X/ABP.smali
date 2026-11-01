.class public final LX/ABP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AHH;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/ABP;->A04:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LX/ABP;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ABP;->A04:Z

    iget-object v4, p0, LX/ABP;->A00:LX/AHH;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/AHH;->A0J:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/9uV;

    invoke-direct {v1, p0, v4, v2, v0}, LX/9uV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
