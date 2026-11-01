.class public final LX/DfZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Naz;


# instance fields
.field public A00:Lcom/instagram/profile/intf/AutoLaunchReelParams;

.field public A01:LX/5CO;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/DJO;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:LX/Ge9;

.field public final A0B:LX/Izn;

.field public final A0C:LX/mkc;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/mkc;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/DfZ;->A0C:LX/mkc;

    iput-object p2, p0, LX/DfZ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/DfZ;->A02:LX/9PW;

    iput-object p4, p0, LX/DfZ;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/DfZ;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/DfZ;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/DfZ;->A04:LX/DJO;

    iput-object p7, p0, LX/DfZ;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/DfZ;->A08:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, p0, LX/DfZ;->A0B:LX/Izn;

    iput-object v0, p0, LX/DfZ;->A0A:LX/Ge9;

    return-void
.end method


# virtual methods
.method public final FKk(LX/3yv;LX/8NT;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DfZ;->A0C:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x1a

    new-instance v1, LX/1U2;

    invoke-direct {v1, p0, p1, v2, v0}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final synthetic FpI(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fps()V
    .locals 0

    return-void
.end method
