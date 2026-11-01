.class public final LX/PHE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Kd;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)LX/PHE;
    .locals 6

    sget-object v2, Lcom/meta/metaai/imagine/model/ImagineSource;->A0r:Lcom/meta/metaai/imagine/model/ImagineSource;

    const/16 v0, 0xd

    new-instance v5, LX/G67;

    move-object v4, p1

    invoke-direct {v5, p1, v0}, LX/G67;-><init>(Ljava/lang/Object;I)V

    const-string v3, "GenericXmaMessage"

    new-instance v0, LX/6Kd;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/6Kd;-><init>(Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/PHE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PHE;->A00:LX/6Kd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(LX/Ibz;Ljava/lang/String;)V
    .locals 12

    iget-object v1, p0, LX/PHE;->A00:LX/6Kd;

    iget-object v0, p1, LX/Ibz;->A0L:LX/0MT;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v11, p1, LX/Ibz;->A01:I

    iget-object v7, p1, LX/Ibz;->A0b:Ljava/lang/String;

    sget-object v3, LX/0lT;->A28:LX/0lT;

    iget-object v10, p1, LX/Ibz;->A0k:Ljava/util/List;

    const/4 v5, 0x0

    sget-object v2, LX/MTD;->A05:LX/MTD;

    move-object v6, p2

    move-object v8, v7

    move-object v9, v5

    invoke-virtual/range {v1 .. v11}, LX/6Kd;->A00(LX/MTD;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method
