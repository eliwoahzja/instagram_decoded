.class public final LX/65X;
.super LX/0gs;
.source ""


# instance fields
.field public final synthetic A00:LX/EIs;


# direct methods
.method public constructor <init>(LX/EIs;)V
    .locals 0

    iput-object p1, p0, LX/65X;->A00:LX/EIs;

    invoke-direct {p0}, LX/0gs;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/OeP;

    invoke-virtual {p0, p1}, LX/65X;->A0C(LX/OeP;)V

    return-void
.end method

.method public final A0C(LX/OeP;)V
    .locals 2

    iget-object v0, p0, LX/65X;->A00:LX/EIs;

    iget-object v0, v0, LX/EIs;->A04:LX/Esp;

    invoke-static {v0}, LX/20W;->A0A(LX/Esp;)LX/0go;

    move-result-object v1

    new-instance v0, LX/HHb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void
.end method
