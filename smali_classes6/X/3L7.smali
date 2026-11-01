.class public final LX/3L7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhn;


# static fields
.field public static final A00:LX/3L7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3L7;

    invoke-direct {v0}, LX/3L7;-><init>()V

    sput-object v0, LX/3L7;->A00:LX/3L7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/UM9;->A00:LX/G5D;

    new-instance v1, LX/V7a;

    invoke-direct {v1}, LX/SVF;-><init>()V

    iput-object p1, v1, LX/V7a;->A00:Lcom/facebook/msys/mca/Mailbox;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/UM9;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/rkm;)V

    return-object v0
.end method
