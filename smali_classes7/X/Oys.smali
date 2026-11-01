.class public final LX/Oys;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/LtS;

.field public final synthetic A04:LX/VpG;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/LtS;LX/VpG;Lkotlin/jvm/functions/Function0;IIIZZ)V
    .locals 1

    iput-object p3, p0, LX/Oys;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/Oys;->A03:LX/LtS;

    iput p4, p0, LX/Oys;->A00:I

    iput p5, p0, LX/Oys;->A02:I

    iput p6, p0, LX/Oys;->A01:I

    iput-boolean p7, p0, LX/Oys;->A06:Z

    iput-object p2, p0, LX/Oys;->A04:LX/VpG;

    iput-boolean p8, p0, LX/Oys;->A07:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/Oys;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/Oys;->A03:LX/LtS;

    iget-object v1, v0, LX/LtS;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v2, v0, LX/LtS;->A00:Lcom/instagram/common/session/UserSession;

    iget v4, p0, LX/Oys;->A00:I

    iget v5, p0, LX/Oys;->A02:I

    iget v6, p0, LX/Oys;->A01:I

    iget-boolean v7, p0, LX/Oys;->A06:Z

    iget-object v3, p0, LX/Oys;->A04:LX/VpG;

    iget-boolean v8, p0, LX/Oys;->A07:Z

    invoke-virtual/range {v1 .. v8}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0I(Lcom/instagram/common/session/UserSession;LX/VpG;IIIZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
