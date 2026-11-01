.class public final LX/QL3;
.super LX/0uM;
.source ""

# interfaces
.implements LX/Prp;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0uM;-><init>()V

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

    iget-object v0, p0, LX/QL3;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/QL3;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/QL3;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v0
.end method
