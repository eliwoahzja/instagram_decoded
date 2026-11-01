.class public final Lcom/instagram/acamera/out/timeline/ig/ui/actionbar/IgStackedTimelineFooterActionBarKt$BindVisibleSlotsEffect$1$1$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Z0A;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/C6V;

.field public final synthetic A04:LX/2Is;

.field public final synthetic A05:LX/PH1;

.field public final synthetic A06:LX/WKH;

.field public final synthetic A07:LX/lnt;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/Z0A;Landroid/content/Context;LX/C6V;LX/2Is;LX/PH1;LX/WKH;LX/lnt;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;I)V
    .locals 0

    iput-object p6, p0, Lcom/instagram/acamera/out/timeline/ig/ui/actionbar/IgStackedTimelineFooterActionBarKt$BindVisibleSlotsEffect$1$1$3;->A06:LX/WKH;

    iput-object p8, p0, Lcom/instagram/acamera/out/timeline/ig/ui/actionbar/IgStackedTimelineFooterActionBarKt$BindVisibleSlotsEffect$1$1$3;->A08:Ljava/util/List;

    iput-object p9, p0, Lcom/instagram/acamera/out/timeline/ig/ui/actionbar/IgStackedTimelineFooterActionBarKt$BindVisibleSlotsEffect$1$1$3;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p5, p0, Lcom/instagram/acamera/out/timeline/ig/ui/actionbar/IgStackedTimelineFooterActionBarKt$BindVisibleSlotsEffect$1$1$3;->A05:LX/PH1;

    iput-object p1, p0, Lcom/instagram/acamera/out/timeline/ig/ui/actionbar/IgStackedTimelineFooterActionBarKt$BindVisibleSlotsEffect$1$1$3;->A01:LX/Z0A;

    iput-object p7, p0, Lcom/instagram/acamera/out/timeline/ig/ui/actionbar/IgStackedTimelineFooterActionBarKt$BindVisibleSlotsEffect$1$1$3;->A07:LX/lnt;

    iput-object p2, p0, Lcom/instagram/acamera/out/timeline/ig/ui/actionbar/IgStackedTimelineFooterActionBarKt$BindVisibleSlotsEffect$1$1$3;->A02:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/acamera/out/timeline/ig/ui/actionbar/IgStackedTimelineFooterActionBarKt$BindVisibleSlotsEffect$1$1$3;->A03:LX/C6V;

    iput-object p4, p0, Lcom/instagram/acamera/out/timeline/ig/ui/actionbar/IgStackedTimelineFooterActionBarKt$BindVisibleSlotsEffect$1$1$3;->A04:LX/2Is;

    iput p10, p0, Lcom/instagram/acamera/out/timeline/ig/ui/actionbar/IgStackedTimelineFooterActionBarKt$BindVisibleSlotsEffect$1$1$3;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/HAU;LX/1xp;)Ljava/lang/Object;
    .locals 18

    const/4 v5, 0x0

    move-object/from16 v6, p1

    instance-of v1, v6, LX/heL;

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    move-object v1, v6

    check-cast v1, LX/heL;

    iget v2, v1, LX/heL;->$t:I

    if-ne v2, v5, :cond_0

    iget v4, v1, LX/heL;->A03:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v1, LX/heL;->A03:I

    :goto_0
    iget-object v7, v1, LX/heL;->A06:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/heL;->A03:I

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    if-eq v3, v2, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/heL;

    invoke-direct {v1, v0, v6, v5}, LX/heL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    iget v2, v3, LX/1mw;->A00:I

    iget v5, v3, LX/1mw;->A01:I

    if-gt v2, v5, :cond_6

    :goto_1
    iget-object v4, v0, Lcom/instagram/acamera/out/timeline/ig/ui/actionbar/IgStackedTimelineFooterActionBarKt$BindVisibleSlotsEffect$1$1$3;->A06:LX/WKH;

    iget v3, v4, LX/WKH;->A00:I

    rem-int v3, v2, v3

    iget-object v8, v4, LX/WKH;->A02:[I

    aget v7, v8, v3

    if-eq v7, v2, :cond_2

    iget-object v7, v0, Lcom/instagram/acamera/out/timeline/ig/ui/actionbar/IgStackedTimelineFooterActionBarKt$BindVisibleSlotsEffect$1$1$3;->A08:Ljava/util/List;

    invoke-static {v7, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/PNM;

    if-eqz v12, :cond_2

    aput v2, v8, v3

    iget-object v14, v0, Lcom/instagram/acamera/out/timeline/ig/ui/actionbar/IgStackedTimelineFooterActionBarKt$BindVisibleSlotsEffect$1$1$3;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v12, LX/PNM;->A00:LX/VQZ;

    invoke-virtual {v14, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v8, v12, LX/PNM;->A00:LX/VQZ;

    iget-object v7, v0, Lcom/instagram/acamera/out/timeline/ig/ui/actionbar/IgStackedTimelineFooterActionBarKt$BindVisibleSlotsEffect$1$1$3;->A05:LX/PH1;

    iget-object v7, v7, LX/PH1;->A00:LX/O0w;

    iget-object v9, v0, Lcom/instagram/acamera/out/timeline/ig/ui/actionbar/IgStackedTimelineFooterActionBarKt$BindVisibleSlotsEffect$1$1$3;->A01:LX/Z0A;

    invoke-virtual {v9}, LX/Z0A;->A00()J

    move-result-wide v16

    iget-object v13, v0, Lcom/instagram/acamera/out/timeline/ig/ui/actionbar/IgStackedTimelineFooterActionBarKt$BindVisibleSlotsEffect$1$1$3;->A07:LX/lnt;

    iget-object v9, v0, Lcom/instagram/acamera/out/timeline/ig/ui/actionbar/IgStackedTimelineFooterActionBarKt$BindVisibleSlotsEffect$1$1$3;->A02:Landroid/content/Context;

    iget-object v10, v0, Lcom/instagram/acamera/out/timeline/ig/ui/actionbar/IgStackedTimelineFooterActionBarKt$BindVisibleSlotsEffect$1$1$3;->A03:LX/C6V;

    iget-object v11, v0, Lcom/instagram/acamera/out/timeline/ig/ui/actionbar/IgStackedTimelineFooterActionBarKt$BindVisibleSlotsEffect$1$1$3;->A04:LX/2Is;

    iget v15, v0, Lcom/instagram/acamera/out/timeline/ig/ui/actionbar/IgStackedTimelineFooterActionBarKt$BindVisibleSlotsEffect$1$1$3;->A00:I

    invoke-static/range {v9 .. v15}, LX/XJd;->A00(Landroid/content/Context;LX/C6V;LX/2Is;LX/PNM;LX/lnt;Ljava/util/Map;I)LX/YzR;

    move-result-object v13

    move v14, v3

    move v15, v2

    move-object v10, v7

    move-object v11, v8

    move-object v12, v4

    invoke-static/range {v10 .. v17}, LX/aGg;->A05(LX/O0w;LX/VQZ;LX/WKH;LX/YzR;IIJ)V

    :cond_2
    :goto_2
    if-eq v2, v5, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v7, v4, LX/WKH;->A04:[LX/YzR;

    const/4 v15, 0x0

    aput-object v15, v7, v3

    iget-object v4, v4, LX/WKH;->A03:[Landroidx/compose/runtime/MutableState;

    aget-object v7, v4, v3

    sget-object v4, LX/Yj8;->A02:LX/Yj8;

    invoke-interface {v7, v4}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v4, LX/1th;->A00:LX/1th;

    invoke-virtual {v4}, LX/4Lc;->A00()LX/1un;

    move-result-object v7

    iget-object v13, v0, Lcom/instagram/acamera/out/timeline/ig/ui/actionbar/IgStackedTimelineFooterActionBarKt$BindVisibleSlotsEffect$1$1$3;->A07:LX/lnt;

    iget-object v9, v0, Lcom/instagram/acamera/out/timeline/ig/ui/actionbar/IgStackedTimelineFooterActionBarKt$BindVisibleSlotsEffect$1$1$3;->A02:Landroid/content/Context;

    iget-object v10, v0, Lcom/instagram/acamera/out/timeline/ig/ui/actionbar/IgStackedTimelineFooterActionBarKt$BindVisibleSlotsEffect$1$1$3;->A03:LX/C6V;

    iget-object v11, v0, Lcom/instagram/acamera/out/timeline/ig/ui/actionbar/IgStackedTimelineFooterActionBarKt$BindVisibleSlotsEffect$1$1$3;->A04:LX/2Is;

    iget v4, v0, Lcom/instagram/acamera/out/timeline/ig/ui/actionbar/IgStackedTimelineFooterActionBarKt$BindVisibleSlotsEffect$1$1$3;->A00:I

    new-instance v8, LX/hyp;

    move/from16 v16, v4

    invoke-direct/range {v8 .. v16}, LX/hyp;-><init>(Landroid/content/Context;LX/C6V;LX/2Is;LX/PNM;LX/lnt;Ljava/util/concurrent/ConcurrentHashMap;LX/HAU;I)V

    iput-object v12, v1, LX/heL;->A05:Ljava/lang/Object;

    iput v2, v1, LX/heL;->A00:I

    iput v5, v1, LX/heL;->A01:I

    iput v3, v1, LX/heL;->A02:I

    const/4 v4, 0x1

    iput v4, v1, LX/heL;->A03:I

    invoke-static {v1, v7, v8}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_5

    return-object v6

    :cond_4
    iget v3, v1, LX/heL;->A02:I

    iget v5, v1, LX/heL;->A01:I

    iget v2, v1, LX/heL;->A00:I

    iget-object v12, v1, LX/heL;->A05:Ljava/lang/Object;

    check-cast v12, LX/PNM;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/YzR;

    iget-object v10, v0, Lcom/instagram/acamera/out/timeline/ig/ui/actionbar/IgStackedTimelineFooterActionBarKt$BindVisibleSlotsEffect$1$1$3;->A06:LX/WKH;

    iget-object v4, v10, LX/WKH;->A02:[I

    aget v4, v4, v3

    if-ne v4, v2, :cond_2

    iget-object v9, v12, LX/PNM;->A00:LX/VQZ;

    iget-object v4, v0, Lcom/instagram/acamera/out/timeline/ig/ui/actionbar/IgStackedTimelineFooterActionBarKt$BindVisibleSlotsEffect$1$1$3;->A05:LX/PH1;

    iget-object v8, v4, LX/PH1;->A00:LX/O0w;

    iget-object v4, v0, Lcom/instagram/acamera/out/timeline/ig/ui/actionbar/IgStackedTimelineFooterActionBarKt$BindVisibleSlotsEffect$1$1$3;->A01:LX/Z0A;

    invoke-virtual {v4}, LX/Z0A;->A00()J

    move-result-wide v14

    move-object v11, v7

    move v12, v3

    move v13, v2

    invoke-static/range {v8 .. v15}, LX/aGg;->A05(LX/O0w;LX/VQZ;LX/WKH;LX/YzR;IIJ)V

    goto :goto_2

    :cond_6
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1xp;

    invoke-virtual {p0, p2, p1}, Lcom/instagram/acamera/out/timeline/ig/ui/actionbar/IgStackedTimelineFooterActionBarKt$BindVisibleSlotsEffect$1$1$3;->A00(LX/HAU;LX/1xp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
