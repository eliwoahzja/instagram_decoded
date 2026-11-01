.class public final LX/alj;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 1

    iput p4, p0, LX/alj;->$t:I

    iput-object p1, p0, LX/alj;->A01:Ljava/lang/String;

    iput p3, p0, LX/alj;->A00:F

    iput-object p2, p0, LX/alj;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v2, p0, LX/alj;->$t:I

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.messagethread.cutoutsticker.CutoutStickerDetailsBottomSheetFragment.onCreateView.<anonymous> (CutoutStickerDetailsBottomSheet.kt:121)"

    const v0, -0x27837c62

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, p0, LX/alj;->A01:Ljava/lang/String;

    iget v3, p0, LX/alj;->A00:F

    iget-object v2, p0, LX/alj;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/alj;

    invoke-direct {v1, v4, v2, v3, v0}, LX/alj;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    const v0, -0x4487afb

    invoke-static {p1, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x79b53dc0

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.messagethread.cutoutsticker.CutoutStickerDetailsBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (CutoutStickerDetailsBottomSheet.kt:122)"

    const v0, -0x2fa6091c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v3, p0, LX/alj;->A01:Ljava/lang/String;

    iget v2, p0, LX/alj;->A00:F

    iget-object v1, p0, LX/alj;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v3, v1, v2, v0}, LX/SNM;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;FI)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4234a090

    goto :goto_0

    :cond_4
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1
.end method
