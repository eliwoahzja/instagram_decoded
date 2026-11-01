.class public final LX/5F2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pfj;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/5F2;->A00:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GPa(Landroid/graphics/drawable/Drawable;)Lkotlin/jvm/functions/Function0;
    .locals 3

    invoke-static {p1}, LX/NXA;->A00(Landroid/graphics/drawable/Drawable;)LX/Bkd;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/5F2;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v2, LX/Bkd;->A0D:Ljava/lang/Boolean;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/16 v0, 0x27

    new-instance v1, LX/Jl0;

    invoke-direct {v1, v2, v0}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method
