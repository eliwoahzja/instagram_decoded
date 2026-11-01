.class public final LX/18F;
.super LX/A1r;
.source ""


# instance fields
.field public final A00:LX/18E;


# direct methods
.method public constructor <init>(LX/18E;)V
    .locals 12

    const/4 v11, 0x0

    iget-object v1, p1, LX/18E;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p1, LX/18E;->A06:Lkotlin/jvm/functions/Function0;

    sget-object v3, LX/15q;->A0f:LX/15q;

    sget-object v2, LX/15r;->A07:LX/15r;

    new-instance v4, LX/18G;

    invoke-direct {v4, p1}, LX/18G;-><init>(LX/18E;)V

    const/16 v10, 0x240

    const/4 v5, 0x0

    const/4 v7, -0x1

    move-object v0, p0

    move v8, v7

    move v9, v7

    invoke-direct/range {v0 .. v11}, LX/A1r;-><init>(Lcom/instagram/common/session/UserSession;LX/15r;LX/15q;LX/Evk;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZ)V

    iput-object p1, p0, LX/18F;->A00:LX/18E;

    return-void
.end method
