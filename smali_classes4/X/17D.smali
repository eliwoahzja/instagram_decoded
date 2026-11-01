.class public final LX/17D;
.super LX/A1r;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    const/4 v11, 0x0

    const v7, 0x7f132a42

    const v8, 0x7f082528

    sget-object v3, LX/15q;->A0E:LX/15q;

    const v9, 0x7f132e76

    const/16 v10, 0x3c0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v6, p3

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v11}, LX/A1r;-><init>(Lcom/instagram/common/session/UserSession;LX/15r;LX/15q;LX/Evk;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    iput-object p2, p0, LX/17D;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/17D;->A00:Landroid/app/Activity;

    return-void
.end method
