.class public final LX/nq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aez;


# instance fields
.field public final synthetic A00:LX/fwL;


# direct methods
.method public constructor <init>(LX/fwL;)V
    .locals 0

    iput-object p1, p0, LX/nq2;->A00:LX/fwL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G7d(LX/25k;)V
    .locals 0

    return-void
.end method

.method public final G7g(LX/25k;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v1, p1, LX/25k;->A01:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/nq2;->A00:LX/fwL;

    iget-object v1, v0, LX/fwL;->A09:LX/lPG;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    sput-object v0, LX/lPG;->A0A:Ljava/lang/Integer;

    invoke-static {v1}, LX/lPG;->A01(LX/lPG;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/nq2;->A00:LX/fwL;

    iget-object v1, v0, LX/fwL;->A09:LX/lPG;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final G7n(LX/25k;)V
    .locals 0

    return-void
.end method
