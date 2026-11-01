.class public final LX/la8;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iput-object p2, p0, LX/la8;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/la8;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/la8;->A00:J

    iput-object p1, p0, LX/la8;->A01:Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v2, p2

    check-cast v2, LX/iAM;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0y(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.QuotePostCaption.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PostPreview.kt:1368)"

    const v0, -0x6b6fea15

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, p0, LX/la8;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/la8;->A03:Ljava/lang/String;

    iget-wide v10, p0, LX/la8;->A00:J

    iget-object v0, p0, LX/la8;->A01:Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;->BNq()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x180

    const/16 v9, 0x28

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v11}, LX/a6M;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x78fe556d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_0
.end method
