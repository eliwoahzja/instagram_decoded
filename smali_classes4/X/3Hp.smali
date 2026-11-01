.class public final LX/3Hp;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.persistence.draft.ClipsDraftDao"
    f = "ClipsDraftDao.kt"
    l = {
        0x21c
    }
    m = "deleteExpiredGhostDraftsForPostedClip"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:LX/8kc;


# direct methods
.method public constructor <init>(LX/8kc;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/3Hp;->A06:LX/8kc;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, LX/3Hp;->A05:Ljava/lang/Object;

    iget v1, p0, LX/3Hp;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3Hp;->A02:I

    iget-object v3, p0, LX/3Hp;->A06:LX/8kc;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0, v1, v2}, LX/8kc;->A0f(LX/HAU;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
