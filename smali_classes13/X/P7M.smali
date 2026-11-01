.class public final LX/P7M;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final A01:LX/2BS;

.field public static final A02:LX/2BS;

.field public static final A03:LX/2BS;

.field public static final A04:LX/2BS;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ActivityFeedShowcaseComposeFragment"


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "This is the message"

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/2BS;

    invoke-direct {v0, v1, v2}, LX/2BS;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/P7M;->A03:LX/2BS;

    new-instance v0, LX/2BS;

    invoke-direct {v0, v1, v2}, LX/2BS;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/P7M;->A04:LX/2BS;

    const-string v1, "This is a really really really really really long message. Hello world. This message is seriously long oh my gosh. And it just keeps on going and going and going..."

    new-instance v0, LX/2BS;

    invoke-direct {v0, v1, v2}, LX/2BS;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/P7M;->A01:LX/2BS;

    new-instance v0, LX/2BS;

    invoke-direct {v0, v1, v2}, LX/2BS;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/P7M;->A02:LX/2BS;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v1, 0xa

    new-instance v0, LX/BVJ;

    invoke-direct {v0, p0, v1}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P7M;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f1323b6

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "activity_feed_showcase_compose"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x682424f3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v0, 0x2

    new-instance v1, LX/mAl;

    invoke-direct {v1, p0, v0}, LX/mAl;-><init>(Ljava/lang/Object;I)V

    const v0, 0x74d3111f

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x3686a87

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method
