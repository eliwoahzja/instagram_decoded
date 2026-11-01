.class public final LX/MVg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgY;


# instance fields
.field public final synthetic A00:LX/GK2;


# direct methods
.method public constructor <init>(LX/GK2;)V
    .locals 0

    iput-object p1, p0, LX/MVg;->A00:LX/GK2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIM()V
    .locals 3

    iget-object v2, p0, LX/MVg;->A00:LX/GK2;

    iget-object v1, v2, LX/GK2;->A05:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/GK2;->A02:Z

    invoke-static {v2, v1, v1, v0}, LX/GK2;->A01(LX/GK2;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final G4z(LX/B6t;)V
    .locals 6

    iget-object v3, p0, LX/MVg;->A00:LX/GK2;

    iget-object v0, v3, LX/GK2;->A05:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/3h0;->innerData:LX/a1n;

    const v4, -0x47995142    # -5.4999015E-5f

    invoke-interface {v0, v4}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x7e13a176

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/GK2;->A00(LX/GK2;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v4}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x5c4d208

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v4}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x584fd04f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    iget-boolean v0, v3, LX/GK2;->A02:Z

    invoke-static {v3, v2, v1, v0}, LX/GK2;->A01(LX/GK2;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
