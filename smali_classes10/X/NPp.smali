.class public final LX/NPp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sax;


# instance fields
.field public final synthetic A00:LX/Sax;

.field public final synthetic A01:LX/BG4;


# direct methods
.method public constructor <init>(LX/Sax;LX/BG4;)V
    .locals 0

    iput-object p2, p0, LX/NPp;->A01:LX/BG4;

    iput-object p1, p0, LX/NPp;->A00:LX/Sax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AUU()V
    .locals 1

    iget-object v0, p0, LX/NPp;->A00:LX/Sax;

    invoke-interface {v0}, LX/Sax;->AUU()V

    return-void
.end method

.method public final BSF()Z
    .locals 1

    iget-object v0, p0, LX/NPp;->A00:LX/Sax;

    invoke-interface {v0}, LX/Sax;->BSF()Z

    move-result v0

    return v0
.end method

.method public final Evl(I)V
    .locals 1

    iget-object v0, p0, LX/NPp;->A00:LX/Sax;

    invoke-interface {v0, p1}, LX/Sax;->Evl(I)V

    return-void
.end method

.method public final GR5()V
    .locals 1

    iget-object v0, p0, LX/NPp;->A01:LX/BG4;

    invoke-static {v0}, LX/BG4;->A01(LX/BG4;)V

    iget-object v0, p0, LX/NPp;->A00:LX/Sax;

    invoke-interface {v0}, LX/Sax;->GR5()V

    return-void
.end method

.method public final Gl5(Z)V
    .locals 1

    iget-object v0, p0, LX/NPp;->A00:LX/Sax;

    invoke-interface {v0, p1}, LX/Sax;->Gl5(Z)V

    return-void
.end method
