.class public final LX/nJZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rrk;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/ns1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/ns1;->BI3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/nJZ;->A00:Ljava/lang/String;

    iget-boolean v0, p1, LX/ns1;->A02:Z

    iput-boolean v0, p0, LX/nJZ;->A02:Z

    iget-object v0, p1, LX/ns1;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/nJZ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BL6()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dga()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/nJZ;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/nJZ;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final ESt()Z
    .locals 1

    iget-boolean v0, p0, LX/nJZ;->A02:Z

    return v0
.end method
