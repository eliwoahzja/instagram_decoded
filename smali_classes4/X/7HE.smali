.class public final LX/7HE;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/mqd;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/mqd;Z)V
    .locals 1

    iput-object p1, p0, LX/7HE;->A00:LX/mqd;

    iput-boolean p2, p0, LX/7HE;->A01:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    move-object v3, p2

    check-cast v5, LX/7HI;

    check-cast v3, LX/iAM;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.inbox.feature.folderrowpill.ui.FolderRowPillItem.<init>.<anonymous> (FolderRowPillItem.kt:15)"

    const v0, 0x38107774

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, p0, LX/7HE;->A00:LX/mqd;

    iget-boolean v9, p0, LX/7HE;->A01:Z

    and-int/lit8 v7, v2, 0xe

    const/16 v8, 0x8

    const/4 v4, 0x0

    invoke-static/range {v3 .. v9}, LX/EVI;->A00(LX/iAM;LX/3Yb;LX/7HI;LX/mqd;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2ecf8144

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
