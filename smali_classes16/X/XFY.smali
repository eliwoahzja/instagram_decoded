.class public abstract LX/XFY;
.super LX/0uM;
.source ""


# instance fields
.field public A00:LX/DWB;

.field public A01:LX/P2W;

.field public A02:Lcom/instagram/api/schemas/TopSerpOtherResultsImpl;

.field public A03:LX/X29;

.field public A04:LX/cc1;

.field public A05:LX/YRA;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Kl;-><init>()V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/XFY;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/XFY;->A0A:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XFY;->A0D:Z

    return-void
.end method


# virtual methods
.method public final Cl6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XFY;->A04:LX/cc1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/cc1;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/XFY;->A07:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final D5A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XFY;->A04:LX/cc1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/cc1;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/XFY;->A08:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final E5n()Z
    .locals 1

    iget-object v0, p0, LX/XFY;->A04:LX/cc1;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/cc1;->A06:Z

    return v0

    :cond_0
    iget-boolean v0, p0, LX/XFY;->A0E:Z

    return v0
.end method
