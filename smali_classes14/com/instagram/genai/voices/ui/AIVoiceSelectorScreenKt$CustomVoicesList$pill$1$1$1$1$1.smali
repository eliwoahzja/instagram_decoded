.class public final Lcom/instagram/genai/voices/ui/AIVoiceSelectorScreenKt$CustomVoicesList$pill$1$1$1$1$1;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.genai.voices.ui.AIVoiceSelectorScreenKt$CustomVoicesList$pill$1$1$1$1$1"
    f = "AIVoiceSelectorScreen.kt"
    l = {
        0x198,
        0x19a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:J

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:LX/meu;

.field public final synthetic A06:LX/Yqg;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/meu;LX/Yqg;Ljava/lang/String;LX/HAU;J)V
    .locals 1

    iput-wide p7, p0, Lcom/instagram/genai/voices/ui/AIVoiceSelectorScreenKt$CustomVoicesList$pill$1$1$1$1$1;->A02:J

    iput-object p3, p0, Lcom/instagram/genai/voices/ui/AIVoiceSelectorScreenKt$CustomVoicesList$pill$1$1$1$1$1;->A05:LX/meu;

    iput-object p4, p0, Lcom/instagram/genai/voices/ui/AIVoiceSelectorScreenKt$CustomVoicesList$pill$1$1$1$1$1;->A06:LX/Yqg;

    iput-object p5, p0, Lcom/instagram/genai/voices/ui/AIVoiceSelectorScreenKt$CustomVoicesList$pill$1$1$1$1$1;->A07:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/genai/voices/ui/AIVoiceSelectorScreenKt$CustomVoicesList$pill$1$1$1$1$1;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/instagram/genai/voices/ui/AIVoiceSelectorScreenKt$CustomVoicesList$pill$1$1$1$1$1;->A04:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/6m0;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-wide v7, p0, Lcom/instagram/genai/voices/ui/AIVoiceSelectorScreenKt$CustomVoicesList$pill$1$1$1$1$1;->A02:J

    iget-object v3, p0, Lcom/instagram/genai/voices/ui/AIVoiceSelectorScreenKt$CustomVoicesList$pill$1$1$1$1$1;->A05:LX/meu;

    iget-object v4, p0, Lcom/instagram/genai/voices/ui/AIVoiceSelectorScreenKt$CustomVoicesList$pill$1$1$1$1$1;->A06:LX/Yqg;

    iget-object v5, p0, Lcom/instagram/genai/voices/ui/AIVoiceSelectorScreenKt$CustomVoicesList$pill$1$1$1$1$1;->A07:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/genai/voices/ui/AIVoiceSelectorScreenKt$CustomVoicesList$pill$1$1$1$1$1;->A03:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/instagram/genai/voices/ui/AIVoiceSelectorScreenKt$CustomVoicesList$pill$1$1$1$1$1;->A04:Landroidx/compose/runtime/MutableState;

    new-instance v0, Lcom/instagram/genai/voices/ui/AIVoiceSelectorScreenKt$CustomVoicesList$pill$1$1$1$1$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/genai/voices/ui/AIVoiceSelectorScreenKt$CustomVoicesList$pill$1$1$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/meu;LX/Yqg;Ljava/lang/String;LX/HAU;J)V

    iput-object p1, v0, Lcom/instagram/genai/voices/ui/AIVoiceSelectorScreenKt$CustomVoicesList$pill$1$1$1$1$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/genai/voices/ui/AIVoiceSelectorScreenKt$CustomVoicesList$pill$1$1$1$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/genai/voices/ui/AIVoiceSelectorScreenKt$CustomVoicesList$pill$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, Lcom/instagram/genai/voices/ui/AIVoiceSelectorScreenKt$CustomVoicesList$pill$1$1$1$1$1;->A01:Ljava/lang/Object;

    check-cast v7, LX/lwm;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/genai/voices/ui/AIVoiceSelectorScreenKt$CustomVoicesList$pill$1$1$1$1$1;->A00:I

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/instagram/genai/voices/ui/AIVoiceSelectorScreenKt$CustomVoicesList$pill$1$1$1$1$1;->A05:LX/meu;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/meu;->GNw(I)V

    iget-object v1, p0, Lcom/instagram/genai/voices/ui/AIVoiceSelectorScreenKt$CustomVoicesList$pill$1$1$1$1$1;->A03:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/instagram/genai/voices/ui/AIVoiceSelectorScreenKt$CustomVoicesList$pill$1$1$1$1$1;->A06:LX/Yqg;

    iget-object v0, v2, LX/Yqg;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/genai/voices/ui/AIVoiceSelectorScreenKt$CustomVoicesList$pill$1$1$1$1$1;->A04:Landroidx/compose/runtime/MutableState;

    iget-object v0, v2, LX/Yqg;->A07:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/genai/voices/ui/AIVoiceSelectorScreenKt$CustomVoicesList$pill$1$1$1$1$1;->A07:Ljava/lang/String;

    :cond_1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_2
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v7, p0, Lcom/instagram/genai/voices/ui/AIVoiceSelectorScreenKt$CustomVoicesList$pill$1$1$1$1$1;->A01:Ljava/lang/Object;

    iput v0, p0, Lcom/instagram/genai/voices/ui/AIVoiceSelectorScreenKt$CustomVoicesList$pill$1$1$1$1$1;->A00:I

    invoke-static {v7, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-wide v3, p0, Lcom/instagram/genai/voices/ui/AIVoiceSelectorScreenKt$CustomVoicesList$pill$1$1$1$1$1;->A02:J

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/hgN;

    invoke-direct {v0, v1, v2}, LX/hgN;-><init>(ILX/HAU;)V

    iput-object v2, p0, Lcom/instagram/genai/voices/ui/AIVoiceSelectorScreenKt$CustomVoicesList$pill$1$1$1$1$1;->A01:Ljava/lang/Object;

    iput v5, p0, Lcom/instagram/genai/voices/ui/AIVoiceSelectorScreenKt$CustomVoicesList$pill$1$1$1$1$1;->A00:I

    invoke-interface {v7, p0, v0, v3, v4}, LX/lwm;->HbT(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6
.end method
