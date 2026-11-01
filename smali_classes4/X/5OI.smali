.class public final LX/5OI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/gmy;


# instance fields
.field public final synthetic A00:LX/5OG;


# direct methods
.method public constructor <init>(LX/5OG;)V
    .locals 0

    iput-object p1, p0, LX/5OI;->A00:LX/5OG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Etj(I)V
    .locals 5

    iget-object v4, p0, LX/5OI;->A00:LX/5OG;

    iget v1, v4, LX/5OG;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, v4, LX/5OG;->A05:LX/Odw;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/Odw;->A02:LX/Q3q;

    iget-object v0, v0, LX/Q3q;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/5OG;->A07:LX/Ec0;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/5OG;->A04:LX/LkM;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0, v3, v4, p1}, LX/Ec0;->FoH(LX/LkM;LX/Odw;LX/5OG;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method
