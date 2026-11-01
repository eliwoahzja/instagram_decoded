.class public final LX/cgk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/3Yb;

.field public final synthetic A07:Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/3Yb;Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIJJZ)V
    .locals 1

    iput-object p2, p0, LX/cgk;->A07:Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;

    iput-object p4, p0, LX/cgk;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/cgk;->A08:Ljava/lang/Integer;

    iput-object p1, p0, LX/cgk;->A06:LX/3Yb;

    iput-object p5, p0, LX/cgk;->A09:Lkotlin/jvm/functions/Function0;

    iput-wide p10, p0, LX/cgk;->A04:J

    iput-wide p12, p0, LX/cgk;->A05:J

    iput-boolean p14, p0, LX/cgk;->A0B:Z

    iput p6, p0, LX/cgk;->A03:I

    iput p7, p0, LX/cgk;->A02:I

    iput p8, p0, LX/cgk;->A00:I

    iput p9, p0, LX/cgk;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    move-object/from16 v2, p0

    iget-object v5, v2, LX/cgk;->A07:Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;

    iget-object v7, v2, LX/cgk;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v6, v2, LX/cgk;->A08:Ljava/lang/Integer;

    iget-object v4, v2, LX/cgk;->A06:LX/3Yb;

    iget-object v8, v2, LX/cgk;->A09:Lkotlin/jvm/functions/Function0;

    iget-wide v13, v2, LX/cgk;->A04:J

    iget-wide v15, v2, LX/cgk;->A05:J

    iget-boolean v1, v2, LX/cgk;->A0B:Z

    iget v9, v2, LX/cgk;->A03:I

    iget v10, v2, LX/cgk;->A02:I

    iget v0, v2, LX/cgk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, v2, LX/cgk;->A01:I

    move/from16 v17, v1

    invoke-static/range {v3 .. v17}, LX/Rgu;->A00(LX/iAM;LX/3Yb;Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIJJZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
