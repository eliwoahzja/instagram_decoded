.class public final LX/I5E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FnO;


# instance fields
.field public final synthetic A00:LX/bbV;


# direct methods
.method public constructor <init>(LX/bbV;)V
    .locals 0

    iput-object p1, p0, LX/I5E;->A00:LX/bbV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, 0xcabc243

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/I5E;->A00:LX/bbV;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/bbV;->A07:Z

    invoke-static {v1}, LX/bbV;->A00(LX/bbV;)V

    const v0, -0x50ee38ed

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    const v0, -0x1f63c0a7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/I5E;->A00:LX/bbV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bbV;->A07:Z

    invoke-static {v1}, LX/bbV;->A00(LX/bbV;)V

    const v0, 0x6d5cddef

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
