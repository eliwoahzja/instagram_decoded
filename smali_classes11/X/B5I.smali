.class public final LX/B5I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/VpA;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/VpA;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/B5I;->A01:LX/VpA;

    iput-object p1, p0, LX/B5I;->A00:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/B5I;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/B5I;->A01:LX/VpA;

    iget-object v1, p0, LX/B5I;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/B5I;->A02:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/VpA;->G8p(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
