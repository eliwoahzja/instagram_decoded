.class public final LX/MWh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhB;


# instance fields
.field public final synthetic A00:LX/MWg;


# direct methods
.method public constructor <init>(LX/MWg;)V
    .locals 0

    iput-object p1, p0, LX/MWh;->A00:LX/MWg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BK0()LX/snk;
    .locals 1

    iget-object v0, p0, LX/MWh;->A00:LX/MWg;

    iget-object v0, v0, LX/MWg;->A01:LX/snk;

    return-object v0
.end method

.method public final DC0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MWh;->A00:LX/MWg;

    iget-object v0, v0, LX/MWg;->A00:Ljava/lang/String;

    return-object v0
.end method
