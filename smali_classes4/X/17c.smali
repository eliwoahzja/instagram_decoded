.class public final LX/17c;
.super LX/A1r;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/10w;

.field public final A03:Lcom/instagram/direct/gaming/data/DirectGamingRepository;

.field public final A04:LX/5Of;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/10w;LX/5Of;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    const/4 v12, 0x1

    const v8, 0x7f132a41

    const v9, 0x7f0823dc

    sget-object v4, LX/15q;->A0A:LX/15q;

    const/4 v3, 0x0

    const/16 v11, 0x1c0

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v7, p5

    move-object v5, v3

    move-object v6, v3

    move v10, v8

    invoke-direct/range {v1 .. v12}, LX/A1r;-><init>(Lcom/instagram/common/session/UserSession;LX/15r;LX/15q;LX/Evk;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    iput-object p2, p0, LX/17c;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, p0, LX/17c;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/17c;->A00:Landroid/app/Activity;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/17c;->A04:LX/5Of;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/17c;->A02:LX/10w;

    new-instance v0, Lcom/instagram/direct/gaming/data/DirectGamingRepository;

    invoke-direct {v0, p2}, Lcom/instagram/direct/gaming/data/DirectGamingRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/17c;->A03:Lcom/instagram/direct/gaming/data/DirectGamingRepository;

    return-void
.end method
