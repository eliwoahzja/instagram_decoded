.class public final LX/17Z;
.super LX/A1r;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    const/4 v12, 0x0

    const v8, 0x7f132a40

    const v9, 0x7f0821bc

    sget-object v4, LX/15q;->A08:LX/15q;

    const/4 v3, 0x0

    const/16 v11, 0x3c0

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    move-object v5, v3

    move-object v6, v3

    move v10, v8

    invoke-direct/range {v1 .. v12}, LX/A1r;-><init>(Lcom/instagram/common/session/UserSession;LX/15r;LX/15q;LX/Evk;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    iput-object v2, p0, LX/17Z;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, p0, LX/17Z;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/17Z;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/17Z;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/17Z;->A02:LX/9PW;

    return-void
.end method
