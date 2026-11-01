.class public final LX/Otj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:LX/5I4;

.field public final synthetic A03:LX/IwK;

.field public final synthetic A04:LX/Dld;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/9PW;LX/5I4;LX/IwK;LX/Dld;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p5, p0, LX/Otj;->A04:LX/Dld;

    iput-object p3, p0, LX/Otj;->A02:LX/5I4;

    iput-object p4, p0, LX/Otj;->A03:LX/IwK;

    iput-object p2, p0, LX/Otj;->A01:LX/9PW;

    iput-object p6, p0, LX/Otj;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/Otj;->A00:Landroid/graphics/Bitmap;

    iput-boolean p7, p0, LX/Otj;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/Otj;->A04:LX/Dld;

    iget-object v5, p0, LX/Otj;->A02:LX/5I4;

    iget-object v0, p0, LX/Otj;->A03:LX/IwK;

    invoke-static {v0}, LX/5R2;->A00(LX/IwK;)LX/5R2;

    move-result-object v6

    iget-object v3, p0, LX/Otj;->A01:LX/9PW;

    iget-object v7, p0, LX/Otj;->A05:Ljava/lang/Integer;

    iget-object v2, p0, LX/Otj;->A00:Landroid/graphics/Bitmap;

    iget-boolean v8, p0, LX/Otj;->A06:Z

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v8}, LX/Dld;->A08(Landroid/graphics/Bitmap;LX/9PW;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/5I4;LX/5R2;Ljava/lang/Integer;Z)V

    return-void
.end method
