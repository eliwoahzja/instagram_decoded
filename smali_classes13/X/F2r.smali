.class public final synthetic LX/F2r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdS;
.implements LX/haH;


# instance fields
.field public final synthetic A00:LX/F2i;


# direct methods
.method public constructor <init>(LX/F2i;)V
    .locals 0

    iput-object p1, p0, LX/F2r;->A00:LX/F2i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G2x(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/F2r;->A00:LX/F2i;

    iget-object v0, v0, LX/F2i;->A0J:LX/iaS;

    invoke-interface {v0, p1}, LX/iaS;->G2x(Ljava/util/List;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/haH;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/LdS;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/F2r;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-static {p1, v0}, LX/256;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/qvN;
    .locals 7

    iget-object v2, p0, LX/F2r;->A00:LX/F2i;

    const-class v3, LX/F2i;

    const-string v5, "onAdapterStateUpdated(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onAdapterStateUpdated"

    new-instance v0, LX/5B4;

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/F2r;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
