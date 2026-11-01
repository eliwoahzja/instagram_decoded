.class public final synthetic LX/Ouk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A05:LX/pyM;

.field public final synthetic A06:LX/43Y;

.field public final synthetic A07:LX/2Y1;

.field public final synthetic A08:LX/Ptk;

.field public final synthetic A09:Ljava/io/FileDescriptor;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/pyM;LX/43Y;LX/2Y1;LX/Ptk;Ljava/io/FileDescriptor;Ljava/lang/String;IIIJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Ouk;->A06:LX/43Y;

    iput-object p6, p0, LX/Ouk;->A09:Ljava/io/FileDescriptor;

    iput-object p7, p0, LX/Ouk;->A0A:Ljava/lang/String;

    iput p8, p0, LX/Ouk;->A00:I

    iput p9, p0, LX/Ouk;->A01:I

    iput p10, p0, LX/Ouk;->A02:I

    iput-boolean p13, p0, LX/Ouk;->A0C:Z

    iput-object p5, p0, LX/Ouk;->A08:LX/Ptk;

    iput-object p2, p0, LX/Ouk;->A05:LX/pyM;

    iput-object p1, p0, LX/Ouk;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p4, p0, LX/Ouk;->A07:LX/2Y1;

    iput-boolean p14, p0, LX/Ouk;->A0B:Z

    iput-wide p11, p0, LX/Ouk;->A03:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/Ouk;->A06:LX/43Y;

    iget-object v5, p0, LX/Ouk;->A09:Ljava/io/FileDescriptor;

    iget-object v6, p0, LX/Ouk;->A0A:Ljava/lang/String;

    iget v7, p0, LX/Ouk;->A00:I

    iget v8, p0, LX/Ouk;->A01:I

    iget v9, p0, LX/Ouk;->A02:I

    iget-boolean v12, p0, LX/Ouk;->A0C:Z

    iget-object v4, p0, LX/Ouk;->A08:LX/Ptk;

    iget-object v2, p0, LX/Ouk;->A05:LX/pyM;

    iget-object v1, p0, LX/Ouk;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, LX/Ouk;->A07:LX/2Y1;

    iget-boolean v13, p0, LX/Ouk;->A0B:Z

    iget-wide v10, p0, LX/Ouk;->A03:J

    invoke-virtual/range {v0 .. v13}, LX/43Y;->A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/pyM;LX/2Y1;LX/Ptk;Ljava/io/FileDescriptor;Ljava/lang/String;IIIJZZ)LX/iE3;

    move-result-object v0

    return-object v0
.end method
