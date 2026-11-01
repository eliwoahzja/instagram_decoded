.class public final LX/UaC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/EE1;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/EE1;)V
    .locals 0

    iput-object p2, p0, LX/UaC;->A01:LX/EE1;

    iput-object p1, p0, LX/UaC;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/UaC;->A01:LX/EE1;

    iget-object v1, v0, LX/EE1;->A0O:LX/Dm5;

    iget-object v0, p0, LX/UaC;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/Dm5;->A0S(Landroid/graphics/Bitmap;)V

    return-void
.end method
