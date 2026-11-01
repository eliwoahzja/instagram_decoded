.class public final LX/Nxj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pdm;


# instance fields
.field public final synthetic A00:LX/Pdm;


# direct methods
.method public constructor <init>(LX/Pdm;)V
    .locals 0

    iput-object p1, p0, LX/Nxj;->A00:LX/Pdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G37(LX/JQB;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/JQB;->A01:Ljava/lang/String;

    const-string v0, "CREATE_DCPPAYMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/JQB;->A00:Ljava/lang/String;

    const-string v0, "SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Nxj;->A00:LX/Pdm;

    invoke-interface {v0, p1}, LX/Pdm;->G37(LX/JQB;)V

    :cond_0
    return-void
.end method
