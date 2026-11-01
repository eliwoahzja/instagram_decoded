.class public final LX/AG6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1pA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/AG6;->A00:LX/1pA;

    .line 268435467
    .line 268435468
    return-void
.end method

.method public synthetic constructor <init>(LX/1pA;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 2

    sget-object v1, LX/1pA;->A0B:LX/1pA;

    if-nez v1, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/AG6;->A00:LX/1pA;

    return-void
.end method


# virtual methods
.method public final A00(IZZZ)V
    .locals 4

    iget-object v2, p0, LX/AG6;->A00:LX/1pA;

    const v1, 0x1211e70

    const-string v0, "extended_story_viewed"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "is_author"

    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "viewed_past_24h"

    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string v2, "age_hours"

    int-to-long v0, p1

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const/16 v0, 0x8d9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    return-void
.end method
