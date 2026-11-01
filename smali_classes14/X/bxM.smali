.class public final LX/bxM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/llc;


# instance fields
.field public final synthetic A00:LX/09Y;

.field public final synthetic A01:LX/SYL;

.field public final synthetic A02:LX/Foi;


# direct methods
.method public constructor <init>(LX/09Y;LX/SYL;LX/Foi;)V
    .locals 0

    iput-object p2, p0, LX/bxM;->A01:LX/SYL;

    iput-object p3, p0, LX/bxM;->A02:LX/Foi;

    iput-object p1, p0, LX/bxM;->A00:LX/09Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAP()V
    .locals 5

    iget-object v4, p0, LX/bxM;->A01:LX/SYL;

    iget-object v0, p0, LX/bxM;->A02:LX/Foi;

    iget-object v3, v0, LX/Foi;->A00:LX/RvW;

    iget-object v1, v4, LX/SYL;->A0B:LX/lR0;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/lR0;->FAO(ZZ)V

    iget-object v0, v4, LX/SYL;->A0E:LX/0wS;

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0Q()V

    invoke-virtual {v1}, LX/Dgs;->A0B()V

    :cond_0
    iget-object v1, v4, LX/SYL;->A0A:LX/lrm;

    iget-object v0, v4, LX/SYL;->A08:LX/0dj;

    invoke-interface {v1, v0, v3}, LX/lrm;->FHm(LX/0dj;LX/RvW;)V

    iget-object v0, p0, LX/bxM;->A00:LX/09Y;

    invoke-static {v0, v2}, LX/AuE;->A1F(LX/09Y;I)V

    return-void
.end method
