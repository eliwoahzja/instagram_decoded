.class public final synthetic LX/oPh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/raG;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/WSh;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/WSh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/oPh;->A00:Landroid/net/Uri;

    iput-object p2, p0, LX/oPh;->A01:LX/WSh;

    return-void
.end method


# virtual methods
.method public final ExH(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/oPh;->A00:Landroid/net/Uri;

    iget-object v0, p0, LX/oPh;->A01:LX/WSh;

    invoke-static {p1, v1, v0}, LX/W2b;->A00(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/WSh;)V

    return-void
.end method
