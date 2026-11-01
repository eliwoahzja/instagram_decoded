.class public final LX/Fej;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.drafts.data.datasource.base.ClipsDraftDataSource"
    f = "ClipsDraftDataSource.kt"
    l = {
        0x36e,
        0x203,
        0x219,
        0x224,
        0x227,
        0x22b,
        0x22f
    }
    m = "insertOrUpdate"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public A0E:Z

.field public synthetic A0F:Ljava/lang/Object;

.field public final synthetic A0G:Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/Fej;->A0G:Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LX/Fej;->A0F:Ljava/lang/Object;

    iget v1, p0, LX/Fej;->A03:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Fej;->A03:I

    iget-object v0, p0, LX/Fej;->A0G:Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A05(LX/Fes;LX/Mya;LX/Feq;LX/1W9;Ljava/util/List;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
