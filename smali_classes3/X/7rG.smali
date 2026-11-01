.class public final LX/7rG;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/4Ni;


# direct methods
.method public constructor <init>(LX/4Ni;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v3, 0x41c6dbe9

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, LX/7rG;->A00:LX/4Ni;

    invoke-direct {p0, v3, v2, v1, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/7rG;->A00:LX/4Ni;

    invoke-virtual {v0}, LX/4Ni;->run()V

    return-void
.end method
