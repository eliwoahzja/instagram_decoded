.class public final LX/3T2;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:LX/C29;

.field public final A02:F

.field public final A03:LX/mqj;


# direct methods
.method public constructor <init>(LX/C29;F)V
    .locals 3

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, LX/3T2;->A01:LX/C29;

    iput p2, p0, LX/3T2;->A02:F

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    new-instance v2, LX/2YC;

    invoke-direct {v2, v0, v1}, LX/2YC;-><init>(J)V

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/3T2;->A00:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x29

    new-instance v2, LX/BXC;

    invoke-direct {v2, p0, v0}, LX/BXC;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/2gH;

    invoke-direct {v0, v1, v2}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/3T2;->A03:LX/mqj;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LX/3T2;->A02:F

    invoke-static {p1, v0}, LX/Bop;->A00(Landroid/text/TextPaint;F)V

    iget-object v0, p0, LX/3T2;->A03:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
