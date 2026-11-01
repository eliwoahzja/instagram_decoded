.class public final LX/15T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zly;


# instance fields
.field public final synthetic A00:LX/14v;


# direct methods
.method public constructor <init>(LX/14v;)V
    .locals 0

    iput-object p1, p0, LX/15T;->A00:LX/14v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FUc()V
    .locals 2

    iget-object v0, p0, LX/15T;->A00:LX/14v;

    iget-object v1, v0, LX/14v;->A0V:LX/8t8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8t8;->A10:Z

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/8t8;->A15(Ljava/lang/String;)V

    return-void
.end method

.method public final FUi()V
    .locals 4

    iget-object v0, p0, LX/15T;->A00:LX/14v;

    iget-object v3, v0, LX/14v;->A0V:LX/8t8;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/8t8;->A10:Z

    sget-object v0, LX/008;->A18:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    return-void
.end method
