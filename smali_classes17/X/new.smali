.class public final LX/new;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfH;


# static fields
.field public static final A00:LX/new;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/new;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/new;->A00:LX/new;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CFp(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/OfI;
    .locals 2

    const-string v0, "instagram://cowatch_add_content_to_call"

    const/4 v1, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/nex;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/nex;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1
.end method
