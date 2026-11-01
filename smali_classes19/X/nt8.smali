.class public final LX/nt8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rxM;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/nt8;->A00:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BKl()Ljava/lang/String;
    .locals 3

    const-string v2, "Both events have the same metric type."

    iget-boolean v1, p0, LX/nt8;->A00:Z

    const-string v0, " "

    invoke-static {v2, v0, v1}, LX/003;->A1K(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C40()Ljava/lang/String;
    .locals 1

    const-string v0, "Both events have the same metric type."

    return-object v0
.end method

.method public final synthetic C88()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final EOy()Z
    .locals 1

    iget-boolean v0, p0, LX/nt8;->A00:Z

    return v0
.end method
