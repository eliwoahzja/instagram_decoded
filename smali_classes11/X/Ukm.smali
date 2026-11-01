.class public final LX/Ukm;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.fragment.thread.threaddetail.sections.people.PendingRequestsSection$onCommunityChatApprovalToggledOff$2"
    f = "PendingRequestsSection.kt"
    l = {
        0xe6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/DialogInterface;

.field public final synthetic A04:LX/LUP;

.field public final synthetic A05:LX/Qud;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface;LX/LUP;LX/Qud;Ljava/lang/String;Ljava/util/Set;LX/HAU;II)V
    .locals 1

    iput-object p2, p0, LX/Ukm;->A04:LX/LUP;

    iput-object p5, p0, LX/Ukm;->A07:Ljava/util/Set;

    iput p7, p0, LX/Ukm;->A02:I

    iput-object p3, p0, LX/Ukm;->A05:LX/Qud;

    iput-object p4, p0, LX/Ukm;->A06:Ljava/lang/String;

    iput p8, p0, LX/Ukm;->A01:I

    iput-object p1, p0, LX/Ukm;->A03:Landroid/content/DialogInterface;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v2, p0, LX/Ukm;->A04:LX/LUP;

    iget-object v5, p0, LX/Ukm;->A07:Ljava/util/Set;

    iget v7, p0, LX/Ukm;->A02:I

    iget-object v3, p0, LX/Ukm;->A05:LX/Qud;

    iget-object v4, p0, LX/Ukm;->A06:Ljava/lang/String;

    iget v8, p0, LX/Ukm;->A01:I

    iget-object v1, p0, LX/Ukm;->A03:Landroid/content/DialogInterface;

    new-instance v0, LX/Ukm;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, LX/Ukm;-><init>(Landroid/content/DialogInterface;LX/LUP;LX/Qud;Ljava/lang/String;Ljava/util/Set;LX/HAU;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ukm;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ukm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ukm;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/244;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ukm;->A04:LX/LUP;

    iget-object v0, v0, LX/LUP;->A09:LX/GhC;

    iget-object v7, p0, LX/Ukm;->A07:Ljava/util/Set;

    iget v9, p0, LX/Ukm;->A02:I

    iget-object v5, p0, LX/Ukm;->A05:LX/Qud;

    iget-object v6, p0, LX/Ukm;->A06:Ljava/lang/String;

    iget v10, p0, LX/Ukm;->A01:I

    iget-object v4, p0, LX/Ukm;->A03:Landroid/content/DialogInterface;

    const/4 v8, 0x0

    new-instance v3, LX/Ycf;

    invoke-direct/range {v3 .. v10}, LX/Ycf;-><init>(Landroid/content/DialogInterface;LX/Qud;Ljava/lang/String;Ljava/util/Set;LX/HAU;II)V

    iput v1, p0, LX/Ukm;->A00:I

    invoke-static {p0, v3, v0}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
