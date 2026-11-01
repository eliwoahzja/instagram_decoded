.class public final LX/ooc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;)V
    .locals 0

    iput-object p2, p0, LX/ooc;->A01:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    iput-object p1, p0, LX/ooc;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/ooc;->A01:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    iget-object v0, p0, LX/ooc;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v0, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v2, v3, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00(Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;ZZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    invoke-static {v3, v1, v1}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00(Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;ZZ)V

    return-void
.end method
