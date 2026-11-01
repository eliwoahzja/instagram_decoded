.class public LX/3OS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2OR;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:LX/1lB;

.field public final A04:LX/1MC;

.field public final A05:LX/9PW;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/6oE;

.field public final A08:LX/C5s;

.field public final A09:LX/2UR;


# direct methods
.method public constructor <init>(LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/C5s;LX/2UR;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3OS;->A03:LX/1lB;

    iput-object p2, p0, LX/3OS;->A04:LX/1MC;

    iput-object p5, p0, LX/3OS;->A07:LX/6oE;

    iput-object p4, p0, LX/3OS;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3OS;->A05:LX/9PW;

    iput-object p7, p0, LX/3OS;->A09:LX/2UR;

    iput-object p6, p0, LX/3OS;->A08:LX/C5s;

    iput-boolean p8, p0, LX/3OS;->A00:Z

    iput-boolean p9, p0, LX/3OS;->A01:Z

    iput-boolean p10, p0, LX/3OS;->A02:Z

    return-void
.end method


# virtual methods
.method public Cxc()LX/C5s;
    .locals 1

    instance-of v0, p0, LX/Jfm;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3OS;->A08:LX/C5s;

    return-object v0
.end method

.method public DSu()LX/2UR;
    .locals 1

    instance-of v0, p0, LX/Jfm;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3OS;->A09:LX/2UR;

    return-object v0
.end method

.method public final DbE()LX/C6u;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
