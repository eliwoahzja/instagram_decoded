.class public final LX/mNN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/plD;


# instance fields
.field public final synthetic A00:LX/pyB;


# direct methods
.method public constructor <init>(LX/pyB;)V
    .locals 0

    iput-object p1, p0, LX/mNN;->A00:LX/pyB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FvU(LX/pyB;)V
    .locals 2

    sget-object v1, LX/SxH;->A01:LX/pyB;

    iget-object v0, p0, LX/mNN;->A00:LX/pyB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/SxH;->A00:LX/gNP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/gNP;->A01()V

    :cond_0
    return-void
.end method
