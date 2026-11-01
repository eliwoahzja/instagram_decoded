.class public final LX/ezP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/Km1;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/Km1;)V
    .locals 0

    iput-object p2, p0, LX/ezP;->A01:LX/Km1;

    iput-object p1, p0, LX/ezP;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ezP;->A01:LX/Km1;

    iget-object v1, p0, LX/ezP;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/Km1;->A01(Landroid/graphics/Bitmap;LX/Km1;Z)V

    return-void
.end method
