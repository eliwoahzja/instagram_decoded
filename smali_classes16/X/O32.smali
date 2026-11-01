.class public abstract LX/O32;
.super LX/0uM;
.source ""

# interfaces
.implements LX/Prp;


# instance fields
.field public A00:LX/X29;

.field public A01:LX/YRA;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Kl;-><init>()V

    const-string v0, "UNITIALIZED"

    iput-object v0, p0, LX/O32;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/O32;->A05:Z

    return-void
.end method


# virtual methods
.method public final C4y()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cl6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/O32;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final D5A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/O32;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final D8v()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DAT()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DGX()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E5n()Z
    .locals 1

    iget-boolean v0, p0, LX/O32;->A04:Z

    return v0
.end method
