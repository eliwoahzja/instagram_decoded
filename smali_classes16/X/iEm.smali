.class public final LX/iEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mid;


# instance fields
.field public final synthetic A00:LX/Q1R;


# direct methods
.method public constructor <init>(LX/Q1R;)V
    .locals 0

    iput-object p1, p0, LX/iEm;->A00:LX/Q1R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GRO()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/iEm;->A00:LX/Q1R;

    invoke-virtual {v0}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method
