.class public final LX/85k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gal;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/6WQ;

.field public final synthetic A02:LX/snk;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/6WQ;LX/snk;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p4, p0, LX/85k;->A03:Z

    iput-object p2, p0, LX/85k;->A01:LX/6WQ;

    iput-object p1, p0, LX/85k;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/85k;->A02:LX/snk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fa2(LX/6oE;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, LX/85k;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/6oE;->A3I:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/85k;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/85k;->A02:LX/snk;

    invoke-static {v1, p1, v0}, LX/6WQ;->A01(Landroid/graphics/drawable/Drawable;LX/6oE;LX/snk;)V

    :cond_1
    return-void
.end method
