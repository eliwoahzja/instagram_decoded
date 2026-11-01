.class public final Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;
.super LX/1hh;
.source ""


# static fields
.field public static final SUPPORT_CATEGORY:Ljava/lang/String; = "support"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final actionLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_label"
    .end annotation
.end field

.field public final actionUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_url"
    .end annotation
.end field

.field public final category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->title:Ljava/lang/String;

    .line 268435461
    iput-object p2, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->actionLabel:Ljava/lang/String;

    .line 268435463
    iput-object p3, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->actionUrl:Ljava/lang/String;

    .line 268435465
    iput-object p4, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->category:Ljava/lang/String;

    .line 268435467
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->actionLabel:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->actionUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->category:Ljava/lang/String;

    :cond_3
    new-instance v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->actionLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->actionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;
    .locals 1

    new-instance v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->title:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->actionLabel:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->actionLabel:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->actionUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->actionUrl:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->category:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->category:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getAction()LX/dC4;
    .locals 6

    iget-object v5, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->title:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->actionLabel:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->actionUrl:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->category:Ljava/lang/String;

    const-string v0, "support"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/UYb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/UYb;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/UYb;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/UYb;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    return-object v4
.end method

.method public final getActionLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->actionLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getActionUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->actionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->title:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->actionLabel:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->actionUrl:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->category:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final invalidActionReason()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->category:Ljava/lang/String;

    const-string v0, "support"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    const-string v1, "null"

    :cond_0
    const-string v0, "unsupported_category="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->title:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->actionLabel:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->actionUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "unknown"

    return-object v0

    :cond_2
    const-string v0, "missing_action_url"

    return-object v0

    :cond_3
    const-string v0, "missing_action_label"

    return-object v0

    :cond_4
    const-string v0, "missing_title"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v2, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->actionLabel:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->actionUrl:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;->category:Ljava/lang/String;

    const-string v1, "MetaAiToastModel(title="

    const-string v3, ", actionLabel="

    const-string v5, ", actionUrl="

    const/16 v0, 0x26

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, ")"

    invoke-static/range {v1 .. v9}, LX/003;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
