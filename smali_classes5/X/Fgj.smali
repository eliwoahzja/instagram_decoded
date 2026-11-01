.class public final LX/Fgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fgi;

.field public final synthetic A01:LX/2gp;


# direct methods
.method public constructor <init>(LX/Fgi;LX/2gp;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Fgj;->A01:LX/2gp;

    iput-object p1, p0, LX/Fgj;->A00:LX/Fgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Fgj;->A01:LX/2gp;

    iget-object v1, p0, LX/Fgj;->A00:LX/Fgi;

    const v0, 0x7f0b05ae

    invoke-virtual {v2, v0}, LX/2gp;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3V;

    iget-object v0, v0, LX/A3V;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
