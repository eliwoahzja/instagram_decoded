.class public final LX/CgV;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/Cgb;

.field public A01:LX/46D;

.field public A02:LX/ck2;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0go;

.field public final A08:LX/0gs;

.field public final A09:LX/Izn;

.field public final A0A:LX/snm;

.field public final A0B:LX/snm;

.field public final A0C:LX/saY;

.field public final A0D:LX/GhC;

.field public final A0E:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0dq;-><init>()V

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, p0, LX/CgV;->A08:LX/0gs;

    iput-object v0, p0, LX/CgV;->A07:LX/0go;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v3}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CgV;->A0B:LX/snm;

    iput-object v0, p0, LX/CgV;->A0E:LX/GhC;

    const/4 v1, 0x1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v2

    iput-object v2, p0, LX/CgV;->A09:LX/Izn;

    const/4 v1, 0x0

    new-instance v0, LX/2uu;

    invoke-direct {v0, v1, v2}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, LX/CgV;->A0C:LX/saY;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v3}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/CgV;->A0A:LX/snm;

    iput-object v0, p0, LX/CgV;->A0D:LX/GhC;

    return-void
.end method
