.class public final LX/ggk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rac;


# static fields
.field public static final A04:LX/5BJ;


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:Landroidx/compose/runtime/MutableState;

.field public A03:LX/5Pg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "^https://p.scdn.co/mp3-preview/.*$"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/ggk;->A04:LX/5BJ;

    return-void
.end method


# virtual methods
.method public final EvB()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/ggk;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ggk;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final EvE(IIZ)V
    .locals 2

    iget-object v0, p0, LX/ggk;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p3}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    if-nez p3, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, LX/ggk;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    if-lez p2, :cond_1

    int-to-float v1, p1

    int-to-float v0, p2

    div-float/2addr v1, v0

    :goto_0
    iget-object v0, p0, LX/ggk;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final EvL(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/ggk;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ggk;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method
