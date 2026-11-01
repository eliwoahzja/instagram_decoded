.class public final LX/mBX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic A00:LX/lUp;

.field public final synthetic A01:LX/ihB;


# direct methods
.method public constructor <init>(LX/lUp;LX/ihB;)V
    .locals 0

    iput-object p1, p0, LX/mBX;->A00:LX/lUp;

    iput-object p2, p0, LX/mBX;->A01:LX/ihB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    iget-object v1, p0, LX/mBX;->A00:LX/lUp;

    iget-object v0, p0, LX/mBX;->A01:LX/ihB;

    invoke-static {v1, v0}, LX/lUp;->A0D(LX/lUp;LX/ihB;)V

    return-void
.end method
