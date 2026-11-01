.class public final LX/lhN;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nm;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.audio.AudioPageViewModel$metadataViewState$1$1"
    f = "AudioPageViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Z

.field public synthetic A03:Z

.field public synthetic A04:Z

.field public final synthetic A05:LX/S4I;


# direct methods
.method public constructor <init>(LX/S4I;LX/HAU;)V
    .locals 1

    iput-object p1, p0, LX/lhN;->A05:LX/S4I;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p6, LX/HAU;

    iget-object v0, p0, LX/lhN;->A05:LX/S4I;

    new-instance v1, LX/lhN;

    invoke-direct {v1, v0, p6}, LX/lhN;-><init>(LX/S4I;LX/HAU;)V

    iput-boolean v4, v1, LX/lhN;->A02:Z

    iput-boolean v3, v1, LX/lhN;->A03:Z

    iput-object p3, v1, LX/lhN;->A00:Ljava/lang/Object;

    iput-boolean v2, v1, LX/lhN;->A04:Z

    iput-object p5, v1, LX/lhN;->A01:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lhN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-boolean v12, p0, LX/lhN;->A02:Z

    iget-boolean v11, p0, LX/lhN;->A03:Z

    iget-object v2, p0, LX/lhN;->A00:Ljava/lang/Object;

    check-cast v2, LX/RR9;

    iget-boolean v10, p0, LX/lhN;->A04:Z

    iget-object v9, p0, LX/lhN;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v8, v2, LX/RR9;->A0G:Ljava/lang/String;

    invoke-virtual {v2}, LX/RR9;->A09()LX/msA;

    move-result-object v7

    if-nez v7, :cond_2

    :goto_0
    iget-object v0, p0, LX/lhN;->A05:LX/S4I;

    iget-object v0, v0, LX/S4I;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/msA;

    if-nez v2, :cond_2

    const/4 v6, 0x0

    :cond_0
    move-object v5, v3

    if-nez v2, :cond_3

    sget-object v4, LX/56z;->A00:LX/56z;

    :goto_1
    if-eqz v2, :cond_1

    iget-object v2, v2, LX/RR9;->A01:LX/P8U;

    if-eqz v2, :cond_1

    const v1, -0x3d6e5df9

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/UC0;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_2
    invoke-static {v4}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v1, LX/VS1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v1, LX/VS1;->A09:Z

    iput-boolean v11, v1, LX/VS1;->A08:Z

    iput-object v8, v1, LX/VS1;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/VS1;->A01:LX/msA;

    iput-boolean v6, v1, LX/VS1;->A0A:Z

    iput-boolean v10, v1, LX/VS1;->A07:Z

    iput-object v9, v1, LX/VS1;->A04:Ljava/lang/Integer;

    iput-object v5, v1, LX/VS1;->A02:LX/UBw;

    iput-object v4, v1, LX/VS1;->A06:Ljava/util/List;

    iput-object v3, v1, LX/VS1;->A00:LX/CwS;

    iput-object v0, v1, LX/VS1;->A03:LX/UC0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    iget-object v0, p0, LX/lhN;->A05:LX/S4I;

    iget-object v0, v0, LX/S4I;->A0B:LX/UC0;

    goto :goto_2

    :cond_2
    iget-boolean v6, v2, LX/RR9;->A0S:Z

    iget-object v0, v2, LX/RR9;->A08:LX/cLl;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/cLl;->A00:LX/4ur;

    if-eqz v1, :cond_0

    const v3, 0x156e94dc

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v3}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/UBw;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_3
    iget-object v0, v2, LX/RR9;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/CNR;->A05:LX/CNR;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v3, v2, LX/RR9;->A05:LX/CwS;

    goto :goto_1

    :cond_5
    move-object v8, v3

    goto/16 :goto_0
.end method
