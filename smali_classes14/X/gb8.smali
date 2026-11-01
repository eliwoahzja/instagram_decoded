.class public final LX/gb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/barcelona/audio/model/MusicTrackModel;

.field public final synthetic A02:LX/ZJl;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/barcelona/audio/model/MusicTrackModel;LX/ZJl;Ljava/lang/String;IZ)V
    .locals 0

    iput p4, p0, LX/gb8;->A00:I

    iput-boolean p5, p0, LX/gb8;->A04:Z

    iput-object p2, p0, LX/gb8;->A02:LX/ZJl;

    iput-object p1, p0, LX/gb8;->A01:Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    iput-object p3, p0, LX/gb8;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget v1, p0, LX/gb8;->A00:I

    add-int/lit16 v0, v1, 0x7530

    if-lt v2, v0, :cond_0

    iget-boolean v2, p0, LX/gb8;->A04:Z

    iget-object v3, p0, LX/gb8;->A02:LX/ZJl;

    int-to-long v0, v1

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0, v1}, LX/ZJl;->A03(J)V

    iget-object v1, v3, LX/ZJl;->A05:LX/Ptm;

    invoke-interface {v1}, LX/Ptm;->E5u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Ptm;->GOD()V

    sget-object v1, LX/VHw;->A05:LX/VHw;

    iget-object v0, v3, LX/ZJl;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {v3}, LX/ZJl;->A00(LX/ZJl;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-virtual {v3, v0, v1}, LX/ZJl;->A03(J)V

    iget-object v0, p0, LX/gb8;->A01:Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    iget-object v4, v0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0F:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A0B:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A08:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A09:Ljava/lang/String;

    iget-object v10, p0, LX/gb8;->A03:Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-virtual/range {v3 .. v10}, LX/ZJl;->A04(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
