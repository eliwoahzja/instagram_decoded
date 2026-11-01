.class public final LX/FV0;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Landroidx/loader/app/LoaderManager;

.field public final A06:LX/F2q;

.field public final A07:LX/Peo;

.field public final A08:LX/FUk;

.field public final A09:LX/hek;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/FUp;

.field public final A0C:LX/Pma;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:LX/FU1;


# direct methods
.method public constructor <init>(LX/FU1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FV0;->A0I:LX/FU1;

    iget-object v0, p1, LX/FU1;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/FV0;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/FU1;->A0C:Landroidx/loader/app/LoaderManager;

    iput-object v0, p0, LX/FV0;->A05:Landroidx/loader/app/LoaderManager;

    iget-object v0, p1, LX/FU1;->A0D:LX/hek;

    iput-object v0, p0, LX/FV0;->A09:LX/hek;

    iget-object v0, p1, LX/FU1;->A05:LX/FUp;

    iput-object v0, p0, LX/FV0;->A0B:LX/FUp;

    iget-object v0, p1, LX/FU1;->A01:LX/F2q;

    iput-object v0, p0, LX/FV0;->A06:LX/F2q;

    iget-object v0, p1, LX/FU1;->A03:LX/FUk;

    iput-object v0, p0, LX/FV0;->A08:LX/FUk;

    iget-object v0, p1, LX/FU1;->A06:LX/Pma;

    iput-object v0, p0, LX/FV0;->A0C:LX/Pma;

    iget-object v0, p1, LX/FU1;->A02:LX/Peo;

    iput-object v0, p0, LX/FV0;->A07:LX/Peo;

    const/4 v0, -0x1

    iput v0, p0, LX/FV0;->A00:I

    const v0, 0x7fffffff

    iput v0, p0, LX/FV0;->A01:I

    iget v0, p1, LX/FU1;->A00:I

    iput v0, p0, LX/FV0;->A02:I

    iget-boolean v0, p1, LX/FU1;->A07:Z

    iput-boolean v0, p0, LX/FV0;->A0D:Z

    iget-boolean v0, p1, LX/FU1;->A09:Z

    iput-boolean v0, p0, LX/FV0;->A0F:Z

    iget-boolean v0, p1, LX/FU1;->A0B:Z

    iput-boolean v0, p0, LX/FV0;->A0H:Z

    iget-boolean v0, p1, LX/FU1;->A08:Z

    iput-boolean v0, p0, LX/FV0;->A0E:Z

    iget-boolean v0, p1, LX/FU1;->A0A:Z

    iput-boolean v0, p0, LX/FV0;->A0G:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FV0;->A04:J

    iput-wide v0, p0, LX/FV0;->A03:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FV0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FV0;

    iget-object v1, p0, LX/FV0;->A0I:LX/FU1;

    iget-object v0, p1, LX/FV0;->A0I:LX/FU1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/FV0;->A0I:LX/FU1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
