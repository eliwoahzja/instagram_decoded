.class public final synthetic LX/43r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pdg;


# instance fields
.field public final synthetic A00:LX/43p;


# direct methods
.method public synthetic constructor <init>(LX/43p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/43r;->A00:LX/43p;

    return-void
.end method


# virtual methods
.method public final Flh()V
    .locals 4

    iget-object v3, p0, LX/43r;->A00:LX/43p;

    iget-object v2, v3, LX/43p;->A0N:LX/42r;

    const/4 v0, 0x1

    new-instance v1, LX/JkH;

    invoke-direct {v1, v3, v0}, LX/JkH;-><init>(Ljava/lang/Object;I)V

    const-string v0, "handle_preview_started"

    invoke-virtual {v2, v0, v1}, LX/42r;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method
