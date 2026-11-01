.class public final LX/dDi;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:LX/nOl;

.field public A01:LX/4Ka;

.field public A02:LX/5We;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Eg0;

.field public A05:LX/8rf;

.field public A06:LX/0zF;

.field public A07:LX/foX;

.field public A08:LX/snm;

.field public A09:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x646c1e41

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const/16 v0, 0x300

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/dDi;Ljava/lang/Integer;)V
    .locals 2

    iget-object p0, p0, LX/dDi;->A08:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N2H;

    iget-object v1, v0, LX/N2H;->A02:Ljava/util/List;

    iget-object v0, v0, LX/N2H;->A01:Ljava/lang/Integer;

    invoke-static {v0, p1, v1}, LX/N2H;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)LX/N2H;

    move-result-object v0

    invoke-interface {p0, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
