.class public final LX/jPo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/fVM;

.field public A01:LX/cgJ;

.field public A02:LX/dKJ;

.field public A03:LX/ffa;

.field public A04:LX/emR;

.field public A05:LX/fjd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/fha;
    .locals 2

    new-instance v1, LX/fha;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/jPo;->A05:LX/fjd;

    iput-object v0, v1, LX/fha;->A05:LX/fjd;

    iget-object v0, p0, LX/jPo;->A02:LX/dKJ;

    iput-object v0, v1, LX/fha;->A02:LX/dKJ;

    iget-object v0, p0, LX/jPo;->A01:LX/cgJ;

    iput-object v0, v1, LX/fha;->A01:LX/cgJ;

    iget-object v0, p0, LX/jPo;->A03:LX/ffa;

    iput-object v0, v1, LX/fha;->A03:LX/ffa;

    iget-object v0, p0, LX/jPo;->A04:LX/emR;

    iput-object v0, v1, LX/fha;->A04:LX/emR;

    iget-object v0, p0, LX/jPo;->A00:LX/fVM;

    iput-object v0, v1, LX/fha;->A00:LX/fVM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
