.class public final LX/54L;
.super LX/4s7;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/AQA;

.field public final A03:LX/Lkn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/AQA;LX/Lkn;)V
    .locals 11

    const/4 v10, 0x1

    const/16 v0, 0x2a

    new-instance v8, LX/R26;

    invoke-direct {v8, v0}, LX/R26;-><init>(I)V

    move-object v5, p3

    invoke-static {p3}, LX/AQV;->A00(Lcom/instagram/common/session/UserSession;)LX/AQV;

    move-result-object v0

    iget-object v6, v0, LX/AQV;->A01:LX/0cO;

    const/4 v9, 0x0

    const-string v7, ""

    new-instance v4, LX/8pb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, LX/4s7;-><init>(Landroid/content/Context;LX/00T;LX/Fym;Lcom/instagram/common/session/UserSession;LX/0cO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    iput-object p3, p0, LX/54L;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/54L;->A03:LX/Lkn;

    iput-object p4, p0, LX/54L;->A01:LX/Ifn;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/54L;->A02:LX/AQA;

    return-void
.end method


# virtual methods
.method public final A04(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3i0;
    .locals 6

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/54L;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/54L;->A03:LX/Lkn;

    iget-object v2, p0, LX/54L;->A01:LX/Ifn;

    iget-object v3, p0, LX/54L;->A02:LX/AQA;

    new-instance v0, LX/54Y;

    invoke-direct/range {v0 .. v5}, LX/54Y;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/AQA;LX/LhZ;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "LITHO_STORY_AD"

    return-object v0
.end method
