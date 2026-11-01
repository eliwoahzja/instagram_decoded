.class public final LX/A79;
.super LX/1hh;
.source ""


# static fields
.field public static final A07:LX/A79;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/snk;

.field public final A03:Lkotlin/jvm/functions/Function3;

.field public final A04:LX/1nk;

.field public final A05:LX/1nk;

.field public final A06:LX/1nl;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/A7B;

    invoke-direct {v7}, LX/A7B;-><init>()V

    const/4 v0, 0x5

    new-instance v5, LX/Dyv;

    invoke-direct {v5, v0}, LX/Dyv;-><init>(I)V

    const/4 v0, 0x6

    new-instance v6, LX/Dyv;

    invoke-direct {v6, v0}, LX/Dyv;-><init>(I)V

    const/16 v0, 0x10

    new-instance v1, LX/DYo;

    invoke-direct {v1, v0}, LX/DYo;-><init>(I)V

    const/16 v0, 0x11

    new-instance v2, LX/DYo;

    invoke-direct {v2, v0}, LX/DYo;-><init>(I)V

    const/16 v0, 0x25

    new-instance v3, LX/DVl;

    invoke-direct {v3, v0}, LX/DVl;-><init>(I)V

    const/16 v0, 0xa

    new-instance v4, LX/BQg;

    invoke-direct {v4, v0}, LX/BQg;-><init>(I)V

    new-instance v0, LX/A79;

    invoke-direct/range {v0 .. v7}, LX/A79;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;LX/1nk;LX/1nl;)V

    sput-object v0, LX/A79;->A07:LX/A79;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;LX/1nk;LX/1nl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/A79;->A06:LX/1nl;

    iput-object p5, p0, LX/A79;->A04:LX/1nk;

    iput-object p6, p0, LX/A79;->A05:LX/1nk;

    iput-object p1, p0, LX/A79;->A00:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/A79;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/A79;->A02:LX/snk;

    iput-object p4, p0, LX/A79;->A03:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/A79;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/A79;

    iget-object v1, p0, LX/A79;->A06:LX/1nl;

    iget-object v0, p1, LX/A79;->A06:LX/1nl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A79;->A04:LX/1nk;

    iget-object v0, p1, LX/A79;->A04:LX/1nk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A79;->A05:LX/1nk;

    iget-object v0, p1, LX/A79;->A05:LX/1nk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A79;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/A79;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A79;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/A79;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A79;->A02:LX/snk;

    iget-object v0, p1, LX/A79;->A02:LX/snk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A79;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v0, p1, LX/A79;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/A79;->A06:LX/1nl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/A79;->A04:LX/1nk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A79;->A05:LX/1nk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A79;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A79;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A79;->A02:LX/snk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A79;->A03:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v8, p0, LX/A79;->A06:LX/1nl;

    iget-object v7, p0, LX/A79;->A04:LX/1nk;

    iget-object v6, p0, LX/A79;->A05:LX/1nk;

    iget-object v5, p0, LX/A79;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/A79;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/A79;->A02:LX/snk;

    iget-object v2, p0, LX/A79;->A03:Lkotlin/jvm/functions/Function3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PromptStickerActionHandler(onPromptStickerClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onPromptStickerButtonClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onStoriesTemplateStickerClicked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onImagineMePromptStickerClicked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onImaginePromptStickerClicked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onImagineDirectPromptStickerClicked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onShowErrorSnackbar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
