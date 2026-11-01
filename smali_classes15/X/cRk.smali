.class public final LX/cRk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/glt;


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/cRk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    new-instance v0, LX/ggs;

    .line 268435461
    .line 268435462
    invoke-direct {v0, p0, v1}, LX/ggs;-><init>(Ljava/lang/Object;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/cRk;->A01:LX/Esp;

    .line 268435470
    .line 268435471
    const/16 v1, 0x1d8

    .line 268435472
    .line 268435473
    new-instance v0, LX/E4I;

    .line 268435474
    .line 268435475
    invoke-direct {v0, v1}, LX/E4I;-><init>(I)V

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, LX/cRk;->A00:LX/Esp;

    .line 268435483
    .line 268435484
    return-void
.end method


# virtual methods
.method public final B1I(Landroid/content/res/Resources;LX/4zp;LX/Njt;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/cRk;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mRI;

    invoke-virtual {v0, p1, p2, p3}, LX/mRI;->B1I(Landroid/content/res/Resources;LX/4zp;LX/Njt;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
