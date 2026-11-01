.class public final LX/km7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/hHe;


# instance fields
.field public A00:LX/7md;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/user/model/UserCache;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/hHe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/km7;->A05:LX/hHe;

    return-void
.end method

.method public static final A00(LX/km7;)LX/f4M;
    .locals 4

    iget-object v3, p0, LX/km7;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/km7;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Z3p;->A00:LX/ohD;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x6150b856

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v2

    iget-object v0, p0, LX/km7;->A04:Ljava/lang/Integer;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/f4M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/f4M;->A01:Z

    iput-object v0, v1, LX/f4M;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
