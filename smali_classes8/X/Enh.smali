.class public final LX/Enh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZj;


# instance fields
.field public final A00:LX/GZj;

.field public final A01:LX/InP;


# direct methods
.method public constructor <init>(LX/GZj;LX/InP;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Enh;->A00:LX/GZj;

    iput-object p2, p0, LX/Enh;->A01:LX/InP;

    return-void
.end method


# virtual methods
.method public final GJS(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    move-object v7, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v8, p4

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v2, p0, LX/Enh;->A01:LX/InP;

    const/4 v9, 0x0

    new-instance v3, Lcom/meta/analytics/gnv/vista/core/QueuedVistaCallback$onVistaVisibilityUpdate$result$1;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, Lcom/meta/analytics/gnv/vista/core/QueuedVistaCallback$onVistaVisibilityUpdate$result$1;-><init>(LX/Enh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;LX/HAU;)V

    new-instance v1, LX/BqS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/BqS;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/jiK;

    if-eqz v0, :cond_0

    const-string v1, "Dropped callback for identifier="

    const-string v0, " (channel closed)"

    invoke-static {v1, p3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QueuedVistaCallback"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
