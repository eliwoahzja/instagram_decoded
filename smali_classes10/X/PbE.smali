.class public final LX/PbE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/PbE;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/PbE;->A00:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/PbE;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/PbE;->A00:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
