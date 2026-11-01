.class public final LX/Xjk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/Zhj;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/Zhj;)V
    .locals 0

    iput-object p2, p0, LX/Xjk;->A01:LX/Zhj;

    iput-object p1, p0, LX/Xjk;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Xjk;->A01:LX/Zhj;

    iget-object v0, p0, LX/Xjk;->A00:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, LX/Zhj;->F9F(Landroid/graphics/Bitmap;)V

    return-void
.end method
