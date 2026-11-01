.class public final LX/Q70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfR;


# instance fields
.field public final synthetic A00:LX/Q4S;


# direct methods
.method public constructor <init>(LX/Q4S;)V
    .locals 0

    iput-object p1, p0, LX/Q70;->A00:LX/Q4S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BpF()I
    .locals 3

    iget-object v0, p0, LX/Q70;->A00:LX/Q4S;

    iget-object v0, v0, LX/Q4S;->A05:LX/4O4;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/4O4;->A00:J

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final HGx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
