.class public final LX/UjU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zls;


# instance fields
.field public final synthetic A00:LX/Sdt;


# direct methods
.method public constructor <init>(LX/Sdt;)V
    .locals 0

    iput-object p1, p0, LX/UjU;->A00:LX/Sdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FcS()V
    .locals 0

    invoke-static {}, LX/Ujd;->A00()V

    return-void
.end method

.method public final GB4(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/UjU;->A00:LX/Sdt;

    iput-object p2, v1, LX/Sdt;->A0C:Ljava/lang/String;

    iput-object p1, v1, LX/Sdt;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    new-instance v0, LX/Sdw;

    invoke-direct {v0, v1}, LX/Sdw;-><init>(LX/Sdt;)V

    invoke-static {v0}, LX/Ujd;->A05(LX/Sdw;)V

    return-void
.end method
