.class public final synthetic LX/F4t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdS;
.implements LX/haG;


# instance fields
.field public final synthetic A00:LX/hso;


# direct methods
.method public constructor <init>(LX/hso;)V
    .locals 0

    iput-object p1, p0, LX/F4t;->A00:LX/hso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FYA(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/F4t;->A00:LX/hso;

    invoke-interface {v0, p1}, LX/hso;->FYA(Ljava/lang/Integer;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/haG;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/LdS;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/F4t;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-static {p1, v0}, LX/256;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/qvN;
    .locals 7

    iget-object v2, p0, LX/F4t;->A00:LX/hso;

    const-class v3, LX/hso;

    const-string v5, "onManageDraftButtonClick(Lcom/instagram/creation/capture/adapter/model/ManageButtonState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onManageDraftButtonClick"

    new-instance v0, LX/5B4;

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/F4t;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
