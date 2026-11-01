.class public final LX/AVi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfT;


# instance fields
.field public final synthetic A00:LX/ARJ;


# direct methods
.method public constructor <init>(LX/ARJ;)V
    .locals 0

    iput-object p1, p0, LX/AVi;->A00:LX/ARJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTM(LX/GsP;Lcom/instagram/model/reels/ReelItem;LX/C7C;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AVi;->A00:LX/ARJ;

    iget-object v0, p3, LX/C7C;->A02:LX/AE8;

    invoke-virtual {v1, p1, v0}, LX/ARJ;->A01(LX/GsP;LX/AE8;)V

    return-void
.end method

.method public final FTj(LX/GsP;Lcom/instagram/model/reels/ReelItem;LX/C7C;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/AVi;->A00:LX/ARJ;

    iget-object v0, p3, LX/C7C;->A02:LX/AE8;

    invoke-virtual {v1, p1, v0}, LX/ARJ;->A00(LX/GsP;LX/AE8;)V

    return-void
.end method
