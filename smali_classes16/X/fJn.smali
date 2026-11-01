.class public final LX/fJn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OI;


# instance fields
.field public final synthetic A00:LX/ccG;


# direct methods
.method public constructor <init>(LX/ccG;)V
    .locals 0

    iput-object p1, p0, LX/fJn;->A00:LX/ccG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIK(LX/A7M;)LX/sfy;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/fJn;->A00:LX/ccG;

    iget-object v0, v2, LX/ccG;->A06:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0u(LX/Esp;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p1, LX/A7M;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/sfy;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/ccG;->A01:LX/sfy;

    :cond_0
    return-object v0
.end method
