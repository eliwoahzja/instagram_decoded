.class public final LX/9RK;
.super LX/CYC;
.source ""


# instance fields
.field public final A00:LX/5OB;


# direct methods
.method public constructor <init>(LX/5OB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9RK;->A00:LX/5OB;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryBloksInformOverlayViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/9qM;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/9qM;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9RK;->A00:LX/5OB;

    iget-object v1, v0, LX/5OB;->A00:LX/0kN;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0kN;->A03(I)V

    :cond_0
    return-void
.end method
