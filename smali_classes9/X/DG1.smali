.class public final LX/DG1;
.super LX/0uM;
.source ""

# interfaces
.implements LX/Prp;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Kl;-><init>()V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/DG1;->A05:Ljava/util/List;

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

    iget-object v0, p0, LX/DG1;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final D5A()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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

.method public final bridge synthetic E5n()Z
    .locals 1

    iget-boolean v0, p0, LX/DG1;->A07:Z

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/DG1;->A05:Ljava/util/List;

    return-object v0
.end method
