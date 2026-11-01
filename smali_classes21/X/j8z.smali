.class public final LX/j8z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhn;


# static fields
.field public static final A00:LX/j8z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/j8z;

    invoke-direct {v0}, LX/j8z;-><init>()V

    sput-object v0, LX/j8z;->A00:LX/j8z;

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

    new-instance v1, LX/V7a;

    invoke-direct {v1}, LX/SVF;-><init>()V

    iput-object p1, v1, LX/V7a;->A00:Lcom/facebook/msys/mca/Mailbox;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
