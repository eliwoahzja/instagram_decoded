.class public final LX/OA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/prH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OA5;->$t:I

    iput-object p2, p0, LX/OA5;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/OA5;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FWh()V
    .locals 3

    iget v0, p0, LX/OA5;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OA5;->A00:Ljava/lang/Object;

    check-cast v1, LX/73G;

    invoke-virtual {v1, p0}, LX/73G;->GYo(LX/prH;)V

    iget-object v0, p0, LX/OA5;->A01:Ljava/lang/Object;

    check-cast v0, LX/DdT;

    iget-object v0, v0, LX/DdT;->A07:LX/DYL;

    iget-object v0, v0, LX/DYL;->A00:LX/DRL;

    invoke-static {v1, v0}, LX/DRL;->A27(Landroid/graphics/drawable/Drawable;LX/DRL;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/OA5;->A01:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/OA5;->A00:Ljava/lang/Object;

    check-cast v0, LX/gtl;

    invoke-static {v1, v0}, LX/Vdg;->A00(Landroid/graphics/drawable/Drawable;LX/gtl;)V

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pog;

    invoke-interface {v0, p0}, LX/Pog;->GYo(LX/prH;)V

    return-void
.end method

.method public final Fjs()V
    .locals 0

    return-void
.end method
