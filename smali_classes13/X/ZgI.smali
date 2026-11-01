.class public final LX/ZgI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vzr;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A03:LX/10V;

.field public final synthetic A04:LX/7Zu;

.field public final synthetic A05:LX/Iw9;

.field public final synthetic A06:LX/1jR;

.field public final synthetic A07:Ljava/lang/Long;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/10V;LX/7Zu;LX/Iw9;LX/1jR;Ljava/lang/Long;Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;IIZZ)V
    .locals 0

    iput-boolean p11, p0, LX/ZgI;->A0A:Z

    iput-object p1, p0, LX/ZgI;->A02:Lcom/instagram/common/gallery/Medium;

    iput-object p2, p0, LX/ZgI;->A03:LX/10V;

    iput p9, p0, LX/ZgI;->A00:I

    iput-object p8, p0, LX/ZgI;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput p10, p0, LX/ZgI;->A01:I

    iput-object p7, p0, LX/ZgI;->A08:Ljava/lang/String;

    iput-boolean p12, p0, LX/ZgI;->A0B:Z

    iput-object p5, p0, LX/ZgI;->A06:LX/1jR;

    iput-object p4, p0, LX/ZgI;->A05:LX/Iw9;

    iput-object p3, p0, LX/ZgI;->A04:LX/7Zu;

    iput-object p6, p0, LX/ZgI;->A07:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fih(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final Fil(LX/79t;)V
    .locals 14

    iget-boolean v0, p0, LX/ZgI;->A0A:Z

    move-object v6, p1

    iput-boolean v0, p1, LX/79t;->A16:Z

    iget-object v0, p0, LX/ZgI;->A02:Lcom/instagram/common/gallery/Medium;

    iput-object v0, p1, LX/79t;->A0F:Lcom/instagram/common/gallery/Medium;

    iget-object v1, p0, LX/ZgI;->A03:LX/10V;

    iget v11, p0, LX/ZgI;->A00:I

    iget-object v10, p0, LX/ZgI;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget v12, p0, LX/ZgI;->A01:I

    iget-object v8, p0, LX/ZgI;->A08:Ljava/lang/String;

    iget-boolean v13, p0, LX/ZgI;->A0B:Z

    iget-object v9, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v4, p0, LX/ZgI;->A06:LX/1jR;

    iget-object v3, p0, LX/ZgI;->A05:LX/Iw9;

    iget-object v2, p0, LX/ZgI;->A04:LX/7Zu;

    iget-object v7, p0, LX/ZgI;->A07:Ljava/lang/Long;

    invoke-virtual/range {v1 .. v13}, LX/10V;->A08(LX/7Zu;LX/Iw9;LX/1jR;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;LX/79t;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;IIZ)V

    return-void
.end method
