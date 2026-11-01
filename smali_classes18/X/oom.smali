.class public final LX/oom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbl;


# instance fields
.field public final synthetic A00:LX/sbl;


# direct methods
.method public constructor <init>(LX/sbl;)V
    .locals 0

    iput-object p1, p0, LX/oom;->A00:LX/sbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/oom;->A00:LX/sbl;

    invoke-static {v0}, LX/1wp;->A04(LX/sbl;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/55z;->A0N(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
