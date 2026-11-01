.class public final LX/hbn;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.teleprompter.ui.script.TeleprompterCardScriptKt"
    f = "TeleprompterCardScript.kt"
    l = {
        0x297,
        0x2a1,
        0x2ac,
        0x2ae,
        0x2af,
        0x2b0
    }
    m = "autoScrollScript"
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Z

.field public synthetic A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 0

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p0

    iput-object p1, p0, LX/hbn;->A0C:Ljava/lang/Object;

    iget v1, p0, LX/hbn;->A04:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/hbn;->A04:I

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move v7, v6

    move v9, v8

    invoke-static/range {v0 .. v9}, Lcom/instagram/teleprompter/ui/script/TeleprompterCardScriptKt;->A01(LX/HVM;LX/2Wv;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFIZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
