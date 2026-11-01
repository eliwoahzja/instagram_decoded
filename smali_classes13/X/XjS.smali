.class public final LX/XjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:LX/2Sw;

.field public final synthetic A01:LX/2Sw;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/mqj;

.field public final synthetic A04:LX/mqj;

.field public final synthetic A05:LX/mqj;

.field public final synthetic A06:LX/mqj;

.field public final synthetic A07:LX/meu;

.field public final synthetic A08:LX/Ur0;

.field public final synthetic A09:LX/mkc;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/2Sw;LX/2Sw;Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/meu;LX/Ur0;LX/mkc;Z)V
    .locals 0

    iput-boolean p11, p0, LX/XjS;->A0A:Z

    iput-object p8, p0, LX/XjS;->A07:LX/meu;

    iput-object p9, p0, LX/XjS;->A08:LX/Ur0;

    iput-object p10, p0, LX/XjS;->A09:LX/mkc;

    iput-object p4, p0, LX/XjS;->A03:LX/mqj;

    iput-object p5, p0, LX/XjS;->A04:LX/mqj;

    iput-object p3, p0, LX/XjS;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, LX/XjS;->A06:LX/mqj;

    iput-object p1, p0, LX/XjS;->A01:LX/2Sw;

    iput-object p2, p0, LX/XjS;->A00:LX/2Sw;

    iput-object p7, p0, LX/XjS;->A05:LX/mqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 12

    iget-boolean v0, p0, LX/XjS;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/XjS;->A07:LX/meu;

    iget-object v9, p0, LX/XjS;->A08:LX/Ur0;

    iget-object v11, p0, LX/XjS;->A09:LX/mkc;

    iget-object v4, p0, LX/XjS;->A03:LX/mqj;

    iget-object v5, p0, LX/XjS;->A04:LX/mqj;

    iget-object v3, p0, LX/XjS;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, LX/XjS;->A06:LX/mqj;

    iget-object v1, p0, LX/XjS;->A01:LX/2Sw;

    iget-object v2, p0, LX/XjS;->A00:LX/2Sw;

    iget-object v7, p0, LX/XjS;->A05:LX/mqj;

    const/4 v10, 0x0

    new-instance v0, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;

    invoke-direct/range {v0 .. v11}, Lcom/instagram/barcelona/audio/ui/MusicPlayerCardKt$VinylCardContent$4$2$1$1$1;-><init>(LX/2Sw;LX/2Sw;Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/meu;LX/Ur0;LX/HAU;LX/mkc;)V

    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/lwk;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method
