.class public final LX/TSf;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.settings2.core.viewmodel.ScreenModelExtensionsKt"
    f = "ScreenModelExtensions.kt"
    l = {
        0x68,
        0x71,
        0x73
    }
    m = "toUiState"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/lang/Object;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public synthetic A0K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 0

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    iput-object v0, v10, LX/TSf;->A0K:Ljava/lang/Object;

    iget v1, v10, LX/TSf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v10, LX/TSf;->A00:I

    const/4 v0, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v11, v0

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-static/range {v0 .. v15}, Lcom/instagram/settings2/core/viewmodel/ScreenModelExtensionsKt;->A00(LX/qpO;LX/kNx;LX/qpP;LX/OmC;LX/URI;Lcom/instagram/settings2/core/session/SettingsSession;LX/gHA;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/15z;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;ZZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
