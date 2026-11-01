.class public final LX/Crf;
.super LX/01a;
.source ""


# instance fields
.field public final synthetic A00:LX/01h;

.field public final synthetic A01:LX/PPc;


# direct methods
.method public constructor <init>(LX/01h;LX/PPc;)V
    .locals 1

    iput-object p2, p0, LX/Crf;->A01:LX/PPc;

    iput-object p1, p0, LX/Crf;->A00:LX/01h;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/01a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/01a;->A05(Z)V

    iget-object v0, p0, LX/Crf;->A01:LX/PPc;

    invoke-static {v0}, LX/PPc;->A04(LX/PPc;)V

    iget-object v0, p0, LX/Crf;->A00:LX/01h;

    invoke-virtual {v0}, LX/01h;->A04()V

    return-void
.end method
