.class public final LX/QXy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vgp;


# instance fields
.field public final synthetic A00:LX/PEu;

.field public final synthetic A01:LX/Vgo;

.field public final synthetic A02:LX/Sij;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/PEu;LX/Vgo;LX/Sij;Ljava/util/List;Z)V
    .locals 0

    iput-object p2, p0, LX/QXy;->A01:LX/Vgo;

    iput-object p1, p0, LX/QXy;->A00:LX/PEu;

    iput-object p4, p0, LX/QXy;->A03:Ljava/util/List;

    iput-object p3, p0, LX/QXy;->A02:LX/Sij;

    iput-boolean p5, p0, LX/QXy;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fpa()V
    .locals 7

    iget-object v1, p0, LX/QXy;->A01:LX/Vgo;

    iget-object v0, p0, LX/QXy;->A00:LX/PEu;

    iget-object v3, v0, LX/PEu;->A04:LX/3yv;

    if-eqz v3, :cond_0

    iget-object v4, p0, LX/QXy;->A03:Ljava/util/List;

    iget-object v2, p0, LX/QXy;->A02:LX/Sij;

    iget v5, v0, LX/PEu;->A01:I

    iget-boolean v6, p0, LX/QXy;->A04:Z

    invoke-interface/range {v1 .. v6}, LX/Vgo;->EuE(LX/Sij;LX/3yv;Ljava/util/List;IZ)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
