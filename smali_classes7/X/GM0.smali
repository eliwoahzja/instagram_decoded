.class public final LX/GM0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:LX/GhC;

.field public final A02:LX/GhC;

.field public final A03:LX/GhC;

.field public final A04:LX/GhC;

.field public final A05:LX/GhC;

.field public final A06:LX/GhC;

.field public final A07:LX/GhC;

.field public final A08:LX/GhC;

.field public final A09:LX/GhC;

.field public final A0A:LX/GhC;

.field public final A0B:LX/GhC;


# direct methods
.method public constructor <init>(LX/GHy;LX/GFp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/GHy;->A06:LX/GhC;

    iput-object v0, p0, LX/GM0;->A01:LX/GhC;

    iget-object v0, p2, LX/GFp;->A01:LX/GIz;

    iget-object v0, v0, LX/GIz;->A05:LX/GhC;

    iput-object v0, p0, LX/GM0;->A02:LX/GhC;

    iget-object v0, p2, LX/GFp;->A00:LX/GKy;

    iget-object v0, v0, LX/GKy;->A03:LX/GhC;

    iput-object v0, p0, LX/GM0;->A0A:LX/GhC;

    iget-object v0, p2, LX/GFp;->A02:LX/GI1;

    iget-object v0, v0, LX/GI1;->A05:LX/GhC;

    iput-object v0, p0, LX/GM0;->A03:LX/GhC;

    iget-object v0, p2, LX/GFp;->A03:LX/GIP;

    iget-object v0, v0, LX/GIP;->A0H:LX/GhC;

    iput-object v0, p0, LX/GM0;->A04:LX/GhC;

    iget-object v1, p2, LX/GFp;->A0D:LX/Le1;

    instance-of v0, v1, LX/GJi;

    if-eqz v0, :cond_0

    check-cast v1, LX/GJi;

    iget-object v0, v1, LX/GJi;->A08:LX/GhC;

    :goto_0
    iput-object v0, p0, LX/GM0;->A05:LX/GhC;

    iget-object v0, p2, LX/GFp;->A0F:LX/RuS;

    iget-object v0, v0, LX/RuS;->A03:LX/GhC;

    iput-object v0, p0, LX/GM0;->A0B:LX/GhC;

    iget-object v0, p2, LX/GFp;->A07:LX/GGx;

    iget-object v0, v0, LX/GGx;->A01:LX/GhC;

    iput-object v0, p0, LX/GM0;->A08:LX/GhC;

    iget-object v0, p2, LX/GFp;->A04:Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestylePresetCarouselUseCase;

    iget-object v0, v0, Lcom/instagram/creation/genai/photorestyle/domain/PhotoRestylePresetCarouselUseCase;->A08:LX/GhC;

    iput-object v0, p0, LX/GM0;->A06:LX/GhC;

    iget-object v0, p2, LX/GFp;->A05:LX/GLQ;

    iget-object v0, v0, LX/GLQ;->A09:LX/GhC;

    iput-object v0, p0, LX/GM0;->A07:LX/GhC;

    iget-object v0, p2, LX/GFp;->A08:LX/GHj;

    iget-object v0, v0, LX/GHj;->A0A:LX/GhC;

    iput-object v0, p0, LX/GM0;->A09:LX/GhC;

    iget-object v0, p2, LX/GFp;->A09:LX/GIx;

    iget-object v0, v0, LX/GIx;->A00:Landroidx/compose/runtime/MutableState;

    iput-object v0, p0, LX/GM0;->A00:Landroidx/compose/runtime/MutableState;

    return-void

    :cond_0
    check-cast v1, LX/LuE;

    iget-object v0, v1, LX/LuE;->A03:LX/GhC;

    goto :goto_0
.end method
