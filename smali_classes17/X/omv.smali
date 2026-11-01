.class public final LX/omv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/lSk;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/lSk;)V
    .locals 0

    iput-object p2, p0, LX/omv;->A01:LX/lSk;

    iput-object p1, p0, LX/omv;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/omv;->A01:LX/lSk;

    iget-object v1, v0, LX/lSk;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/omv;->A00:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
