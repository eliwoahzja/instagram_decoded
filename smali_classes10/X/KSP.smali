.class public final LX/KSP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/KSP;


# instance fields
.field public A00:Landroid/graphics/Bitmap$Config;

.field public A01:Landroid/net/Uri;

.field public A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/KSP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/KSP;->A00:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, LX/KSP;->A02:[I

    iput-object v1, v0, LX/KSP;->A01:Landroid/net/Uri;

    sput-object v0, LX/KSP;->A03:LX/KSP;

    return-void
.end method
