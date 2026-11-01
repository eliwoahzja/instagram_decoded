.class public final LX/DPD;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/5z6;

.field public final synthetic A01:LX/hcx;

.field public final synthetic A02:LX/R0q;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/5z6;LX/hcx;LX/R0q;Z)V
    .locals 1

    iput-object p2, p0, LX/DPD;->A01:LX/hcx;

    iput-object p1, p0, LX/DPD;->A00:LX/5z6;

    iput-object p3, p0, LX/DPD;->A02:LX/R0q;

    iput-boolean p4, p0, LX/DPD;->A03:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v7, p1

    move-object v3, p2

    check-cast v7, LX/7Jk;

    check-cast v3, LX/iAM;

    invoke-static {p3, v7}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.inbox.feature.loadmore.ui.LoadMoreItem.<init>.<anonymous> (LoadMoreItem.kt:18)"

    const v0, 0x41b0339c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, p0, LX/DPD;->A01:LX/hcx;

    iget-object v5, p0, LX/DPD;->A00:LX/5z6;

    iget-object v8, p0, LX/DPD;->A02:LX/R0q;

    iget-boolean v11, p0, LX/DPD;->A03:Z

    shl-int/lit8 v0, v2, 0x3

    and-int/lit8 v9, v0, 0x70

    const/16 v10, 0x20

    const/4 v4, 0x0

    invoke-static/range {v3 .. v11}, LX/Vj8;->A00(LX/iAM;LX/3Yb;LX/5z6;LX/hcx;LX/7Jk;LX/R0q;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5228320a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
