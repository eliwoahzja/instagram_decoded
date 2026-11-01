.class public final synthetic LX/Uhz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdS;


# instance fields
.field public final synthetic A00:LX/JFN;


# direct methods
.method public constructor <init>(LX/JFN;)V
    .locals 0

    iput-object p1, p0, LX/Uhz;->A00:LX/JFN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Uhz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/LdS;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Uhz;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-static {p1, v0}, LX/256;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/qvN;
    .locals 7

    iget-object v2, p0, LX/Uhz;->A00:LX/JFN;

    const-class v3, LX/JFN;

    const-string v5, "dismissAllowingStateLoss()V"

    const/4 v1, 0x0

    const-string v4, "dismissAllowingStateLoss"

    new-instance v0, LX/5B4;

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/Uhz;->getFunctionDelegate()LX/qvN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
