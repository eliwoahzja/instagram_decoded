.class public final LX/Unr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/P8x;


# direct methods
.method public constructor <init>(LX/P8x;)V
    .locals 0

    iput-object p1, p0, LX/Unr;->A00:LX/P8x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Unr;->A00:LX/P8x;

    iget-object v0, v0, LX/P8x;->A0A:LX/Esp;

    invoke-static {v0}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v3

    iget-object v2, v3, LX/S2p;->A02:LX/R9X;

    if-eqz p1, :cond_0

    sget-object v1, LX/aI1;->A1l:LX/aI1;

    const-string v0, "character_media_set_id"

    invoke-static {v1, v2, v0, p2}, LX/BPg;->A1M(LX/aI1;LX/R9X;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v3, LX/S2p;->A0G:LX/snm;

    const/4 v0, 0x1

    new-instance v1, LX/J1e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/J1e;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-boolean v0, v1, LX/J1e;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v3, LX/S2p;->A08:LX/5By;

    new-instance v1, LX/N9p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/N9p;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, LX/aI1;->A1R:LX/aI1;

    const-string v0, "character_media_set_id"

    invoke-static {v1, v2, v0, p2}, LX/BPg;->A1M(LX/aI1;LX/R9X;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v3, LX/S2p;->A08:LX/5By;

    new-instance v1, LX/N9q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/N9q;->A00:Ljava/lang/String;

    goto :goto_0
.end method
