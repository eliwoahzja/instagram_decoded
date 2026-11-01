.class public final Lcom/instagram/archive/musichighlights/MusicHighlightEditEntrypoint$seedEditSessionAndLaunchModal$1$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.archive.musichighlights.MusicHighlightEditEntrypoint$seedEditSessionAndLaunchModal$1$1"
    f = "MusicHighlightEditEntrypoint.kt"
    l = {
        0x11e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/archive/musichighlights/MusicHighlightEditEntrypoint$seedEditSessionAndLaunchModal$1$1;->A02:Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;

    iput-object p5, p0, Lcom/instagram/archive/musichighlights/MusicHighlightEditEntrypoint$seedEditSessionAndLaunchModal$1$1;->A06:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/archive/musichighlights/MusicHighlightEditEntrypoint$seedEditSessionAndLaunchModal$1$1;->A08:Ljava/util/List;

    iput-object p9, p0, Lcom/instagram/archive/musichighlights/MusicHighlightEditEntrypoint$seedEditSessionAndLaunchModal$1$1;->A09:Ljava/util/List;

    iput-object p6, p0, Lcom/instagram/archive/musichighlights/MusicHighlightEditEntrypoint$seedEditSessionAndLaunchModal$1$1;->A07:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/archive/musichighlights/MusicHighlightEditEntrypoint$seedEditSessionAndLaunchModal$1$1;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, Lcom/instagram/archive/musichighlights/MusicHighlightEditEntrypoint$seedEditSessionAndLaunchModal$1$1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, Lcom/instagram/archive/musichighlights/MusicHighlightEditEntrypoint$seedEditSessionAndLaunchModal$1$1;->A05:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/archive/musichighlights/MusicHighlightEditEntrypoint$seedEditSessionAndLaunchModal$1$1;->A01:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p10}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 11

    iget-object v2, p0, Lcom/instagram/archive/musichighlights/MusicHighlightEditEntrypoint$seedEditSessionAndLaunchModal$1$1;->A02:Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;

    iget-object v5, p0, Lcom/instagram/archive/musichighlights/MusicHighlightEditEntrypoint$seedEditSessionAndLaunchModal$1$1;->A06:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/archive/musichighlights/MusicHighlightEditEntrypoint$seedEditSessionAndLaunchModal$1$1;->A08:Ljava/util/List;

    iget-object v9, p0, Lcom/instagram/archive/musichighlights/MusicHighlightEditEntrypoint$seedEditSessionAndLaunchModal$1$1;->A09:Ljava/util/List;

    iget-object v6, p0, Lcom/instagram/archive/musichighlights/MusicHighlightEditEntrypoint$seedEditSessionAndLaunchModal$1$1;->A07:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/archive/musichighlights/MusicHighlightEditEntrypoint$seedEditSessionAndLaunchModal$1$1;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, p0, Lcom/instagram/archive/musichighlights/MusicHighlightEditEntrypoint$seedEditSessionAndLaunchModal$1$1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, Lcom/instagram/archive/musichighlights/MusicHighlightEditEntrypoint$seedEditSessionAndLaunchModal$1$1;->A05:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/archive/musichighlights/MusicHighlightEditEntrypoint$seedEditSessionAndLaunchModal$1$1;->A01:Landroid/content/Context;

    new-instance v0, Lcom/instagram/archive/musichighlights/MusicHighlightEditEntrypoint$seedEditSessionAndLaunchModal$1$1;

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/instagram/archive/musichighlights/MusicHighlightEditEntrypoint$seedEditSessionAndLaunchModal$1$1;-><init>(Landroid/content/Context;Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/archive/musichighlights/MusicHighlightEditEntrypoint$seedEditSessionAndLaunchModal$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/archive/musichighlights/MusicHighlightEditEntrypoint$seedEditSessionAndLaunchModal$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/archive/musichighlights/MusicHighlightEditEntrypoint$seedEditSessionAndLaunchModal$1$1;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, p1, LX/GGG;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/instagram/archive/musichighlights/MusicHighlightEditEntrypoint$seedEditSessionAndLaunchModal$1$1;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/N1y;->A0F:LX/N1y;

    iget-object v8, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/archive/musichighlights/MusicHighlightEditEntrypoint$seedEditSessionAndLaunchModal$1$1;->A06:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/archive/musichighlights/MusicHighlightEditEntrypoint$seedEditSessionAndLaunchModal$1$1;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v10, p0, Lcom/instagram/archive/musichighlights/MusicHighlightEditEntrypoint$seedEditSessionAndLaunchModal$1$1;->A05:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "music_highlights_edit"

    move-object v6, v5

    invoke-static/range {v2 .. v10}, LX/PRl;->A00(LX/N1y;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/archive/musichighlights/MusicHighlightEditEntrypoint$seedEditSessionAndLaunchModal$1$1;->A01:Landroid/content/Context;

    const v2, 0x7f13758d

    const-string v1, "music_highlight_edit_error"

    invoke-static {v3, v1, v2, v0}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/archive/musichighlights/MusicHighlightEditEntrypoint$seedEditSessionAndLaunchModal$1$1;->A02:Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;

    iget-object v7, p0, Lcom/instagram/archive/musichighlights/MusicHighlightEditEntrypoint$seedEditSessionAndLaunchModal$1$1;->A06:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/archive/musichighlights/MusicHighlightEditEntrypoint$seedEditSessionAndLaunchModal$1$1;->A08:Ljava/util/List;

    iget-object v10, p0, Lcom/instagram/archive/musichighlights/MusicHighlightEditEntrypoint$seedEditSessionAndLaunchModal$1$1;->A09:Ljava/util/List;

    iget-object v8, p0, Lcom/instagram/archive/musichighlights/MusicHighlightEditEntrypoint$seedEditSessionAndLaunchModal$1$1;->A07:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/archive/musichighlights/MusicHighlightEditEntrypoint$seedEditSessionAndLaunchModal$1$1;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput v0, p0, Lcom/instagram/archive/musichighlights/MusicHighlightEditEntrypoint$seedEditSessionAndLaunchModal$1$1;->A00:I

    invoke-virtual/range {v5 .. v11}, Lcom/instagram/archive/musichighlights/MusicHighlightEditApplier;->A05(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2
.end method
