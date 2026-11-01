.class public final LX/FU1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/F2q;

.field public A02:LX/Peo;

.field public A03:LX/FUk;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/FUp;

.field public A06:LX/Pma;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroidx/loader/app/LoaderManager;

.field public final A0D:LX/hek;


# direct methods
.method public constructor <init>(Landroidx/loader/app/LoaderManager;LX/hek;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FU1;->A0C:Landroidx/loader/app/LoaderManager;

    iput-object p2, p0, LX/FU1;->A0D:LX/hek;

    sget-object v0, LX/FUk;->A03:LX/FUk;

    iput-object v0, p0, LX/FU1;->A03:LX/FUk;

    iput-boolean v1, p0, LX/FU1;->A0A:Z

    return-void
.end method
