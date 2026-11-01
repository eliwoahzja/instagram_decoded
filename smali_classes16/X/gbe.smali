.class public final LX/gbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgl;


# instance fields
.field public final synthetic A00:LX/OiX;

.field public final synthetic A01:LX/GmG;


# direct methods
.method public constructor <init>(LX/OiX;LX/GmG;)V
    .locals 0

    iput-object p2, p0, LX/gbe;->A01:LX/GmG;

    iput-object p1, p0, LX/gbe;->A00:LX/OiX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FaY()V
    .locals 2

    iget-object v1, p0, LX/gbe;->A01:LX/GmG;

    iget-object v0, p0, LX/gbe;->A00:LX/OiX;

    invoke-interface {v0}, LX/OiX;->CeU()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    return-void
.end method
