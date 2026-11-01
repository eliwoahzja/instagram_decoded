.class public final LX/3yU;
.super LX/4Ux;
.source ""


# instance fields
.field public final A00:LX/Hhl;


# direct methods
.method public constructor <init>(LX/Hhl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3yU;->A00:LX/Hhl;

    return-void
.end method


# virtual methods
.method public final Fs6(LX/4Ug;)V
    .locals 2

    iget-object v1, p0, LX/3yU;->A00:LX/Hhl;

    iget-object v0, p1, LX/4Ug;->A00:LX/2vc;

    invoke-interface {v1, v0}, LX/Hhl;->FJm(LX/2vc;)V

    return-void
.end method

.method public final FsI(LX/4Ug;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3yU;->A00:LX/Hhl;

    iget-object v0, p1, LX/4Ug;->A00:LX/2vc;

    invoke-interface {v1, v0}, LX/Hhl;->FJn(LX/2vc;)V

    return-void
.end method
