.class public final LX/nt9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rxM;


# instance fields
.field public final synthetic A00:LX/rwO;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/rwO;)V
    .locals 1

    const-string v0, "scan"

    iput-object p1, p0, LX/nt9;->A00:LX/rwO;

    iput-object v0, p0, LX/nt9;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BKl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic C40()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic C88()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final EOy()Z
    .locals 2

    iget-object v0, p0, LX/nt9;->A00:LX/rwO;

    invoke-interface {v0}, LX/rwO;->DOO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/kwC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "scan"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
