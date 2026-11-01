.class public final LX/5S1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdL;


# instance fields
.field public final synthetic A00:LX/5R9;


# direct methods
.method public constructor <init>(LX/5R9;)V
    .locals 0

    iput-object p1, p0, LX/5S1;->A00:LX/5R9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGy(LX/KbF;)V
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p1, LX/41B;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5S1;->A00:LX/5R9;

    check-cast p1, LX/41B;

    iget-object v1, p1, LX/41B;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/5R9;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/5R9;->A01:LX/45E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/45E;->B7O(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/5R9;->A04:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
