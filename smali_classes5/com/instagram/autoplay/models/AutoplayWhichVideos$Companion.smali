.class public final Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$INSTANCE:Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;

.field public static final Focused$delegate:LX/Esp;

.field public static final LoopingTop$delegate:LX/Esp;

.field public static final MINIMUM_VISIBILITY_DEFAULT:F = 0.2f

.field public static final SequentialToCenter$delegate:LX/Esp;

.field public static final SequentialToNext$delegate:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;->$$INSTANCE:Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion$LoopingTop$2;->INSTANCE:Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion$LoopingTop$2;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;->LoopingTop$delegate:LX/Esp;

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion$SequentialToCenter$2;->INSTANCE:Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion$SequentialToCenter$2;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;->SequentialToCenter$delegate:LX/Esp;

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion$SequentialToNext$2;->INSTANCE:Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion$SequentialToNext$2;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;->SequentialToNext$delegate:LX/Esp;

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion$Focused$2;->INSTANCE:Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion$Focused$2;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;->Focused$delegate:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFocused()Lcom/instagram/autoplay/models/AutoplayWhichVideos;
    .locals 1

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;->Focused$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos;

    return-object v0
.end method

.method public final getLoopingTop()Lcom/instagram/autoplay/models/AutoplayWhichVideos;
    .locals 1

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;->LoopingTop$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos;

    return-object v0
.end method

.method public final getSequentialToCenter()Lcom/instagram/autoplay/models/AutoplayWhichVideos;
    .locals 1

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;->SequentialToCenter$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos;

    return-object v0
.end method

.method public final getSequentialToNext()Lcom/instagram/autoplay/models/AutoplayWhichVideos;
    .locals 1

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;->SequentialToNext$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos;

    return-object v0
.end method

.method public final valueOf(Ljava/lang/String;)Lcom/instagram/autoplay/models/AutoplayWhichVideos;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0xd6a2f11

    if-eq v1, v0, :cond_1

    const v0, 0x1262ee0d

    if-eq v1, v0, :cond_0

    const v0, 0x3a082357

    if-ne v1, v0, :cond_2

    const-string v0, "Focused"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;->Focused$delegate:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos;

    return-object v0

    :cond_0
    const-string v0, "SequentialToNext"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;->SequentialToNext$delegate:LX/Esp;

    goto :goto_0

    :cond_1
    const-string v0, "SequentialToCenter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;->SequentialToCenter$delegate:LX/Esp;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/instagram/autoplay/models/AutoplayWhichVideos$Companion;->LoopingTop$delegate:LX/Esp;

    goto :goto_0
.end method
